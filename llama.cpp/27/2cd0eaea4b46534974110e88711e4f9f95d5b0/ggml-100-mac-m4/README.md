## Summary

- status:  SUCCESS ✅
- runtime: 830.30
- date:    Thu Jan  2 07:44:20 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/272cd0eaea4b46534974110e88711e4f9f95d5b0
- author:  Georgi Gerganov
```
common : update lora

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.62 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.23 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.21 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.50 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  180.37 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.96 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.41 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 224.42 sec*proc (28 tests)

Total Test time (real) = 224.43 sec

real	3m44.551s
user	7m40.496s
sys	0m6.240s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.64 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.36 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.43 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.38 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.10 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.24 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  52.14 sec*proc (28 tests)

Total Test time (real) =  52.15 sec

real	0m52.162s
user	1m12.126s
sys	0m5.701s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.080 I build: 4428 (272cd0ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.168 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.327 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.336 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.338 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.339 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.339 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.341 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.341 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.342 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.343 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.343 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.346 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.347 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.348 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.348 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.349 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.349 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.350 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.207 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.209 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.209 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.210 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.210 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.026.211 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.211 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.026.212 I llama_model_loader: - type  f32:  124 tensors
0.00.026.212 I llama_model_loader: - type  f16:   73 tensors
0.00.030.694 I llm_load_vocab: special tokens cache size = 5
0.00.033.013 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.018 I llm_load_print_meta: arch             = bert
0.00.033.018 I llm_load_print_meta: vocab type       = WPM
0.00.033.019 I llm_load_print_meta: n_vocab          = 30522
0.00.033.019 I llm_load_print_meta: n_merges         = 0
0.00.033.019 I llm_load_print_meta: vocab_only       = 0
0.00.033.019 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.020 I llm_load_print_meta: n_embd           = 384
0.00.033.020 I llm_load_print_meta: n_layer          = 12
0.00.033.023 I llm_load_print_meta: n_head           = 12
0.00.033.024 I llm_load_print_meta: n_head_kv        = 12
0.00.033.024 I llm_load_print_meta: n_rot            = 32
0.00.033.024 I llm_load_print_meta: n_swa            = 0
0.00.033.025 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.025 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.026 I llm_load_print_meta: n_gqa            = 1
0.00.033.026 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.027 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.028 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.029 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.029 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.029 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.029 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.030 I llm_load_print_meta: n_ff             = 1536
0.00.033.030 I llm_load_print_meta: n_expert         = 0
0.00.033.030 I llm_load_print_meta: n_expert_used    = 0
0.00.033.031 I llm_load_print_meta: causal attn      = 0
0.00.033.031 I llm_load_print_meta: pooling type     = 2
0.00.033.031 I llm_load_print_meta: rope type        = 2
0.00.033.032 I llm_load_print_meta: rope scaling     = linear
0.00.033.032 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.033 I llm_load_print_meta: freq_scale_train = 1
0.00.033.033 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.033 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.033 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.036 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.037 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.037 I llm_load_print_meta: model type       = 33M
0.00.033.038 I llm_load_print_meta: model ftype      = F16
0.00.033.038 I llm_load_print_meta: model params     = 33.21 M
0.00.033.039 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.039 I llm_load_print_meta: general.name     = Bge Small
0.00.033.040 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.040 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.040 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.041 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.041 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.041 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.041 I llm_load_print_meta: max token length = 21
0.00.035.149 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.035.155 I llm_load_tensors: offloading output layer to GPU
0.00.035.155 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.035.184 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.186 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.781 I llama_new_context_with_model: n_seq_max     = 1
0.00.035.783 I llama_new_context_with_model: n_ctx         = 512
0.00.035.783 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.035.784 I llama_new_context_with_model: n_batch       = 2048
0.00.035.784 I llama_new_context_with_model: n_ubatch      = 2048
0.00.035.784 I llama_new_context_with_model: flash_attn    = 0
0.00.035.785 I llama_new_context_with_model: freq_base     = 10000.0
0.00.035.785 I llama_new_context_with_model: freq_scale    = 1
0.00.035.786 I ggml_metal_init: allocating
0.00.035.791 I ggml_metal_init: found device: Apple M4
0.00.035.796 I ggml_metal_init: picking default device: Apple M4
0.00.036.686 I ggml_metal_init: using embedded metal library
0.00.040.755 I ggml_metal_init: GPU name:   Apple M4
0.00.040.758 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.758 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.759 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.759 I ggml_metal_init: simdgroup reduction   = true
0.00.040.760 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.760 I ggml_metal_init: has bfloat            = true
0.00.040.760 I ggml_metal_init: use bfloat            = true
0.00.040.760 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.761 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.053.078 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.053.703 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.053.706 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.727 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.054.479 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.054.480 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.054.481 I llama_new_context_with_model: graph nodes  = 429
0.00.054.481 I llama_new_context_with_model: graph splits = 2
0.00.054.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.755 I 
0.00.060.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.061.433 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.066.236 I llama_perf_context_print:        load time =      44.57 ms
0.00.066.238 I llama_perf_context_print: prompt eval time =       4.65 ms /     9 tokens (    0.52 ms per token,  1935.90 tokens per second)
0.00.066.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.239 I llama_perf_context_print:       total time =       5.48 ms /    10 tokens
0.00.066.385 I ggml_metal_free: deallocating

real	0m0.255s
user	0m0.049s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.034 I build: 4428 (272cd0ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.374 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.529 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.534 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.535 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.535 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.535 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.536 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.536 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.537 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.537 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.537 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.539 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.540 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.540 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.541 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.541 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.541 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.582 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.583 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.584 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.584 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.584 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.584 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.585 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.585 I llama_model_loader: - type  f32:  124 tensors
0.00.014.586 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.070 I llm_load_vocab: special tokens cache size = 5
0.00.018.350 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.353 I llm_load_print_meta: arch             = bert
0.00.018.353 I llm_load_print_meta: vocab type       = WPM
0.00.018.353 I llm_load_print_meta: n_vocab          = 30522
0.00.018.353 I llm_load_print_meta: n_merges         = 0
0.00.018.354 I llm_load_print_meta: vocab_only       = 0
0.00.018.354 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.354 I llm_load_print_meta: n_embd           = 384
0.00.018.354 I llm_load_print_meta: n_layer          = 12
0.00.018.357 I llm_load_print_meta: n_head           = 12
0.00.018.357 I llm_load_print_meta: n_head_kv        = 12
0.00.018.357 I llm_load_print_meta: n_rot            = 32
0.00.018.359 I llm_load_print_meta: n_swa            = 0
0.00.018.359 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.359 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.359 I llm_load_print_meta: n_gqa            = 1
0.00.018.360 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.360 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.361 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.361 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.362 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.362 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.363 I llm_load_print_meta: n_ff             = 1536
0.00.018.363 I llm_load_print_meta: n_expert         = 0
0.00.018.363 I llm_load_print_meta: n_expert_used    = 0
0.00.018.363 I llm_load_print_meta: causal attn      = 0
0.00.018.364 I llm_load_print_meta: pooling type     = 2
0.00.018.365 I llm_load_print_meta: rope type        = 2
0.00.018.365 I llm_load_print_meta: rope scaling     = linear
0.00.018.365 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.365 I llm_load_print_meta: freq_scale_train = 1
0.00.018.365 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.366 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.366 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.366 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.366 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.366 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.367 I llm_load_print_meta: model type       = 33M
0.00.018.367 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.368 I llm_load_print_meta: model params     = 33.21 M
0.00.018.368 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.369 I llm_load_print_meta: general.name     = Bge Small
0.00.018.370 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.370 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.370 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.370 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.370 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.370 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.371 I llm_load_print_meta: max token length = 21
0.00.019.586 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.586 I llm_load_tensors: offloading output layer to GPU
0.00.019.587 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.593 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.595 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.930 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.931 I llama_new_context_with_model: n_ctx         = 512
0.00.019.931 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.932 I llama_new_context_with_model: n_batch       = 2048
0.00.019.932 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.932 I llama_new_context_with_model: flash_attn    = 0
0.00.019.932 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.933 I llama_new_context_with_model: freq_scale    = 1
0.00.019.933 I ggml_metal_init: allocating
0.00.019.939 I ggml_metal_init: found device: Apple M4
0.00.019.941 I ggml_metal_init: picking default device: Apple M4
0.00.020.541 I ggml_metal_init: using embedded metal library
0.00.023.050 I ggml_metal_init: GPU name:   Apple M4
0.00.023.052 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.053 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.053 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.053 I ggml_metal_init: simdgroup reduction   = true
0.00.023.054 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.054 I ggml_metal_init: has bfloat            = true
0.00.023.054 I ggml_metal_init: use bfloat            = true
0.00.023.054 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.055 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.481 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.978 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.981 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.993 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.629 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.630 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.631 I llama_new_context_with_model: graph nodes  = 429
0.00.034.631 I llama_new_context_with_model: graph splits = 2
0.00.034.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.986 I 
0.00.039.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.528 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.798 I llama_perf_context_print:        load time =      29.60 ms
0.00.043.799 I llama_perf_context_print: prompt eval time =       4.14 ms /     9 tokens (    0.46 ms per token,  2173.39 tokens per second)
0.00.043.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.801 I llama_perf_context_print:       total time =       4.81 ms /    10 tokens
0.00.043.967 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.030s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.202 I build: 4428 (272cd0ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.950 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.583 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.031.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.590 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.031.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.592 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.031.593 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.031.593 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.031.594 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.031.595 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.031.596 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.031.596 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.031.601 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.031.604 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.031.604 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.031.605 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.031.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.038.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.040.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.045.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.045.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.045.302 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.045.302 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.045.302 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.045.303 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.045.303 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.045.303 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.045.304 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.045.304 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.045.305 I llama_model_loader: - type  f32:   40 tensors
0.00.045.305 I llama_model_loader: - type  f16:   30 tensors
0.00.062.717 W llm_load_vocab: empty token at index 5
0.00.067.197 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.068.498 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.068.528 I llm_load_vocab: special tokens cache size = 5
0.00.334.609 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.334.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.334.615 I llm_load_print_meta: arch             = jina-bert-v2
0.00.334.615 I llm_load_print_meta: vocab type       = BPE
0.00.334.616 I llm_load_print_meta: n_vocab          = 61056
0.00.334.616 I llm_load_print_meta: n_merges         = 39382
0.00.334.616 I llm_load_print_meta: vocab_only       = 0
0.00.334.616 I llm_load_print_meta: n_ctx_train      = 8192
0.00.334.616 I llm_load_print_meta: n_embd           = 384
0.00.334.616 I llm_load_print_meta: n_layer          = 4
0.00.334.622 I llm_load_print_meta: n_head           = 12
0.00.334.623 I llm_load_print_meta: n_head_kv        = 12
0.00.334.623 I llm_load_print_meta: n_rot            = 32
0.00.334.623 I llm_load_print_meta: n_swa            = 0
0.00.334.623 I llm_load_print_meta: n_embd_head_k    = 32
0.00.334.623 I llm_load_print_meta: n_embd_head_v    = 32
0.00.334.624 I llm_load_print_meta: n_gqa            = 1
0.00.334.625 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.334.625 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.334.626 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.334.626 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.334.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.334.627 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.334.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.334.628 I llm_load_print_meta: n_ff             = 1536
0.00.334.628 I llm_load_print_meta: n_expert         = 0
0.00.334.628 I llm_load_print_meta: n_expert_used    = 0
0.00.334.628 I llm_load_print_meta: causal attn      = 0
0.00.334.629 I llm_load_print_meta: pooling type     = -1
0.00.334.629 I llm_load_print_meta: rope type        = -1
0.00.334.629 I llm_load_print_meta: rope scaling     = linear
0.00.334.629 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.334.630 I llm_load_print_meta: freq_scale_train = 1
0.00.334.630 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.334.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.334.630 I llm_load_print_meta: ssm_d_conv       = 0
0.00.334.630 I llm_load_print_meta: ssm_d_inner      = 0
0.00.334.630 I llm_load_print_meta: ssm_d_state      = 0
0.00.334.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.334.632 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.334.633 I llm_load_print_meta: model type       = 33M
0.00.334.634 I llm_load_print_meta: model ftype      = F16
0.00.334.634 I llm_load_print_meta: model params     = 32.90 M
0.00.334.635 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.334.635 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.334.635 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.334.636 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.334.636 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.334.636 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.334.636 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.334.637 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.334.637 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.334.637 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.334.637 I llm_load_print_meta: max token length = 45
0.00.335.650 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.335.650 I llm_load_tensors: offloading output layer to GPU
0.00.335.651 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.335.676 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.335.677 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.336.514 I llama_new_context_with_model: n_seq_max     = 1
0.00.336.515 I llama_new_context_with_model: n_ctx         = 8192
0.00.336.515 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.336.516 I llama_new_context_with_model: n_batch       = 2048
0.00.336.516 I llama_new_context_with_model: n_ubatch      = 2048
0.00.336.516 I llama_new_context_with_model: flash_attn    = 0
0.00.336.516 I llama_new_context_with_model: freq_base     = 10000.0
0.00.336.517 I llama_new_context_with_model: freq_scale    = 1
0.00.336.518 I ggml_metal_init: allocating
0.00.336.521 I ggml_metal_init: found device: Apple M4
0.00.336.523 I ggml_metal_init: picking default device: Apple M4
0.00.337.299 I ggml_metal_init: using embedded metal library
0.00.340.210 I ggml_metal_init: GPU name:   Apple M4
0.00.340.212 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.340.212 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.340.213 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.340.213 I ggml_metal_init: simdgroup reduction   = true
0.00.340.213 I ggml_metal_init: simdgroup matrix mul. = true
0.00.340.213 I ggml_metal_init: has bfloat            = true
0.00.340.213 I ggml_metal_init: use bfloat            = true
0.00.340.214 I ggml_metal_init: hasUnifiedMemory      = true
0.00.340.214 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.349.944 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.352.619 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.352.621 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.352.643 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.353.313 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.353.314 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.353.315 I llama_new_context_with_model: graph nodes  = 154
0.00.353.315 I llama_new_context_with_model: graph splits = 2
0.00.353.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.353.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.943 I 
0.00.366.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.367.124 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.125 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.128 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.128 I main: number of tokens in prompt = 13
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


0.00.367.134 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.134 I main: number of tokens in prompt = 40
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


0.00.367.698 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.371.436 I llama_perf_context_print:        load time =     344.96 ms
0.00.371.437 I llama_perf_context_print: prompt eval time =       3.73 ms /    62 tokens (    0.06 ms per token, 16626.44 tokens per second)
0.00.371.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.439 I llama_perf_context_print:       total time =       4.49 ms /    63 tokens
0.00.371.718 I ggml_metal_free: deallocating

real	0m1.101s
user	0m0.342s
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
0.00.000.144 I build: 4428 (272cd0ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.262 I main: llama backend init
0.00.000.268 I main: load the model and apply lora adapter, if any
0.00.031.738 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.042.428 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.042.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.051.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.061.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.061.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.061.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.061.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.061.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.061.598 I llama_model_loader: - type  f32:  194 tensors
0.00.061.598 I llama_model_loader: - type  f16:   98 tensors
0.00.092.935 I llm_load_vocab: special tokens cache size = 25
0.00.100.129 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.131 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.132 I llm_load_print_meta: arch             = gptneox
0.00.100.132 I llm_load_print_meta: vocab type       = BPE
0.00.100.132 I llm_load_print_meta: n_vocab          = 50304
0.00.100.132 I llm_load_print_meta: n_merges         = 50009
0.00.100.133 I llm_load_print_meta: vocab_only       = 0
0.00.100.133 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.133 I llm_load_print_meta: n_embd           = 2048
0.00.100.133 I llm_load_print_meta: n_layer          = 24
0.00.100.136 I llm_load_print_meta: n_head           = 16
0.00.100.137 I llm_load_print_meta: n_head_kv        = 16
0.00.100.137 I llm_load_print_meta: n_rot            = 32
0.00.100.138 I llm_load_print_meta: n_swa            = 0
0.00.100.138 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.138 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.139 I llm_load_print_meta: n_gqa            = 1
0.00.100.139 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.140 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.140 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.141 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.141 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.141 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.141 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.142 I llm_load_print_meta: n_ff             = 8192
0.00.100.142 I llm_load_print_meta: n_expert         = 0
0.00.100.142 I llm_load_print_meta: n_expert_used    = 0
0.00.100.143 I llm_load_print_meta: causal attn      = 1
0.00.100.143 I llm_load_print_meta: pooling type     = 0
0.00.100.143 I llm_load_print_meta: rope type        = 2
0.00.100.145 I llm_load_print_meta: rope scaling     = linear
0.00.100.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.146 I llm_load_print_meta: freq_scale_train = 1
0.00.100.146 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.146 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.147 I llm_load_print_meta: model type       = 1.4B
0.00.100.148 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.100.148 I llm_load_print_meta: model params     = 1.41 B
0.00.100.149 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.100.149 I llm_load_print_meta: general.name     = 1.4B
0.00.100.152 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.153 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.153 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.153 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.153 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.154 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.154 I llm_load_print_meta: max token length = 1024
0.00.102.724 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.102.724 I llm_load_tensors: offloading output layer to GPU
0.00.102.725 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.102.743 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.102.744 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.103.686 I llama_new_context_with_model: n_seq_max     = 1
0.00.103.687 I llama_new_context_with_model: n_ctx         = 2048
0.00.103.687 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.103.687 I llama_new_context_with_model: n_batch       = 2048
0.00.103.688 I llama_new_context_with_model: n_ubatch      = 512
0.00.103.688 I llama_new_context_with_model: flash_attn    = 0
0.00.103.688 I llama_new_context_with_model: freq_base     = 10000.0
0.00.103.688 I llama_new_context_with_model: freq_scale    = 1
0.00.103.689 I ggml_metal_init: allocating
0.00.103.692 I ggml_metal_init: found device: Apple M4
0.00.103.694 I ggml_metal_init: picking default device: Apple M4
0.00.104.375 I ggml_metal_init: using embedded metal library
0.00.121.077 I ggml_metal_init: GPU name:   Apple M4
0.00.121.079 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.121.080 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.121.080 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.121.080 I ggml_metal_init: simdgroup reduction   = true
0.00.121.080 I ggml_metal_init: simdgroup matrix mul. = true
0.00.121.081 I ggml_metal_init: has bfloat            = true
0.00.121.081 I ggml_metal_init: use bfloat            = true
0.00.121.081 I ggml_metal_init: hasUnifiedMemory      = true
0.00.121.082 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.146.163 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.384 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.166.390 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.166.432 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.439 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.167.442 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.167.442 I llama_new_context_with_model: graph nodes  = 967
0.00.167.442 I llama_new_context_with_model: graph splits = 2
0.00.167.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.167.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.460 I main: llama threadpool init, n_threads = 4
0.00.248.496 I 
0.00.248.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.248.514 I 
0.00.248.594 I sampler seed: 1234
0.00.248.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.248.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.248.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.248.623 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.089.640 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60891.94 tokens per second)
0.02.089.641 I llama_perf_context_print:        load time =     216.69 ms
0.02.089.641 I llama_perf_context_print: prompt eval time =      43.79 ms /     7 tokens (    6.26 ms per token,   159.86 tokens per second)
0.02.089.643 I llama_perf_context_print:        eval time =    1794.42 ms /    63 runs   (   28.48 ms per token,    35.11 tokens per second)
0.02.089.644 I llama_perf_context_print:       total time =    1841.18 ms /    70 tokens
0.02.089.847 I ggml_metal_free: deallocating

real	0m2.406s
user	0m0.146s
sys	0m0.100s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.530 I build: 4428 (272cd0ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.438 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.641 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.287 I llama_model_loader: - type  f32:  194 tensors
0.00.053.287 I llama_model_loader: - type  f16:   98 tensors
0.00.083.304 I llm_load_vocab: special tokens cache size = 25
0.00.089.971 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.089.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.089.974 I llm_load_print_meta: arch             = gptneox
0.00.089.974 I llm_load_print_meta: vocab type       = BPE
0.00.089.975 I llm_load_print_meta: n_vocab          = 50304
0.00.089.975 I llm_load_print_meta: n_merges         = 50009
0.00.089.975 I llm_load_print_meta: vocab_only       = 0
0.00.089.975 I llm_load_print_meta: n_ctx_train      = 2048
0.00.089.975 I llm_load_print_meta: n_embd           = 2048
0.00.089.975 I llm_load_print_meta: n_layer          = 24
0.00.089.978 I llm_load_print_meta: n_head           = 16
0.00.089.979 I llm_load_print_meta: n_head_kv        = 16
0.00.089.979 I llm_load_print_meta: n_rot            = 32
0.00.089.980 I llm_load_print_meta: n_swa            = 0
0.00.089.980 I llm_load_print_meta: n_embd_head_k    = 128
0.00.089.980 I llm_load_print_meta: n_embd_head_v    = 128
0.00.089.981 I llm_load_print_meta: n_gqa            = 1
0.00.089.981 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.089.982 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.089.982 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.089.983 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.089.983 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.089.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.089.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.089.984 I llm_load_print_meta: n_ff             = 8192
0.00.089.984 I llm_load_print_meta: n_expert         = 0
0.00.089.984 I llm_load_print_meta: n_expert_used    = 0
0.00.089.984 I llm_load_print_meta: causal attn      = 1
0.00.089.984 I llm_load_print_meta: pooling type     = 0
0.00.089.984 I llm_load_print_meta: rope type        = 2
0.00.089.985 I llm_load_print_meta: rope scaling     = linear
0.00.089.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.089.987 I llm_load_print_meta: freq_scale_train = 1
0.00.089.987 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.089.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.089.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.089.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.089.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.089.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.089.988 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.089.989 I llm_load_print_meta: model type       = 1.4B
0.00.089.989 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.089.989 I llm_load_print_meta: model params     = 1.41 B
0.00.089.990 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.089.990 I llm_load_print_meta: general.name     = 1.4B
0.00.089.990 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.089.992 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.089.992 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.089.992 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.089.992 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.089.992 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.089.993 I llm_load_print_meta: max token length = 1024
0.00.092.486 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.092.486 I llm_load_tensors: offloading output layer to GPU
0.00.092.486 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.092.497 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.498 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.093.481 I llama_new_context_with_model: n_seq_max     = 1
0.00.093.481 I llama_new_context_with_model: n_ctx         = 128
0.00.093.482 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.093.482 I llama_new_context_with_model: n_batch       = 128
0.00.093.482 I llama_new_context_with_model: n_ubatch      = 128
0.00.093.482 I llama_new_context_with_model: flash_attn    = 0
0.00.093.483 I llama_new_context_with_model: freq_base     = 10000.0
0.00.093.483 I llama_new_context_with_model: freq_scale    = 1
0.00.093.483 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.093.484 I ggml_metal_init: allocating
0.00.093.492 I ggml_metal_init: found device: Apple M4
0.00.093.494 I ggml_metal_init: picking default device: Apple M4
0.00.094.122 I ggml_metal_init: using embedded metal library
0.00.096.696 I ggml_metal_init: GPU name:   Apple M4
0.00.096.698 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.096.699 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.096.699 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.096.699 I ggml_metal_init: simdgroup reduction   = true
0.00.096.699 I ggml_metal_init: simdgroup matrix mul. = true
0.00.096.699 I ggml_metal_init: has bfloat            = true
0.00.096.700 I ggml_metal_init: use bfloat            = true
0.00.096.700 I ggml_metal_init: hasUnifiedMemory      = true
0.00.096.701 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.074 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.378 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.107.380 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.406 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.108.367 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.108.368 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.108.368 I llama_new_context_with_model: graph nodes  = 967
0.00.108.369 I llama_new_context_with_model: graph splits = 2
0.00.108.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.108.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.147.036 I 
0.01.147.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.147.129 I perplexity: tokenizing the input ..
0.01.161.254 I perplexity: tokenization took 14.12 ms
0.01.161.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.298.619 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.300.307 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.300.332 I llama_perf_context_print:        load time =    1123.57 ms
0.01.300.334 I llama_perf_context_print: prompt eval time =     136.48 ms /   128 tokens (    1.07 ms per token,   937.89 tokens per second)
0.01.300.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.300.336 I llama_perf_context_print:       total time =     153.30 ms /   129 tokens
0.01.301.135 I ggml_metal_free: deallocating

real	0m1.495s
user	0m0.125s
sys	0m0.203s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4428 (272cd0ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.697 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.423 I llama_model_loader: - type  f32:  194 tensors
0.00.036.424 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.049 I llm_load_vocab: special tokens cache size = 25
0.00.068.710 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.068.714 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.068.714 I llm_load_print_meta: arch             = gptneox
0.00.068.715 I llm_load_print_meta: vocab type       = BPE
0.00.068.715 I llm_load_print_meta: n_vocab          = 50304
0.00.068.718 I llm_load_print_meta: n_merges         = 50009
0.00.068.718 I llm_load_print_meta: vocab_only       = 0
0.00.068.718 I llm_load_print_meta: n_ctx_train      = 2048
0.00.068.718 I llm_load_print_meta: n_embd           = 2048
0.00.068.719 I llm_load_print_meta: n_layer          = 24
0.00.068.726 I llm_load_print_meta: n_head           = 16
0.00.068.727 I llm_load_print_meta: n_head_kv        = 16
0.00.068.727 I llm_load_print_meta: n_rot            = 32
0.00.068.727 I llm_load_print_meta: n_swa            = 0
0.00.068.727 I llm_load_print_meta: n_embd_head_k    = 128
0.00.068.727 I llm_load_print_meta: n_embd_head_v    = 128
0.00.068.728 I llm_load_print_meta: n_gqa            = 1
0.00.068.729 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.068.729 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.068.730 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.068.731 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.068.731 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.068.731 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.068.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.068.732 I llm_load_print_meta: n_ff             = 8192
0.00.068.732 I llm_load_print_meta: n_expert         = 0
0.00.068.733 I llm_load_print_meta: n_expert_used    = 0
0.00.068.733 I llm_load_print_meta: causal attn      = 1
0.00.068.733 I llm_load_print_meta: pooling type     = 0
0.00.068.733 I llm_load_print_meta: rope type        = 2
0.00.068.734 I llm_load_print_meta: rope scaling     = linear
0.00.068.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.068.735 I llm_load_print_meta: freq_scale_train = 1
0.00.068.735 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.068.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.068.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.068.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.068.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.068.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.068.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.068.737 I llm_load_print_meta: model type       = 1.4B
0.00.068.737 I llm_load_print_meta: model ftype      = Q8_0
0.00.068.738 I llm_load_print_meta: model params     = 1.41 B
0.00.068.738 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.068.738 I llm_load_print_meta: general.name     = 1.4B
0.00.068.739 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.068.739 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.068.739 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.068.744 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.068.746 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.068.746 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.068.747 I llm_load_print_meta: max token length = 1024
0.00.071.326 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.071.326 I llm_load_tensors: offloading output layer to GPU
0.00.071.326 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.071.338 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.071.339 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.072.393 I llama_new_context_with_model: n_seq_max     = 1
0.00.072.394 I llama_new_context_with_model: n_ctx         = 2048
0.00.072.394 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.072.395 I llama_new_context_with_model: n_batch       = 2048
0.00.072.395 I llama_new_context_with_model: n_ubatch      = 512
0.00.072.395 I llama_new_context_with_model: flash_attn    = 0
0.00.072.396 I llama_new_context_with_model: freq_base     = 10000.0
0.00.072.396 I llama_new_context_with_model: freq_scale    = 1
0.00.072.396 I ggml_metal_init: allocating
0.00.072.399 I ggml_metal_init: found device: Apple M4
0.00.072.401 I ggml_metal_init: picking default device: Apple M4
0.00.073.192 I ggml_metal_init: using embedded metal library
0.00.076.145 I ggml_metal_init: GPU name:   Apple M4
0.00.076.147 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.076.147 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.076.148 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.076.148 I ggml_metal_init: simdgroup reduction   = true
0.00.076.148 I ggml_metal_init: simdgroup matrix mul. = true
0.00.076.149 I ggml_metal_init: has bfloat            = true
0.00.076.149 I ggml_metal_init: use bfloat            = true
0.00.076.149 I ggml_metal_init: hasUnifiedMemory      = true
0.00.076.153 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.460 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.111.072 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.111.082 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.111.131 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.112.283 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.112.286 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.112.286 I llama_new_context_with_model: graph nodes  = 967
0.00.112.287 I llama_new_context_with_model: graph splits = 2
0.00.112.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.112.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.112.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.366.863 I main: llama threadpool init, n_threads = 4
0.01.366.896 I 
0.01.366.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.366.920 I 
0.01.367.156 I sampler seed: 1234
0.01.367.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.367.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.367.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.367.219 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.456.724 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60631.94 tokens per second)
0.02.456.725 I llama_perf_context_print:        load time =    1357.15 ms
0.02.456.726 I llama_perf_context_print: prompt eval time =      44.20 ms /     7 tokens (    6.31 ms per token,   158.36 tokens per second)
0.02.456.727 I llama_perf_context_print:        eval time =    1042.44 ms /    63 runs   (   16.55 ms per token,    60.44 tokens per second)
0.02.456.727 I llama_perf_context_print:       total time =    1089.86 ms /    70 tokens
0.02.456.965 I ggml_metal_free: deallocating

real	0m2.475s
user	0m0.118s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 4428 (272cd0ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.268 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.765 I llama_model_loader: - type  f32:  194 tensors
0.00.033.766 I llama_model_loader: - type q8_0:   98 tensors
0.00.057.459 I llm_load_vocab: special tokens cache size = 25
0.00.063.675 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.063.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.063.679 I llm_load_print_meta: arch             = gptneox
0.00.063.679 I llm_load_print_meta: vocab type       = BPE
0.00.063.679 I llm_load_print_meta: n_vocab          = 50304
0.00.063.679 I llm_load_print_meta: n_merges         = 50009
0.00.063.680 I llm_load_print_meta: vocab_only       = 0
0.00.063.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.063.680 I llm_load_print_meta: n_embd           = 2048
0.00.063.680 I llm_load_print_meta: n_layer          = 24
0.00.063.685 I llm_load_print_meta: n_head           = 16
0.00.063.687 I llm_load_print_meta: n_head_kv        = 16
0.00.063.687 I llm_load_print_meta: n_rot            = 32
0.00.063.688 I llm_load_print_meta: n_swa            = 0
0.00.063.688 I llm_load_print_meta: n_embd_head_k    = 128
0.00.063.688 I llm_load_print_meta: n_embd_head_v    = 128
0.00.063.688 I llm_load_print_meta: n_gqa            = 1
0.00.063.689 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.063.690 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.063.692 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.063.692 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.063.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.063.692 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.063.693 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.063.693 I llm_load_print_meta: n_ff             = 8192
0.00.063.693 I llm_load_print_meta: n_expert         = 0
0.00.063.693 I llm_load_print_meta: n_expert_used    = 0
0.00.063.694 I llm_load_print_meta: causal attn      = 1
0.00.063.694 I llm_load_print_meta: pooling type     = 0
0.00.063.694 I llm_load_print_meta: rope type        = 2
0.00.063.694 I llm_load_print_meta: rope scaling     = linear
0.00.063.694 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.063.694 I llm_load_print_meta: freq_scale_train = 1
0.00.063.695 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.063.695 I llm_load_print_meta: rope_finetuned   = unknown
0.00.063.695 I llm_load_print_meta: ssm_d_conv       = 0
0.00.063.695 I llm_load_print_meta: ssm_d_inner      = 0
0.00.063.696 I llm_load_print_meta: ssm_d_state      = 0
0.00.063.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.063.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.063.700 I llm_load_print_meta: model type       = 1.4B
0.00.063.701 I llm_load_print_meta: model ftype      = Q8_0
0.00.063.701 I llm_load_print_meta: model params     = 1.41 B
0.00.063.702 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.063.702 I llm_load_print_meta: general.name     = 1.4B
0.00.063.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.063.702 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.063.702 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.063.703 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.063.703 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.063.703 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.063.704 I llm_load_print_meta: max token length = 1024
0.00.066.065 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.066.065 I llm_load_tensors: offloading output layer to GPU
0.00.066.065 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.066.076 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.066.078 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.067.020 I llama_new_context_with_model: n_seq_max     = 1
0.00.067.021 I llama_new_context_with_model: n_ctx         = 128
0.00.067.021 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.067.022 I llama_new_context_with_model: n_batch       = 128
0.00.067.022 I llama_new_context_with_model: n_ubatch      = 128
0.00.067.022 I llama_new_context_with_model: flash_attn    = 0
0.00.067.022 I llama_new_context_with_model: freq_base     = 10000.0
0.00.067.023 I llama_new_context_with_model: freq_scale    = 1
0.00.067.023 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.067.023 I ggml_metal_init: allocating
0.00.067.027 I ggml_metal_init: found device: Apple M4
0.00.067.031 I ggml_metal_init: picking default device: Apple M4
0.00.067.696 I ggml_metal_init: using embedded metal library
0.00.070.159 I ggml_metal_init: GPU name:   Apple M4
0.00.070.160 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.161 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.161 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.162 I ggml_metal_init: simdgroup reduction   = true
0.00.070.162 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.162 I ggml_metal_init: has bfloat            = true
0.00.070.162 I ggml_metal_init: use bfloat            = true
0.00.070.162 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.164 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.080.374 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.081.829 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.081.835 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.081.863 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.082.896 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.082.897 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.082.898 I llama_new_context_with_model: graph nodes  = 967
0.00.082.898 I llama_new_context_with_model: graph splits = 2
0.00.082.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.082.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.050.609 I 
0.01.050.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.050.646 I perplexity: tokenizing the input ..
0.01.058.321 I perplexity: tokenization took 7.673 ms
0.01.058.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.786 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.183.936 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.183.954 I llama_perf_context_print:        load time =    1039.33 ms
0.01.183.955 I llama_perf_context_print: prompt eval time =     124.23 ms /   128 tokens (    0.97 ms per token,  1030.35 tokens per second)
0.01.183.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.956 I llama_perf_context_print:       total time =     133.34 ms /   129 tokens
0.01.184.443 I ggml_metal_free: deallocating

real	0m1.201s
user	0m0.089s
sys	0m0.150s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4428 (272cd0ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.771 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.026.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.515 I llama_model_loader: - type  f32:  194 tensors
0.00.035.515 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.762 I llm_load_vocab: special tokens cache size = 25
0.00.063.853 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.063.856 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.063.856 I llm_load_print_meta: arch             = gptneox
0.00.063.857 I llm_load_print_meta: vocab type       = BPE
0.00.063.857 I llm_load_print_meta: n_vocab          = 50304
0.00.063.857 I llm_load_print_meta: n_merges         = 50009
0.00.063.857 I llm_load_print_meta: vocab_only       = 0
0.00.063.858 I llm_load_print_meta: n_ctx_train      = 2048
0.00.063.858 I llm_load_print_meta: n_embd           = 2048
0.00.063.858 I llm_load_print_meta: n_layer          = 24
0.00.063.862 I llm_load_print_meta: n_head           = 16
0.00.063.863 I llm_load_print_meta: n_head_kv        = 16
0.00.063.863 I llm_load_print_meta: n_rot            = 32
0.00.063.864 I llm_load_print_meta: n_swa            = 0
0.00.063.864 I llm_load_print_meta: n_embd_head_k    = 128
0.00.063.864 I llm_load_print_meta: n_embd_head_v    = 128
0.00.063.865 I llm_load_print_meta: n_gqa            = 1
0.00.063.865 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.063.866 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.063.867 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.063.867 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.063.868 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.063.868 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.063.868 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.063.869 I llm_load_print_meta: n_ff             = 8192
0.00.063.869 I llm_load_print_meta: n_expert         = 0
0.00.063.869 I llm_load_print_meta: n_expert_used    = 0
0.00.063.870 I llm_load_print_meta: causal attn      = 1
0.00.063.870 I llm_load_print_meta: pooling type     = 0
0.00.063.870 I llm_load_print_meta: rope type        = 2
0.00.063.870 I llm_load_print_meta: rope scaling     = linear
0.00.063.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.063.871 I llm_load_print_meta: freq_scale_train = 1
0.00.063.871 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.063.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.063.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.063.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.063.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.063.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.063.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.063.875 I llm_load_print_meta: model type       = 1.4B
0.00.063.876 I llm_load_print_meta: model ftype      = Q4_0
0.00.063.876 I llm_load_print_meta: model params     = 1.41 B
0.00.063.876 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.063.877 I llm_load_print_meta: general.name     = 1.4B
0.00.063.877 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.063.877 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.063.877 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.063.877 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.063.878 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.063.878 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.063.879 I llm_load_print_meta: max token length = 1024
0.00.066.065 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.066.065 I llm_load_tensors: offloading output layer to GPU
0.00.066.066 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.066.077 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.066.078 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.067.023 I llama_new_context_with_model: n_seq_max     = 1
0.00.067.024 I llama_new_context_with_model: n_ctx         = 2048
0.00.067.024 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.067.024 I llama_new_context_with_model: n_batch       = 2048
0.00.067.024 I llama_new_context_with_model: n_ubatch      = 512
0.00.067.025 I llama_new_context_with_model: flash_attn    = 0
0.00.067.025 I llama_new_context_with_model: freq_base     = 10000.0
0.00.067.025 I llama_new_context_with_model: freq_scale    = 1
0.00.067.026 I ggml_metal_init: allocating
0.00.067.033 I ggml_metal_init: found device: Apple M4
0.00.067.035 I ggml_metal_init: picking default device: Apple M4
0.00.067.780 I ggml_metal_init: using embedded metal library
0.00.070.340 I ggml_metal_init: GPU name:   Apple M4
0.00.070.342 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.342 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.343 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.343 I ggml_metal_init: simdgroup reduction   = true
0.00.070.343 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.343 I ggml_metal_init: has bfloat            = true
0.00.070.343 I ggml_metal_init: use bfloat            = true
0.00.070.344 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.345 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.080.378 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.858 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.104.868 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.906 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.068 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.106.070 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.106.071 I llama_new_context_with_model: graph nodes  = 967
0.00.106.071 I llama_new_context_with_model: graph splits = 2
0.00.106.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.106.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.106.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.666 I main: llama threadpool init, n_threads = 4
0.00.711.705 I 
0.00.711.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.711.727 I 
0.00.711.965 I sampler seed: 1234
0.00.711.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.711.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.711.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.711.991 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.397.821 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54531.49 tokens per second)
0.01.397.822 I llama_perf_context_print:        load time =     700.89 ms
0.01.397.823 I llama_perf_context_print: prompt eval time =      46.84 ms /     7 tokens (    6.69 ms per token,   149.45 tokens per second)
0.01.397.823 I llama_perf_context_print:        eval time =     635.89 ms /    63 runs   (   10.09 ms per token,    99.07 tokens per second)
0.01.397.825 I llama_perf_context_print:       total time =     686.16 ms /    70 tokens
0.01.398.053 I ggml_metal_free: deallocating

real	0m1.416s
user	0m0.113s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4428 (272cd0ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.903 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.338 I llama_model_loader: - type  f32:  194 tensors
0.00.033.338 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.589 I llm_load_vocab: special tokens cache size = 25
0.00.072.209 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.072.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.072.213 I llm_load_print_meta: arch             = gptneox
0.00.072.214 I llm_load_print_meta: vocab type       = BPE
0.00.072.214 I llm_load_print_meta: n_vocab          = 50304
0.00.072.214 I llm_load_print_meta: n_merges         = 50009
0.00.072.215 I llm_load_print_meta: vocab_only       = 0
0.00.072.215 I llm_load_print_meta: n_ctx_train      = 2048
0.00.072.215 I llm_load_print_meta: n_embd           = 2048
0.00.072.215 I llm_load_print_meta: n_layer          = 24
0.00.072.219 I llm_load_print_meta: n_head           = 16
0.00.072.220 I llm_load_print_meta: n_head_kv        = 16
0.00.072.220 I llm_load_print_meta: n_rot            = 32
0.00.072.220 I llm_load_print_meta: n_swa            = 0
0.00.072.221 I llm_load_print_meta: n_embd_head_k    = 128
0.00.072.221 I llm_load_print_meta: n_embd_head_v    = 128
0.00.072.222 I llm_load_print_meta: n_gqa            = 1
0.00.072.223 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.072.224 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.072.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.072.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.072.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.072.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.072.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.072.226 I llm_load_print_meta: n_ff             = 8192
0.00.072.226 I llm_load_print_meta: n_expert         = 0
0.00.072.227 I llm_load_print_meta: n_expert_used    = 0
0.00.072.227 I llm_load_print_meta: causal attn      = 1
0.00.072.227 I llm_load_print_meta: pooling type     = 0
0.00.072.230 I llm_load_print_meta: rope type        = 2
0.00.072.230 I llm_load_print_meta: rope scaling     = linear
0.00.072.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.072.231 I llm_load_print_meta: freq_scale_train = 1
0.00.072.231 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.072.231 I llm_load_print_meta: rope_finetuned   = unknown
0.00.072.231 I llm_load_print_meta: ssm_d_conv       = 0
0.00.072.231 I llm_load_print_meta: ssm_d_inner      = 0
0.00.072.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.072.232 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.072.232 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.072.233 I llm_load_print_meta: model type       = 1.4B
0.00.072.233 I llm_load_print_meta: model ftype      = Q4_0
0.00.072.234 I llm_load_print_meta: model params     = 1.41 B
0.00.072.234 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.072.235 I llm_load_print_meta: general.name     = 1.4B
0.00.072.235 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.072.235 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.072.235 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.072.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.072.242 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.072.242 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.072.243 I llm_load_print_meta: max token length = 1024
0.00.075.016 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.075.017 I llm_load_tensors: offloading output layer to GPU
0.00.075.017 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.075.029 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.075.030 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.076.476 I llama_new_context_with_model: n_seq_max     = 1
0.00.076.478 I llama_new_context_with_model: n_ctx         = 128
0.00.076.478 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.076.478 I llama_new_context_with_model: n_batch       = 128
0.00.076.479 I llama_new_context_with_model: n_ubatch      = 128
0.00.076.479 I llama_new_context_with_model: flash_attn    = 0
0.00.076.480 I llama_new_context_with_model: freq_base     = 10000.0
0.00.076.480 I llama_new_context_with_model: freq_scale    = 1
0.00.076.481 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.076.481 I ggml_metal_init: allocating
0.00.076.486 I ggml_metal_init: found device: Apple M4
0.00.076.489 I ggml_metal_init: picking default device: Apple M4
0.00.077.306 I ggml_metal_init: using embedded metal library
0.00.081.051 I ggml_metal_init: GPU name:   Apple M4
0.00.081.054 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.081.054 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.081.055 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.081.055 I ggml_metal_init: simdgroup reduction   = true
0.00.081.055 I ggml_metal_init: simdgroup matrix mul. = true
0.00.081.056 I ggml_metal_init: has bfloat            = true
0.00.081.056 I ggml_metal_init: use bfloat            = true
0.00.081.056 I ggml_metal_init: hasUnifiedMemory      = true
0.00.081.057 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.093.606 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.095.196 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.095.199 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.095.225 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.096.241 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.096.242 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.096.242 I llama_new_context_with_model: graph nodes  = 967
0.00.096.243 I llama_new_context_with_model: graph splits = 2
0.00.096.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.096.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.757 I 
0.00.659.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.659.805 I perplexity: tokenizing the input ..
0.00.671.184 I perplexity: tokenization took 11.377 ms
0.00.671.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.050 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.800.177 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.800.195 I llama_perf_context_print:        load time =     646.84 ms
0.00.800.196 I llama_perf_context_print: prompt eval time =     127.64 ms /   128 tokens (    1.00 ms per token,  1002.84 tokens per second)
0.00.800.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.198 I llama_perf_context_print:       total time =     140.44 ms /   129 tokens
0.00.800.723 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.101s
sys	0m0.106s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4428 (272cd0ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.008.690 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.656 I llama_model_loader: - type  f32:  194 tensors
0.00.024.657 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.117 I llm_load_vocab: special tokens cache size = 25
0.00.051.071 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.073 I llm_load_print_meta: arch             = gptneox
0.00.051.074 I llm_load_print_meta: vocab type       = BPE
0.00.051.074 I llm_load_print_meta: n_vocab          = 50304
0.00.051.074 I llm_load_print_meta: n_merges         = 50009
0.00.051.074 I llm_load_print_meta: vocab_only       = 0
0.00.051.075 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.075 I llm_load_print_meta: n_embd           = 2048
0.00.051.075 I llm_load_print_meta: n_layer          = 24
0.00.051.078 I llm_load_print_meta: n_head           = 16
0.00.051.080 I llm_load_print_meta: n_head_kv        = 16
0.00.051.080 I llm_load_print_meta: n_rot            = 32
0.00.051.080 I llm_load_print_meta: n_swa            = 0
0.00.051.080 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.080 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.081 I llm_load_print_meta: n_gqa            = 1
0.00.051.082 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.083 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.084 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.085 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.085 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.085 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.086 I llm_load_print_meta: n_ff             = 8192
0.00.051.086 I llm_load_print_meta: n_expert         = 0
0.00.051.086 I llm_load_print_meta: n_expert_used    = 0
0.00.051.088 I llm_load_print_meta: causal attn      = 1
0.00.051.089 I llm_load_print_meta: pooling type     = 0
0.00.051.089 I llm_load_print_meta: rope type        = 2
0.00.051.090 I llm_load_print_meta: rope scaling     = linear
0.00.051.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.090 I llm_load_print_meta: freq_scale_train = 1
0.00.051.090 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.091 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.092 I llm_load_print_meta: model type       = 1.4B
0.00.051.092 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.092 I llm_load_print_meta: model params     = 1.41 B
0.00.051.093 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.093 I llm_load_print_meta: general.name     = 1.4B
0.00.051.093 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.093 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.097 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.097 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.097 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.098 I llm_load_print_meta: max token length = 1024
0.00.053.044 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.045 I llm_load_tensors: offloading output layer to GPU
0.00.053.045 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.055 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.056 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.936 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.937 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.937 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.937 I llama_new_context_with_model: n_batch       = 2048
0.00.053.938 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.938 I llama_new_context_with_model: flash_attn    = 0
0.00.053.938 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.939 I llama_new_context_with_model: freq_scale    = 1
0.00.053.939 I ggml_metal_init: allocating
0.00.053.943 I ggml_metal_init: found device: Apple M4
0.00.053.945 I ggml_metal_init: picking default device: Apple M4
0.00.054.541 I ggml_metal_init: using embedded metal library
0.00.056.854 I ggml_metal_init: GPU name:   Apple M4
0.00.056.855 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.856 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.856 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.856 I ggml_metal_init: simdgroup reduction   = true
0.00.056.856 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.857 I ggml_metal_init: has bfloat            = true
0.00.056.858 I ggml_metal_init: use bfloat            = true
0.00.056.858 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.862 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.604 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.668 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.673 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.711 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.668 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.669 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.670 I llama_new_context_with_model: graph nodes  = 967
0.00.086.670 I llama_new_context_with_model: graph splits = 2
0.00.086.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.277 I main: llama threadpool init, n_threads = 4
0.00.730.319 I 
0.00.730.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.730.346 I 
0.00.730.583 I sampler seed: 1234
0.00.730.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.730.643 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.452.940 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65985.13 tokens per second)
0.01.452.940 I llama_perf_context_print:        load time =     721.58 ms
0.01.452.941 I llama_perf_context_print: prompt eval time =      46.56 ms /     7 tokens (    6.65 ms per token,   150.35 tokens per second)
0.01.452.941 I llama_perf_context_print:        eval time =     672.93 ms /    63 runs   (   10.68 ms per token,    93.62 tokens per second)
0.01.452.942 I llama_perf_context_print:       total time =     722.67 ms /    70 tokens
0.01.453.187 I ggml_metal_free: deallocating

real	0m1.468s
user	0m0.110s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4428 (272cd0ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.850 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.973 I llama_model_loader: - type  f32:  194 tensors
0.00.024.973 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.207 I llm_load_vocab: special tokens cache size = 25
0.00.051.117 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.120 I llm_load_print_meta: arch             = gptneox
0.00.051.120 I llm_load_print_meta: vocab type       = BPE
0.00.051.120 I llm_load_print_meta: n_vocab          = 50304
0.00.051.120 I llm_load_print_meta: n_merges         = 50009
0.00.051.121 I llm_load_print_meta: vocab_only       = 0
0.00.051.121 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.121 I llm_load_print_meta: n_embd           = 2048
0.00.051.121 I llm_load_print_meta: n_layer          = 24
0.00.051.124 I llm_load_print_meta: n_head           = 16
0.00.051.124 I llm_load_print_meta: n_head_kv        = 16
0.00.051.125 I llm_load_print_meta: n_rot            = 32
0.00.051.125 I llm_load_print_meta: n_swa            = 0
0.00.051.125 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.125 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.128 I llm_load_print_meta: n_gqa            = 1
0.00.051.129 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.130 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.130 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.130 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.131 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.131 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.131 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.132 I llm_load_print_meta: n_ff             = 8192
0.00.051.132 I llm_load_print_meta: n_expert         = 0
0.00.051.132 I llm_load_print_meta: n_expert_used    = 0
0.00.051.132 I llm_load_print_meta: causal attn      = 1
0.00.051.132 I llm_load_print_meta: pooling type     = 0
0.00.051.132 I llm_load_print_meta: rope type        = 2
0.00.051.138 I llm_load_print_meta: rope scaling     = linear
0.00.051.140 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.141 I llm_load_print_meta: freq_scale_train = 1
0.00.051.141 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.141 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.142 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.142 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.142 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.142 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.142 I llm_load_print_meta: model type       = 1.4B
0.00.051.143 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.143 I llm_load_print_meta: model params     = 1.41 B
0.00.051.143 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.144 I llm_load_print_meta: general.name     = 1.4B
0.00.051.144 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.144 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.144 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.144 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.145 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.145 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.145 I llm_load_print_meta: max token length = 1024
0.00.053.044 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.044 I llm_load_tensors: offloading output layer to GPU
0.00.053.044 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.055 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.056 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.914 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.915 I llama_new_context_with_model: n_ctx         = 128
0.00.053.915 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.915 I llama_new_context_with_model: n_batch       = 128
0.00.053.915 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.916 I llama_new_context_with_model: flash_attn    = 0
0.00.053.916 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.916 I llama_new_context_with_model: freq_scale    = 1
0.00.053.916 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.917 I ggml_metal_init: allocating
0.00.053.920 I ggml_metal_init: found device: Apple M4
0.00.053.922 I ggml_metal_init: picking default device: Apple M4
0.00.054.533 I ggml_metal_init: using embedded metal library
0.00.056.837 I ggml_metal_init: GPU name:   Apple M4
0.00.056.839 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.839 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.839 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.840 I ggml_metal_init: simdgroup reduction   = true
0.00.056.840 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.840 I ggml_metal_init: has bfloat            = true
0.00.056.840 I ggml_metal_init: use bfloat            = true
0.00.056.841 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.841 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.376 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.675 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.677 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.713 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.609 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.610 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.610 I llama_new_context_with_model: graph nodes  = 967
0.00.068.610 I llama_new_context_with_model: graph splits = 2
0.00.068.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.843 I 
0.00.740.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.740.904 I perplexity: tokenizing the input ..
0.00.748.745 I perplexity: tokenization took 7.839 ms
0.00.748.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.871.060 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.872.214 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.872.233 I llama_perf_context_print:        load time =     731.98 ms
0.00.872.234 I llama_perf_context_print: prompt eval time =     122.08 ms /   128 tokens (    0.95 ms per token,  1048.48 tokens per second)
0.00.872.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.872.236 I llama_perf_context_print:       total time =     131.39 ms /   129 tokens
0.00.872.507 I ggml_metal_free: deallocating

real	0m0.886s
user	0m0.078s
sys	0m0.095s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4428 (272cd0ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.903 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.876 I llama_model_loader: - type  f32:  194 tensors
0.00.024.876 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.117 I llm_load_vocab: special tokens cache size = 25
0.00.051.215 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.218 I llm_load_print_meta: arch             = gptneox
0.00.051.218 I llm_load_print_meta: vocab type       = BPE
0.00.051.218 I llm_load_print_meta: n_vocab          = 50304
0.00.051.218 I llm_load_print_meta: n_merges         = 50009
0.00.051.219 I llm_load_print_meta: vocab_only       = 0
0.00.051.219 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.219 I llm_load_print_meta: n_embd           = 2048
0.00.051.219 I llm_load_print_meta: n_layer          = 24
0.00.051.222 I llm_load_print_meta: n_head           = 16
0.00.051.223 I llm_load_print_meta: n_head_kv        = 16
0.00.051.223 I llm_load_print_meta: n_rot            = 32
0.00.051.224 I llm_load_print_meta: n_swa            = 0
0.00.051.224 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.224 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.225 I llm_load_print_meta: n_gqa            = 1
0.00.051.226 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.227 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.227 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.228 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.228 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.229 I llm_load_print_meta: n_ff             = 8192
0.00.051.229 I llm_load_print_meta: n_expert         = 0
0.00.051.229 I llm_load_print_meta: n_expert_used    = 0
0.00.051.229 I llm_load_print_meta: causal attn      = 1
0.00.051.229 I llm_load_print_meta: pooling type     = 0
0.00.051.230 I llm_load_print_meta: rope type        = 2
0.00.051.237 I llm_load_print_meta: rope scaling     = linear
0.00.051.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.239 I llm_load_print_meta: freq_scale_train = 1
0.00.051.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.240 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.240 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.240 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.240 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.240 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.241 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.242 I llm_load_print_meta: model type       = 1.4B
0.00.051.242 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.243 I llm_load_print_meta: model params     = 1.41 B
0.00.051.243 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.244 I llm_load_print_meta: general.name     = 1.4B
0.00.051.245 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.245 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.245 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.246 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.246 I llm_load_print_meta: max token length = 1024
0.00.053.029 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.029 I llm_load_tensors: offloading output layer to GPU
0.00.053.029 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.035 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.035 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.964 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.964 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.964 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.965 I llama_new_context_with_model: n_batch       = 2048
0.00.053.965 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.965 I llama_new_context_with_model: flash_attn    = 0
0.00.053.965 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.966 I llama_new_context_with_model: freq_scale    = 1
0.00.053.966 I ggml_metal_init: allocating
0.00.053.969 I ggml_metal_init: found device: Apple M4
0.00.053.971 I ggml_metal_init: picking default device: Apple M4
0.00.054.574 I ggml_metal_init: using embedded metal library
0.00.056.916 I ggml_metal_init: GPU name:   Apple M4
0.00.056.918 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.918 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.919 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.919 I ggml_metal_init: simdgroup reduction   = true
0.00.056.919 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.919 I ggml_metal_init: has bfloat            = true
0.00.056.919 I ggml_metal_init: use bfloat            = true
0.00.056.920 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.920 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.679 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.800 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.809 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.838 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.905 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.907 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.907 I llama_new_context_with_model: graph nodes  = 967
0.00.086.908 I llama_new_context_with_model: graph splits = 2
0.00.086.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.986 I main: llama threadpool init, n_threads = 4
0.00.751.028 I 
0.00.751.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.751.055 I 
0.00.751.285 I sampler seed: 1234
0.00.751.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.332 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.544.832 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56483.69 tokens per second)
0.01.544.833 I llama_perf_context_print:        load time =     741.07 ms
0.01.544.834 I llama_perf_context_print: prompt eval time =      48.33 ms /     7 tokens (    6.90 ms per token,   144.83 tokens per second)
0.01.544.834 I llama_perf_context_print:        eval time =     742.14 ms /    63 runs   (   11.78 ms per token,    84.89 tokens per second)
0.01.544.835 I llama_perf_context_print:       total time =     793.85 ms /    70 tokens
0.01.545.066 I ggml_metal_free: deallocating

real	0m1.563s
user	0m0.110s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4428 (272cd0ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.315 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.024.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.842 I llama_model_loader: - type  f32:  194 tensors
0.00.034.842 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.842 I llm_load_vocab: special tokens cache size = 25
0.00.072.812 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.072.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.072.816 I llm_load_print_meta: arch             = gptneox
0.00.072.816 I llm_load_print_meta: vocab type       = BPE
0.00.072.817 I llm_load_print_meta: n_vocab          = 50304
0.00.072.817 I llm_load_print_meta: n_merges         = 50009
0.00.072.817 I llm_load_print_meta: vocab_only       = 0
0.00.072.817 I llm_load_print_meta: n_ctx_train      = 2048
0.00.072.818 I llm_load_print_meta: n_embd           = 2048
0.00.072.818 I llm_load_print_meta: n_layer          = 24
0.00.072.821 I llm_load_print_meta: n_head           = 16
0.00.072.822 I llm_load_print_meta: n_head_kv        = 16
0.00.072.823 I llm_load_print_meta: n_rot            = 32
0.00.072.823 I llm_load_print_meta: n_swa            = 0
0.00.072.823 I llm_load_print_meta: n_embd_head_k    = 128
0.00.072.823 I llm_load_print_meta: n_embd_head_v    = 128
0.00.072.825 I llm_load_print_meta: n_gqa            = 1
0.00.072.826 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.072.829 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.072.830 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.072.831 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.072.831 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.072.832 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.072.832 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.072.833 I llm_load_print_meta: n_ff             = 8192
0.00.072.833 I llm_load_print_meta: n_expert         = 0
0.00.072.834 I llm_load_print_meta: n_expert_used    = 0
0.00.072.834 I llm_load_print_meta: causal attn      = 1
0.00.072.834 I llm_load_print_meta: pooling type     = 0
0.00.072.834 I llm_load_print_meta: rope type        = 2
0.00.072.834 I llm_load_print_meta: rope scaling     = linear
0.00.072.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.072.835 I llm_load_print_meta: freq_scale_train = 1
0.00.072.836 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.072.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.072.838 I llm_load_print_meta: ssm_d_conv       = 0
0.00.072.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.072.838 I llm_load_print_meta: ssm_d_state      = 0
0.00.072.839 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.072.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.072.839 I llm_load_print_meta: model type       = 1.4B
0.00.072.840 I llm_load_print_meta: model ftype      = Q5_0
0.00.072.840 I llm_load_print_meta: model params     = 1.41 B
0.00.072.841 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.072.841 I llm_load_print_meta: general.name     = 1.4B
0.00.072.842 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.072.842 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.072.843 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.072.843 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.072.844 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.072.844 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.072.844 I llm_load_print_meta: max token length = 1024
0.00.076.026 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.076.026 I llm_load_tensors: offloading output layer to GPU
0.00.076.026 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.076.033 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.076.033 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.077.698 I llama_new_context_with_model: n_seq_max     = 1
0.00.077.699 I llama_new_context_with_model: n_ctx         = 128
0.00.077.699 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.077.700 I llama_new_context_with_model: n_batch       = 128
0.00.077.700 I llama_new_context_with_model: n_ubatch      = 128
0.00.077.700 I llama_new_context_with_model: flash_attn    = 0
0.00.077.701 I llama_new_context_with_model: freq_base     = 10000.0
0.00.077.701 I llama_new_context_with_model: freq_scale    = 1
0.00.077.702 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.077.702 I ggml_metal_init: allocating
0.00.077.707 I ggml_metal_init: found device: Apple M4
0.00.077.711 I ggml_metal_init: picking default device: Apple M4
0.00.078.548 I ggml_metal_init: using embedded metal library
0.00.082.426 I ggml_metal_init: GPU name:   Apple M4
0.00.082.428 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.082.428 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.082.429 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.082.429 I ggml_metal_init: simdgroup reduction   = true
0.00.082.429 I ggml_metal_init: simdgroup matrix mul. = true
0.00.082.430 I ggml_metal_init: has bfloat            = true
0.00.082.430 I ggml_metal_init: use bfloat            = true
0.00.082.430 I ggml_metal_init: hasUnifiedMemory      = true
0.00.082.431 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.094.535 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.113 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.096.116 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.096.150 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.097.250 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.097.252 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.097.252 I llama_new_context_with_model: graph nodes  = 967
0.00.097.252 I llama_new_context_with_model: graph splits = 2
0.00.097.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.097.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.242 I 
0.00.816.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.816.293 I perplexity: tokenizing the input ..
0.00.827.099 I perplexity: tokenization took 10.803 ms
0.00.827.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.962.888 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.964.054 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.964.079 I llama_perf_context_print:        load time =     800.91 ms
0.00.964.080 I llama_perf_context_print: prompt eval time =     135.25 ms /   128 tokens (    1.06 ms per token,   946.43 tokens per second)
0.00.964.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.964.085 I llama_perf_context_print:       total time =     147.84 ms /   129 tokens
0.00.964.501 I ggml_metal_free: deallocating

real	0m0.989s
user	0m0.101s
sys	0m0.111s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4428 (272cd0ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.008.755 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.690 I llama_model_loader: - type  f32:  194 tensors
0.00.023.691 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.947 I llm_load_vocab: special tokens cache size = 25
0.00.050.058 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.061 I llm_load_print_meta: arch             = gptneox
0.00.050.061 I llm_load_print_meta: vocab type       = BPE
0.00.050.062 I llm_load_print_meta: n_vocab          = 50304
0.00.050.062 I llm_load_print_meta: n_merges         = 50009
0.00.050.062 I llm_load_print_meta: vocab_only       = 0
0.00.050.062 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.062 I llm_load_print_meta: n_embd           = 2048
0.00.050.063 I llm_load_print_meta: n_layer          = 24
0.00.050.066 I llm_load_print_meta: n_head           = 16
0.00.050.066 I llm_load_print_meta: n_head_kv        = 16
0.00.050.067 I llm_load_print_meta: n_rot            = 32
0.00.050.067 I llm_load_print_meta: n_swa            = 0
0.00.050.067 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.067 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.068 I llm_load_print_meta: n_gqa            = 1
0.00.050.069 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.069 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.070 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.072 I llm_load_print_meta: n_ff             = 8192
0.00.050.073 I llm_load_print_meta: n_expert         = 0
0.00.050.073 I llm_load_print_meta: n_expert_used    = 0
0.00.050.075 I llm_load_print_meta: causal attn      = 1
0.00.050.076 I llm_load_print_meta: pooling type     = 0
0.00.050.076 I llm_load_print_meta: rope type        = 2
0.00.050.077 I llm_load_print_meta: rope scaling     = linear
0.00.050.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.077 I llm_load_print_meta: freq_scale_train = 1
0.00.050.078 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.078 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.079 I llm_load_print_meta: model type       = 1.4B
0.00.050.079 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.083 I llm_load_print_meta: model params     = 1.41 B
0.00.050.084 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.084 I llm_load_print_meta: general.name     = 1.4B
0.00.050.084 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.085 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.085 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.085 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.085 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.085 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.086 I llm_load_print_meta: max token length = 1024
0.00.052.091 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.092 I llm_load_tensors: offloading output layer to GPU
0.00.052.092 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.102 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.103 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.985 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.985 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.985 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.986 I llama_new_context_with_model: n_batch       = 2048
0.00.052.986 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.986 I llama_new_context_with_model: flash_attn    = 0
0.00.052.986 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.987 I llama_new_context_with_model: freq_scale    = 1
0.00.052.987 I ggml_metal_init: allocating
0.00.052.995 I ggml_metal_init: found device: Apple M4
0.00.052.998 I ggml_metal_init: picking default device: Apple M4
0.00.053.591 I ggml_metal_init: using embedded metal library
0.00.055.911 I ggml_metal_init: GPU name:   Apple M4
0.00.055.912 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.913 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.913 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.913 I ggml_metal_init: simdgroup reduction   = true
0.00.055.915 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.915 I ggml_metal_init: has bfloat            = true
0.00.055.915 I ggml_metal_init: use bfloat            = true
0.00.055.915 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.916 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.463 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.491 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.496 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.527 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.467 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.468 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.469 I llama_new_context_with_model: graph nodes  = 967
0.00.085.469 I llama_new_context_with_model: graph splits = 2
0.00.085.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.973 I main: llama threadpool init, n_threads = 4
0.00.696.010 I 
0.00.696.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.696.047 I 
0.00.696.285 I sampler seed: 1234
0.00.696.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.696.311 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.538.727 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55993.69 tokens per second)
0.01.538.727 I llama_perf_context_print:        load time =     687.21 ms
0.01.538.728 I llama_perf_context_print: prompt eval time =      45.84 ms /     7 tokens (    6.55 ms per token,   152.71 tokens per second)
0.01.538.729 I llama_perf_context_print:        eval time =     793.51 ms /    63 runs   (   12.60 ms per token,    79.39 tokens per second)
0.01.538.729 I llama_perf_context_print:       total time =     842.76 ms /    70 tokens
0.01.538.961 I ggml_metal_free: deallocating

real	0m1.555s
user	0m0.109s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4428 (272cd0ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.796 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.345 I llama_model_loader: - type  f32:  194 tensors
0.00.024.346 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.556 I llm_load_vocab: special tokens cache size = 25
0.00.050.736 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.739 I llm_load_print_meta: arch             = gptneox
0.00.050.739 I llm_load_print_meta: vocab type       = BPE
0.00.050.739 I llm_load_print_meta: n_vocab          = 50304
0.00.050.739 I llm_load_print_meta: n_merges         = 50009
0.00.050.739 I llm_load_print_meta: vocab_only       = 0
0.00.050.740 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.740 I llm_load_print_meta: n_embd           = 2048
0.00.050.740 I llm_load_print_meta: n_layer          = 24
0.00.050.742 I llm_load_print_meta: n_head           = 16
0.00.050.743 I llm_load_print_meta: n_head_kv        = 16
0.00.050.744 I llm_load_print_meta: n_rot            = 32
0.00.050.744 I llm_load_print_meta: n_swa            = 0
0.00.050.744 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.744 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.745 I llm_load_print_meta: n_gqa            = 1
0.00.050.745 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.746 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.747 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.747 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.747 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.748 I llm_load_print_meta: n_ff             = 8192
0.00.050.748 I llm_load_print_meta: n_expert         = 0
0.00.050.749 I llm_load_print_meta: n_expert_used    = 0
0.00.050.749 I llm_load_print_meta: causal attn      = 1
0.00.050.749 I llm_load_print_meta: pooling type     = 0
0.00.050.749 I llm_load_print_meta: rope type        = 2
0.00.050.749 I llm_load_print_meta: rope scaling     = linear
0.00.050.750 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.750 I llm_load_print_meta: freq_scale_train = 1
0.00.050.750 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.753 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.753 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.753 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.753 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.753 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.754 I llm_load_print_meta: model type       = 1.4B
0.00.050.754 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.754 I llm_load_print_meta: model params     = 1.41 B
0.00.050.755 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.755 I llm_load_print_meta: general.name     = 1.4B
0.00.050.755 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.755 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.756 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.756 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.757 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.757 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.757 I llm_load_print_meta: max token length = 1024
0.00.052.735 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.735 I llm_load_tensors: offloading output layer to GPU
0.00.052.735 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.746 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.747 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.658 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.659 I llama_new_context_with_model: n_ctx         = 128
0.00.053.659 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.659 I llama_new_context_with_model: n_batch       = 128
0.00.053.659 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.660 I llama_new_context_with_model: flash_attn    = 0
0.00.053.660 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.660 I llama_new_context_with_model: freq_scale    = 1
0.00.053.661 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.661 I ggml_metal_init: allocating
0.00.053.667 I ggml_metal_init: found device: Apple M4
0.00.053.670 I ggml_metal_init: picking default device: Apple M4
0.00.054.248 I ggml_metal_init: using embedded metal library
0.00.056.560 I ggml_metal_init: GPU name:   Apple M4
0.00.056.561 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.561 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.562 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.562 I ggml_metal_init: simdgroup reduction   = true
0.00.056.562 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.562 I ggml_metal_init: has bfloat            = true
0.00.056.562 I ggml_metal_init: use bfloat            = true
0.00.056.563 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.563 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.094 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.347 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.350 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.377 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.276 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.277 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.277 I llama_new_context_with_model: graph nodes  = 967
0.00.068.278 I llama_new_context_with_model: graph splits = 2
0.00.068.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.369 I 
0.00.655.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.655.414 I perplexity: tokenizing the input ..
0.00.663.079 I perplexity: tokenization took 7.664 ms
0.00.663.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.074 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.799.293 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.799.304 I llama_perf_context_print:        load time =     646.57 ms
0.00.799.305 I llama_perf_context_print: prompt eval time =     134.75 ms /   128 tokens (    1.05 ms per token,   949.87 tokens per second)
0.00.799.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.306 I llama_perf_context_print:       total time =     143.93 ms /   129 tokens
0.00.799.764 I ggml_metal_free: deallocating

real	0m0.814s
user	0m0.078s
sys	0m0.114s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4428 (272cd0ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.009.174 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.380 I llama_model_loader: - type  f32:  194 tensors
0.00.023.380 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.380 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.679 I llm_load_vocab: special tokens cache size = 25
0.00.049.675 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.678 I llm_load_print_meta: arch             = gptneox
0.00.049.679 I llm_load_print_meta: vocab type       = BPE
0.00.049.679 I llm_load_print_meta: n_vocab          = 50304
0.00.049.679 I llm_load_print_meta: n_merges         = 50009
0.00.049.679 I llm_load_print_meta: vocab_only       = 0
0.00.049.679 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.679 I llm_load_print_meta: n_embd           = 2048
0.00.049.680 I llm_load_print_meta: n_layer          = 24
0.00.049.682 I llm_load_print_meta: n_head           = 16
0.00.049.683 I llm_load_print_meta: n_head_kv        = 16
0.00.049.683 I llm_load_print_meta: n_rot            = 32
0.00.049.684 I llm_load_print_meta: n_swa            = 0
0.00.049.684 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.684 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.685 I llm_load_print_meta: n_gqa            = 1
0.00.049.685 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.687 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.688 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.688 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.689 I llm_load_print_meta: n_ff             = 8192
0.00.049.689 I llm_load_print_meta: n_expert         = 0
0.00.049.691 I llm_load_print_meta: n_expert_used    = 0
0.00.049.691 I llm_load_print_meta: causal attn      = 1
0.00.049.692 I llm_load_print_meta: pooling type     = 0
0.00.049.692 I llm_load_print_meta: rope type        = 2
0.00.049.692 I llm_load_print_meta: rope scaling     = linear
0.00.049.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.693 I llm_load_print_meta: freq_scale_train = 1
0.00.049.693 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.694 I llm_load_print_meta: model type       = 1.4B
0.00.049.695 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.695 I llm_load_print_meta: model params     = 1.41 B
0.00.049.695 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.696 I llm_load_print_meta: general.name     = 1.4B
0.00.049.696 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.696 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.696 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.696 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.697 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.701 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.701 I llm_load_print_meta: max token length = 1024
0.00.051.565 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.566 I llm_load_tensors: offloading output layer to GPU
0.00.051.566 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.576 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.578 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.474 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.475 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.475 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.475 I llama_new_context_with_model: n_batch       = 2048
0.00.052.475 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.475 I llama_new_context_with_model: flash_attn    = 0
0.00.052.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.476 I llama_new_context_with_model: freq_scale    = 1
0.00.052.476 I ggml_metal_init: allocating
0.00.052.479 I ggml_metal_init: found device: Apple M4
0.00.052.482 I ggml_metal_init: picking default device: Apple M4
0.00.053.066 I ggml_metal_init: using embedded metal library
0.00.055.389 I ggml_metal_init: GPU name:   Apple M4
0.00.055.390 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.390 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.391 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.391 I ggml_metal_init: simdgroup reduction   = true
0.00.055.391 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.391 I ggml_metal_init: has bfloat            = true
0.00.055.391 I ggml_metal_init: use bfloat            = true
0.00.055.392 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.392 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.071 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.813 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.821 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.852 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.975 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.976 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.976 I llama_new_context_with_model: graph nodes  = 967
0.00.085.977 I llama_new_context_with_model: graph splits = 2
0.00.085.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.491 I main: llama threadpool init, n_threads = 4
0.00.440.530 I 
0.00.440.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.440.554 I 
0.00.440.796 I sampler seed: 1234
0.00.440.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.440.812 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.120.907 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56664.01 tokens per second)
0.01.120.908 I llama_perf_context_print:        load time =     431.31 ms
0.01.120.909 I llama_perf_context_print: prompt eval time =      39.78 ms /     7 tokens (    5.68 ms per token,   175.96 tokens per second)
0.01.120.909 I llama_perf_context_print:        eval time =     637.50 ms /    63 runs   (   10.12 ms per token,    98.82 tokens per second)
0.01.120.910 I llama_perf_context_print:       total time =     680.42 ms /    70 tokens
0.01.121.161 I ggml_metal_free: deallocating

real	0m1.139s
user	0m0.110s
sys	0m0.110s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4428 (272cd0ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.459 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.714 I llama_model_loader: - type  f32:  194 tensors
0.00.023.715 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.715 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.603 I llm_load_vocab: special tokens cache size = 25
0.00.050.806 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.809 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.809 I llm_load_print_meta: arch             = gptneox
0.00.050.810 I llm_load_print_meta: vocab type       = BPE
0.00.050.810 I llm_load_print_meta: n_vocab          = 50304
0.00.050.810 I llm_load_print_meta: n_merges         = 50009
0.00.050.810 I llm_load_print_meta: vocab_only       = 0
0.00.050.810 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.811 I llm_load_print_meta: n_embd           = 2048
0.00.050.811 I llm_load_print_meta: n_layer          = 24
0.00.050.814 I llm_load_print_meta: n_head           = 16
0.00.050.815 I llm_load_print_meta: n_head_kv        = 16
0.00.050.815 I llm_load_print_meta: n_rot            = 32
0.00.050.815 I llm_load_print_meta: n_swa            = 0
0.00.050.816 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.816 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.816 I llm_load_print_meta: n_gqa            = 1
0.00.050.817 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.818 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.820 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.822 I llm_load_print_meta: n_ff             = 8192
0.00.050.822 I llm_load_print_meta: n_expert         = 0
0.00.050.823 I llm_load_print_meta: n_expert_used    = 0
0.00.050.823 I llm_load_print_meta: causal attn      = 1
0.00.050.824 I llm_load_print_meta: pooling type     = 0
0.00.050.825 I llm_load_print_meta: rope type        = 2
0.00.050.825 I llm_load_print_meta: rope scaling     = linear
0.00.050.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.825 I llm_load_print_meta: freq_scale_train = 1
0.00.050.826 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.826 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.826 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.826 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.826 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.826 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.827 I llm_load_print_meta: model type       = 1.4B
0.00.050.827 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.829 I llm_load_print_meta: model params     = 1.41 B
0.00.050.829 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.829 I llm_load_print_meta: general.name     = 1.4B
0.00.050.830 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.830 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.830 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.830 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.830 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.831 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.831 I llm_load_print_meta: max token length = 1024
0.00.052.741 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.741 I llm_load_tensors: offloading output layer to GPU
0.00.052.742 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.752 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.753 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.707 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.708 I llama_new_context_with_model: n_ctx         = 128
0.00.053.708 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.709 I llama_new_context_with_model: n_batch       = 128
0.00.053.709 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.709 I llama_new_context_with_model: flash_attn    = 0
0.00.053.709 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.709 I llama_new_context_with_model: freq_scale    = 1
0.00.053.710 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.710 I ggml_metal_init: allocating
0.00.053.714 I ggml_metal_init: found device: Apple M4
0.00.053.716 I ggml_metal_init: picking default device: Apple M4
0.00.054.306 I ggml_metal_init: using embedded metal library
0.00.056.629 I ggml_metal_init: GPU name:   Apple M4
0.00.056.631 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.631 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.632 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.632 I ggml_metal_init: simdgroup reduction   = true
0.00.056.632 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.632 I ggml_metal_init: has bfloat            = true
0.00.056.632 I ggml_metal_init: use bfloat            = true
0.00.056.633 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.633 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.541 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.853 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.855 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.881 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.833 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.834 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.834 I llama_new_context_with_model: graph nodes  = 967
0.00.068.835 I llama_new_context_with_model: graph splits = 2
0.00.068.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.187 I 
0.00.379.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.379.241 I perplexity: tokenizing the input ..
0.00.386.759 I perplexity: tokenization took 7.515 ms
0.00.386.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.518.770 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.519.920 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.519.943 I llama_perf_context_print:        load time =     369.72 ms
0.00.519.944 I llama_perf_context_print: prompt eval time =     131.78 ms /   128 tokens (    1.03 ms per token,   971.32 tokens per second)
0.00.519.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.519.947 I llama_perf_context_print:       total time =     140.76 ms /   129 tokens
0.00.520.425 I ggml_metal_free: deallocating

real	0m0.536s
user	0m0.079s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4428 (272cd0ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.009.629 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.049 I llama_model_loader: - type  f32:  194 tensors
0.00.024.049 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.049 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.049 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.249 I llm_load_vocab: special tokens cache size = 25
0.00.051.243 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.246 I llm_load_print_meta: arch             = gptneox
0.00.051.246 I llm_load_print_meta: vocab type       = BPE
0.00.051.246 I llm_load_print_meta: n_vocab          = 50304
0.00.051.246 I llm_load_print_meta: n_merges         = 50009
0.00.051.246 I llm_load_print_meta: vocab_only       = 0
0.00.051.247 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.247 I llm_load_print_meta: n_embd           = 2048
0.00.051.247 I llm_load_print_meta: n_layer          = 24
0.00.051.250 I llm_load_print_meta: n_head           = 16
0.00.051.251 I llm_load_print_meta: n_head_kv        = 16
0.00.051.251 I llm_load_print_meta: n_rot            = 32
0.00.051.251 I llm_load_print_meta: n_swa            = 0
0.00.051.251 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.251 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.254 I llm_load_print_meta: n_gqa            = 1
0.00.051.255 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.256 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.256 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.257 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.257 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.257 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.258 I llm_load_print_meta: n_ff             = 8192
0.00.051.260 I llm_load_print_meta: n_expert         = 0
0.00.051.260 I llm_load_print_meta: n_expert_used    = 0
0.00.051.260 I llm_load_print_meta: causal attn      = 1
0.00.051.260 I llm_load_print_meta: pooling type     = 0
0.00.051.260 I llm_load_print_meta: rope type        = 2
0.00.051.261 I llm_load_print_meta: rope scaling     = linear
0.00.051.261 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.261 I llm_load_print_meta: freq_scale_train = 1
0.00.051.262 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.262 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.262 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.262 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.262 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.262 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.262 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.263 I llm_load_print_meta: model type       = 1.4B
0.00.051.263 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.264 I llm_load_print_meta: model params     = 1.41 B
0.00.051.268 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.268 I llm_load_print_meta: general.name     = 1.4B
0.00.051.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.270 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.270 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.270 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.270 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.270 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.271 I llm_load_print_meta: max token length = 1024
0.00.053.134 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.134 I llm_load_tensors: offloading output layer to GPU
0.00.053.135 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.145 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.146 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.023 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.024 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.024 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.024 I llama_new_context_with_model: n_batch       = 2048
0.00.054.024 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.024 I llama_new_context_with_model: flash_attn    = 0
0.00.054.025 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.025 I llama_new_context_with_model: freq_scale    = 1
0.00.054.026 I ggml_metal_init: allocating
0.00.054.031 I ggml_metal_init: found device: Apple M4
0.00.054.034 I ggml_metal_init: picking default device: Apple M4
0.00.054.617 I ggml_metal_init: using embedded metal library
0.00.056.967 I ggml_metal_init: GPU name:   Apple M4
0.00.056.968 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.968 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.969 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.969 I ggml_metal_init: simdgroup reduction   = true
0.00.056.969 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.969 I ggml_metal_init: has bfloat            = true
0.00.056.969 I ggml_metal_init: use bfloat            = true
0.00.056.970 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.970 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.883 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.866 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.875 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.909 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.910 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.911 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.911 I llama_new_context_with_model: graph nodes  = 967
0.00.087.912 I llama_new_context_with_model: graph splits = 2
0.00.087.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.540.996 I main: llama threadpool init, n_threads = 4
0.00.541.036 I 
0.00.541.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.541.061 I 
0.00.541.285 I sampler seed: 1234
0.00.541.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.541.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.541.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.541.330 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.279.696 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49033.15 tokens per second)
0.01.279.697 I llama_perf_context_print:        load time =     531.36 ms
0.01.279.698 I llama_perf_context_print: prompt eval time =      45.98 ms /     7 tokens (    6.57 ms per token,   152.23 tokens per second)
0.01.279.698 I llama_perf_context_print:        eval time =     689.91 ms /    63 runs   (   10.95 ms per token,    91.32 tokens per second)
0.01.279.699 I llama_perf_context_print:       total time =     738.70 ms /    70 tokens
0.01.279.998 I ggml_metal_free: deallocating

real	0m1.296s
user	0m0.111s
sys	0m0.126s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4428 (272cd0ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.706 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.127 I llama_model_loader: - type  f32:  194 tensors
0.00.023.127 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.128 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.128 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.370 I llm_load_vocab: special tokens cache size = 25
0.00.049.240 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.243 I llm_load_print_meta: arch             = gptneox
0.00.049.243 I llm_load_print_meta: vocab type       = BPE
0.00.049.244 I llm_load_print_meta: n_vocab          = 50304
0.00.049.244 I llm_load_print_meta: n_merges         = 50009
0.00.049.244 I llm_load_print_meta: vocab_only       = 0
0.00.049.244 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.244 I llm_load_print_meta: n_embd           = 2048
0.00.049.245 I llm_load_print_meta: n_layer          = 24
0.00.049.247 I llm_load_print_meta: n_head           = 16
0.00.049.249 I llm_load_print_meta: n_head_kv        = 16
0.00.049.249 I llm_load_print_meta: n_rot            = 32
0.00.049.250 I llm_load_print_meta: n_swa            = 0
0.00.049.250 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.250 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.251 I llm_load_print_meta: n_gqa            = 1
0.00.049.252 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.252 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.253 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.253 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.253 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.254 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.254 I llm_load_print_meta: n_ff             = 8192
0.00.049.254 I llm_load_print_meta: n_expert         = 0
0.00.049.255 I llm_load_print_meta: n_expert_used    = 0
0.00.049.255 I llm_load_print_meta: causal attn      = 1
0.00.049.255 I llm_load_print_meta: pooling type     = 0
0.00.049.255 I llm_load_print_meta: rope type        = 2
0.00.049.255 I llm_load_print_meta: rope scaling     = linear
0.00.049.256 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.256 I llm_load_print_meta: freq_scale_train = 1
0.00.049.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.257 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.257 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.257 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.258 I llm_load_print_meta: model type       = 1.4B
0.00.049.258 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.258 I llm_load_print_meta: model params     = 1.41 B
0.00.049.259 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.259 I llm_load_print_meta: general.name     = 1.4B
0.00.049.260 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.260 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.260 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.260 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.260 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.261 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.263 I llm_load_print_meta: max token length = 1024
0.00.051.153 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.153 I llm_load_tensors: offloading output layer to GPU
0.00.051.154 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.164 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.165 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.107 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.108 I llama_new_context_with_model: n_ctx         = 128
0.00.052.108 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.108 I llama_new_context_with_model: n_batch       = 128
0.00.052.108 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.109 I llama_new_context_with_model: flash_attn    = 0
0.00.052.109 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.109 I llama_new_context_with_model: freq_scale    = 1
0.00.052.110 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.110 I ggml_metal_init: allocating
0.00.052.116 I ggml_metal_init: found device: Apple M4
0.00.052.118 I ggml_metal_init: picking default device: Apple M4
0.00.052.688 I ggml_metal_init: using embedded metal library
0.00.055.003 I ggml_metal_init: GPU name:   Apple M4
0.00.055.005 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.005 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.005 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.006 I ggml_metal_init: simdgroup reduction   = true
0.00.055.006 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.006 I ggml_metal_init: has bfloat            = true
0.00.055.006 I ggml_metal_init: use bfloat            = true
0.00.055.006 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.007 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.464 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.699 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.704 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.732 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.647 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.648 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.648 I llama_new_context_with_model: graph nodes  = 967
0.00.066.649 I llama_new_context_with_model: graph splits = 2
0.00.066.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.496 I 
0.00.483.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.483.571 I perplexity: tokenizing the input ..
0.00.491.194 I perplexity: tokenization took 7.622 ms
0.00.491.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.623.453 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.624.605 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.624.627 I llama_perf_context_print:        load time =     474.78 ms
0.00.624.628 I llama_perf_context_print: prompt eval time =     132.01 ms /   128 tokens (    1.03 ms per token,   969.63 tokens per second)
0.00.624.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.624.630 I llama_perf_context_print:       total time =     141.14 ms /   129 tokens
0.00.625.240 I ggml_metal_free: deallocating

real	0m0.638s
user	0m0.078s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4428 (272cd0ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.019 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.628 I llama_model_loader: - type  f32:  194 tensors
0.00.023.629 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.629 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.629 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.280 I llm_load_vocab: special tokens cache size = 25
0.00.051.326 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.333 I llm_load_print_meta: arch             = gptneox
0.00.051.333 I llm_load_print_meta: vocab type       = BPE
0.00.051.333 I llm_load_print_meta: n_vocab          = 50304
0.00.051.334 I llm_load_print_meta: n_merges         = 50009
0.00.051.334 I llm_load_print_meta: vocab_only       = 0
0.00.051.334 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.334 I llm_load_print_meta: n_embd           = 2048
0.00.051.334 I llm_load_print_meta: n_layer          = 24
0.00.051.338 I llm_load_print_meta: n_head           = 16
0.00.051.339 I llm_load_print_meta: n_head_kv        = 16
0.00.051.339 I llm_load_print_meta: n_rot            = 32
0.00.051.339 I llm_load_print_meta: n_swa            = 0
0.00.051.340 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.340 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.340 I llm_load_print_meta: n_gqa            = 1
0.00.051.341 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.342 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.344 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.346 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.346 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.346 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.347 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.347 I llm_load_print_meta: n_ff             = 8192
0.00.051.348 I llm_load_print_meta: n_expert         = 0
0.00.051.348 I llm_load_print_meta: n_expert_used    = 0
0.00.051.348 I llm_load_print_meta: causal attn      = 1
0.00.051.348 I llm_load_print_meta: pooling type     = 0
0.00.051.348 I llm_load_print_meta: rope type        = 2
0.00.051.348 I llm_load_print_meta: rope scaling     = linear
0.00.051.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.349 I llm_load_print_meta: freq_scale_train = 1
0.00.051.349 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.350 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.350 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.350 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.352 I llm_load_print_meta: model type       = 1.4B
0.00.051.353 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.353 I llm_load_print_meta: model params     = 1.41 B
0.00.051.354 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.354 I llm_load_print_meta: general.name     = 1.4B
0.00.051.354 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.354 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.354 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.354 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.355 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.355 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.355 I llm_load_print_meta: max token length = 1024
0.00.053.166 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.166 I llm_load_tensors: offloading output layer to GPU
0.00.053.166 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.172 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.173 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.109 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.110 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.110 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.110 I llama_new_context_with_model: n_batch       = 2048
0.00.054.110 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.110 I llama_new_context_with_model: flash_attn    = 0
0.00.054.111 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.111 I llama_new_context_with_model: freq_scale    = 1
0.00.054.112 I ggml_metal_init: allocating
0.00.054.121 I ggml_metal_init: found device: Apple M4
0.00.054.125 I ggml_metal_init: picking default device: Apple M4
0.00.054.777 I ggml_metal_init: using embedded metal library
0.00.057.674 I ggml_metal_init: GPU name:   Apple M4
0.00.057.676 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.677 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.677 I ggml_metal_init: simdgroup reduction   = true
0.00.057.677 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.678 I ggml_metal_init: has bfloat            = true
0.00.057.678 I ggml_metal_init: use bfloat            = true
0.00.057.678 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.679 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.859 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.025 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.033 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.064 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.058 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.060 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.060 I llama_new_context_with_model: graph nodes  = 967
0.00.088.060 I llama_new_context_with_model: graph splits = 2
0.00.088.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.283 I main: llama threadpool init, n_threads = 4
0.00.608.318 I 
0.00.608.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.608.337 I 
0.00.608.560 I sampler seed: 1234
0.00.608.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.608.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.608.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.608.599 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.370.909 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59663.87 tokens per second)
0.01.370.909 I llama_perf_context_print:        load time =     599.25 ms
0.01.370.910 I llama_perf_context_print: prompt eval time =      50.97 ms /     7 tokens (    7.28 ms per token,   137.34 tokens per second)
0.01.370.911 I llama_perf_context_print:        eval time =     708.48 ms /    63 runs   (   11.25 ms per token,    88.92 tokens per second)
0.01.370.911 I llama_perf_context_print:       total time =     762.63 ms /    70 tokens
0.01.371.136 I ggml_metal_free: deallocating

real	0m1.388s
user	0m0.112s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4428 (272cd0ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.780 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.073 I llama_model_loader: - type  f32:  194 tensors
0.00.023.074 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.074 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.074 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.350 I llm_load_vocab: special tokens cache size = 25
0.00.049.259 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.261 I llm_load_print_meta: arch             = gptneox
0.00.049.262 I llm_load_print_meta: vocab type       = BPE
0.00.049.262 I llm_load_print_meta: n_vocab          = 50304
0.00.049.262 I llm_load_print_meta: n_merges         = 50009
0.00.049.262 I llm_load_print_meta: vocab_only       = 0
0.00.049.263 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.263 I llm_load_print_meta: n_embd           = 2048
0.00.049.263 I llm_load_print_meta: n_layer          = 24
0.00.049.266 I llm_load_print_meta: n_head           = 16
0.00.049.266 I llm_load_print_meta: n_head_kv        = 16
0.00.049.267 I llm_load_print_meta: n_rot            = 32
0.00.049.267 I llm_load_print_meta: n_swa            = 0
0.00.049.267 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.267 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.268 I llm_load_print_meta: n_gqa            = 1
0.00.049.269 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.269 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.270 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.270 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.270 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.271 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.272 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.273 I llm_load_print_meta: n_ff             = 8192
0.00.049.273 I llm_load_print_meta: n_expert         = 0
0.00.049.273 I llm_load_print_meta: n_expert_used    = 0
0.00.049.275 I llm_load_print_meta: causal attn      = 1
0.00.049.275 I llm_load_print_meta: pooling type     = 0
0.00.049.275 I llm_load_print_meta: rope type        = 2
0.00.049.276 I llm_load_print_meta: rope scaling     = linear
0.00.049.276 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.276 I llm_load_print_meta: freq_scale_train = 1
0.00.049.277 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.277 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.277 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.277 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.277 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.277 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.278 I llm_load_print_meta: model type       = 1.4B
0.00.049.278 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.279 I llm_load_print_meta: model params     = 1.41 B
0.00.049.279 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.280 I llm_load_print_meta: general.name     = 1.4B
0.00.049.280 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.280 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.280 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.280 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.281 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.281 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.281 I llm_load_print_meta: max token length = 1024
0.00.051.238 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.238 I llm_load_tensors: offloading output layer to GPU
0.00.051.238 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.249 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.250 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.141 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.142 I llama_new_context_with_model: n_ctx         = 128
0.00.052.142 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.142 I llama_new_context_with_model: n_batch       = 128
0.00.052.142 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.143 I llama_new_context_with_model: flash_attn    = 0
0.00.052.143 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.143 I llama_new_context_with_model: freq_scale    = 1
0.00.052.144 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.144 I ggml_metal_init: allocating
0.00.052.150 I ggml_metal_init: found device: Apple M4
0.00.052.154 I ggml_metal_init: picking default device: Apple M4
0.00.052.703 I ggml_metal_init: using embedded metal library
0.00.055.073 I ggml_metal_init: GPU name:   Apple M4
0.00.055.075 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.075 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.075 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.076 I ggml_metal_init: simdgroup reduction   = true
0.00.055.076 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.076 I ggml_metal_init: has bfloat            = true
0.00.055.076 I ggml_metal_init: use bfloat            = true
0.00.055.076 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.077 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.541 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.827 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.830 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.858 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.705 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.706 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.706 I llama_new_context_with_model: graph nodes  = 967
0.00.066.706 I llama_new_context_with_model: graph splits = 2
0.00.066.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.205 I 
0.00.545.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.545.259 I perplexity: tokenizing the input ..
0.00.553.059 I perplexity: tokenization took 7.797 ms
0.00.553.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.686.984 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.688.195 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.688.210 I llama_perf_context_print:        load time =     536.41 ms
0.00.688.211 I llama_perf_context_print: prompt eval time =     133.70 ms /   128 tokens (    1.04 ms per token,   957.39 tokens per second)
0.00.688.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.688.215 I llama_perf_context_print:       total time =     143.01 ms /   129 tokens
0.00.688.694 I ggml_metal_free: deallocating

real	0m0.703s
user	0m0.078s
sys	0m0.091s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4428 (272cd0ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.009.633 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.282 I llama_model_loader: - type  f32:  194 tensors
0.00.025.283 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.283 I llama_model_loader: - type q6_K:   37 tensors
0.00.046.357 I llm_load_vocab: special tokens cache size = 25
0.00.052.558 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.561 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.561 I llm_load_print_meta: arch             = gptneox
0.00.052.561 I llm_load_print_meta: vocab type       = BPE
0.00.052.562 I llm_load_print_meta: n_vocab          = 50304
0.00.052.562 I llm_load_print_meta: n_merges         = 50009
0.00.052.562 I llm_load_print_meta: vocab_only       = 0
0.00.052.562 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.562 I llm_load_print_meta: n_embd           = 2048
0.00.052.562 I llm_load_print_meta: n_layer          = 24
0.00.052.565 I llm_load_print_meta: n_head           = 16
0.00.052.566 I llm_load_print_meta: n_head_kv        = 16
0.00.052.566 I llm_load_print_meta: n_rot            = 32
0.00.052.566 I llm_load_print_meta: n_swa            = 0
0.00.052.566 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.569 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.570 I llm_load_print_meta: n_gqa            = 1
0.00.052.571 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.571 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.572 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.572 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.572 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.573 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.574 I llm_load_print_meta: n_ff             = 8192
0.00.052.574 I llm_load_print_meta: n_expert         = 0
0.00.052.574 I llm_load_print_meta: n_expert_used    = 0
0.00.052.576 I llm_load_print_meta: causal attn      = 1
0.00.052.577 I llm_load_print_meta: pooling type     = 0
0.00.052.577 I llm_load_print_meta: rope type        = 2
0.00.052.577 I llm_load_print_meta: rope scaling     = linear
0.00.052.578 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.578 I llm_load_print_meta: freq_scale_train = 1
0.00.052.578 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.578 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.583 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.584 I llm_load_print_meta: model type       = 1.4B
0.00.052.584 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.585 I llm_load_print_meta: model params     = 1.41 B
0.00.052.586 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.586 I llm_load_print_meta: general.name     = 1.4B
0.00.052.587 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.587 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.587 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.587 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.587 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.587 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.588 I llm_load_print_meta: max token length = 1024
0.00.054.477 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.477 I llm_load_tensors: offloading output layer to GPU
0.00.054.477 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.483 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.485 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.055.421 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.422 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.422 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.422 I llama_new_context_with_model: n_batch       = 2048
0.00.055.422 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.422 I llama_new_context_with_model: flash_attn    = 0
0.00.055.423 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.423 I llama_new_context_with_model: freq_scale    = 1
0.00.055.424 I ggml_metal_init: allocating
0.00.055.427 I ggml_metal_init: found device: Apple M4
0.00.055.429 I ggml_metal_init: picking default device: Apple M4
0.00.056.037 I ggml_metal_init: using embedded metal library
0.00.058.396 I ggml_metal_init: GPU name:   Apple M4
0.00.058.397 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.399 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.399 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.400 I ggml_metal_init: simdgroup reduction   = true
0.00.058.400 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.400 I ggml_metal_init: has bfloat            = true
0.00.058.400 I ggml_metal_init: use bfloat            = true
0.00.058.400 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.401 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.370 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.731 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.740 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.782 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.823 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.824 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.825 I llama_new_context_with_model: graph nodes  = 967
0.00.088.825 I llama_new_context_with_model: graph splits = 2
0.00.088.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.724 I main: llama threadpool init, n_threads = 4
0.00.691.760 I 
0.00.691.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.691.783 I 
0.00.692.018 I sampler seed: 1234
0.00.692.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.035 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.542.023 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57864.71 tokens per second)
0.01.542.024 I llama_perf_context_print:        load time =     682.08 ms
0.01.542.024 I llama_perf_context_print: prompt eval time =      51.53 ms /     7 tokens (    7.36 ms per token,   135.84 tokens per second)
0.01.542.025 I llama_perf_context_print:        eval time =     795.44 ms /    63 runs   (   12.63 ms per token,    79.20 tokens per second)
0.01.542.025 I llama_perf_context_print:       total time =     850.30 ms /    70 tokens
0.01.542.228 I ggml_metal_free: deallocating

real	0m1.560s
user	0m0.111s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4428 (272cd0ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.547 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.230 I llama_model_loader: - type  f32:  194 tensors
0.00.024.230 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.230 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.149 I llm_load_vocab: special tokens cache size = 25
0.00.051.229 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.232 I llm_load_print_meta: arch             = gptneox
0.00.051.232 I llm_load_print_meta: vocab type       = BPE
0.00.051.232 I llm_load_print_meta: n_vocab          = 50304
0.00.051.232 I llm_load_print_meta: n_merges         = 50009
0.00.051.233 I llm_load_print_meta: vocab_only       = 0
0.00.051.233 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.233 I llm_load_print_meta: n_embd           = 2048
0.00.051.233 I llm_load_print_meta: n_layer          = 24
0.00.051.236 I llm_load_print_meta: n_head           = 16
0.00.051.237 I llm_load_print_meta: n_head_kv        = 16
0.00.051.237 I llm_load_print_meta: n_rot            = 32
0.00.051.237 I llm_load_print_meta: n_swa            = 0
0.00.051.237 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.237 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.238 I llm_load_print_meta: n_gqa            = 1
0.00.051.239 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.240 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.240 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.241 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.241 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.243 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.243 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.244 I llm_load_print_meta: n_ff             = 8192
0.00.051.244 I llm_load_print_meta: n_expert         = 0
0.00.051.244 I llm_load_print_meta: n_expert_used    = 0
0.00.051.245 I llm_load_print_meta: causal attn      = 1
0.00.051.245 I llm_load_print_meta: pooling type     = 0
0.00.051.245 I llm_load_print_meta: rope type        = 2
0.00.051.245 I llm_load_print_meta: rope scaling     = linear
0.00.051.245 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.246 I llm_load_print_meta: freq_scale_train = 1
0.00.051.246 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.247 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.247 I llm_load_print_meta: model type       = 1.4B
0.00.051.248 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.248 I llm_load_print_meta: model params     = 1.41 B
0.00.051.249 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.249 I llm_load_print_meta: general.name     = 1.4B
0.00.051.249 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.250 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.250 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.250 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.250 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.251 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.251 I llm_load_print_meta: max token length = 1024
0.00.053.302 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.303 I llm_load_tensors: offloading output layer to GPU
0.00.053.303 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.313 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.315 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.221 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.222 I llama_new_context_with_model: n_ctx         = 128
0.00.054.222 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.222 I llama_new_context_with_model: n_batch       = 128
0.00.054.223 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.223 I llama_new_context_with_model: flash_attn    = 0
0.00.054.223 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.223 I llama_new_context_with_model: freq_scale    = 1
0.00.054.224 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.224 I ggml_metal_init: allocating
0.00.054.228 I ggml_metal_init: found device: Apple M4
0.00.054.230 I ggml_metal_init: picking default device: Apple M4
0.00.054.797 I ggml_metal_init: using embedded metal library
0.00.057.155 I ggml_metal_init: GPU name:   Apple M4
0.00.057.157 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.157 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.158 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.158 I ggml_metal_init: simdgroup reduction   = true
0.00.057.158 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.158 I ggml_metal_init: has bfloat            = true
0.00.057.158 I ggml_metal_init: use bfloat            = true
0.00.057.159 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.159 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.057 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.296 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.298 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.324 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.228 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.229 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.229 I llama_new_context_with_model: graph nodes  = 967
0.00.069.229 I llama_new_context_with_model: graph splits = 2
0.00.069.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.639 I 
0.00.656.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.656.719 I perplexity: tokenizing the input ..
0.00.664.340 I perplexity: tokenization took 7.62 ms
0.00.664.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.478 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.805.654 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.805.673 I llama_perf_context_print:        load time =     647.08 ms
0.00.805.674 I llama_perf_context_print: prompt eval time =     139.91 ms /   128 tokens (    1.09 ms per token,   914.89 tokens per second)
0.00.805.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.675 I llama_perf_context_print:       total time =     149.04 ms /   129 tokens
0.00.806.223 I ggml_metal_free: deallocating

real	0m0.821s
user	0m0.079s
sys	0m0.127s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4428 (272cd0ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.008.708 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.070 I llama_model_loader: - type  f32:  194 tensors
0.00.025.070 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.506 I llm_load_vocab: special tokens cache size = 25
0.00.051.546 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.548 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.549 I llm_load_print_meta: arch             = gptneox
0.00.051.549 I llm_load_print_meta: vocab type       = BPE
0.00.051.549 I llm_load_print_meta: n_vocab          = 50304
0.00.051.549 I llm_load_print_meta: n_merges         = 50009
0.00.051.550 I llm_load_print_meta: vocab_only       = 0
0.00.051.550 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.550 I llm_load_print_meta: n_embd           = 2048
0.00.051.550 I llm_load_print_meta: n_layer          = 24
0.00.051.553 I llm_load_print_meta: n_head           = 16
0.00.051.554 I llm_load_print_meta: n_head_kv        = 16
0.00.051.554 I llm_load_print_meta: n_rot            = 32
0.00.051.554 I llm_load_print_meta: n_swa            = 0
0.00.051.554 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.555 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.558 I llm_load_print_meta: n_gqa            = 1
0.00.051.558 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.559 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.560 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.560 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.562 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.562 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.563 I llm_load_print_meta: n_ff             = 8192
0.00.051.563 I llm_load_print_meta: n_expert         = 0
0.00.051.563 I llm_load_print_meta: n_expert_used    = 0
0.00.051.563 I llm_load_print_meta: causal attn      = 1
0.00.051.565 I llm_load_print_meta: pooling type     = 0
0.00.051.566 I llm_load_print_meta: rope type        = 2
0.00.051.567 I llm_load_print_meta: rope scaling     = linear
0.00.051.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.567 I llm_load_print_meta: freq_scale_train = 1
0.00.051.568 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.568 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.568 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.568 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.568 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.568 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.569 I llm_load_print_meta: model type       = 1.4B
0.00.051.569 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.570 I llm_load_print_meta: model params     = 1.41 B
0.00.051.570 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.570 I llm_load_print_meta: general.name     = 1.4B
0.00.051.571 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.571 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.571 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.571 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.571 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.572 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.572 I llm_load_print_meta: max token length = 1024
0.00.053.529 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.529 I llm_load_tensors: offloading output layer to GPU
0.00.053.529 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.540 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.541 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.450 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.451 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.452 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.452 I llama_new_context_with_model: n_batch       = 2048
0.00.054.452 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.452 I llama_new_context_with_model: flash_attn    = 0
0.00.054.453 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.453 I llama_new_context_with_model: freq_scale    = 1
0.00.054.453 I ggml_metal_init: allocating
0.00.054.456 I ggml_metal_init: found device: Apple M4
0.00.054.458 I ggml_metal_init: picking default device: Apple M4
0.00.055.069 I ggml_metal_init: using embedded metal library
0.00.057.410 I ggml_metal_init: GPU name:   Apple M4
0.00.057.411 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.411 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.412 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.412 I ggml_metal_init: simdgroup reduction   = true
0.00.057.413 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.413 I ggml_metal_init: has bfloat            = true
0.00.057.414 I ggml_metal_init: use bfloat            = true
0.00.057.414 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.415 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.143 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.512 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.518 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.547 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.629 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.630 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.630 I llama_new_context_with_model: graph nodes  = 967
0.00.087.631 I llama_new_context_with_model: graph splits = 2
0.00.087.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.206 I main: llama threadpool init, n_threads = 4
0.00.754.243 I 
0.00.754.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.754.292 I 
0.00.754.532 I sampler seed: 1234
0.00.754.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.562 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.627.204 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57583.13 tokens per second)
0.01.627.205 I llama_perf_context_print:        load time =     745.49 ms
0.01.627.206 I llama_perf_context_print: prompt eval time =      54.48 ms /     7 tokens (    7.78 ms per token,   128.50 tokens per second)
0.01.627.206 I llama_perf_context_print:        eval time =     815.23 ms /    63 runs   (   12.94 ms per token,    77.28 tokens per second)
0.01.627.208 I llama_perf_context_print:       total time =     873.00 ms /    70 tokens
0.01.627.468 I ggml_metal_free: deallocating

real	0m1.644s
user	0m0.110s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4428 (272cd0ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.775 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.285 I llama_model_loader: - type  f32:  194 tensors
0.00.023.285 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.409 I llm_load_vocab: special tokens cache size = 25
0.00.049.392 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.395 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.395 I llm_load_print_meta: arch             = gptneox
0.00.049.395 I llm_load_print_meta: vocab type       = BPE
0.00.049.395 I llm_load_print_meta: n_vocab          = 50304
0.00.049.396 I llm_load_print_meta: n_merges         = 50009
0.00.049.396 I llm_load_print_meta: vocab_only       = 0
0.00.049.396 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.396 I llm_load_print_meta: n_embd           = 2048
0.00.049.396 I llm_load_print_meta: n_layer          = 24
0.00.049.399 I llm_load_print_meta: n_head           = 16
0.00.049.400 I llm_load_print_meta: n_head_kv        = 16
0.00.049.401 I llm_load_print_meta: n_rot            = 32
0.00.049.402 I llm_load_print_meta: n_swa            = 0
0.00.049.403 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.404 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.404 I llm_load_print_meta: n_gqa            = 1
0.00.049.405 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.406 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.406 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.407 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.407 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.408 I llm_load_print_meta: n_ff             = 8192
0.00.049.408 I llm_load_print_meta: n_expert         = 0
0.00.049.408 I llm_load_print_meta: n_expert_used    = 0
0.00.049.409 I llm_load_print_meta: causal attn      = 1
0.00.049.409 I llm_load_print_meta: pooling type     = 0
0.00.049.409 I llm_load_print_meta: rope type        = 2
0.00.049.409 I llm_load_print_meta: rope scaling     = linear
0.00.049.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.415 I llm_load_print_meta: freq_scale_train = 1
0.00.049.415 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.416 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.416 I llm_load_print_meta: model type       = 1.4B
0.00.049.417 I llm_load_print_meta: model ftype      = Q6_K
0.00.049.417 I llm_load_print_meta: model params     = 1.41 B
0.00.049.418 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.049.418 I llm_load_print_meta: general.name     = 1.4B
0.00.049.418 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.418 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.418 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.418 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.419 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.420 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.420 I llm_load_print_meta: max token length = 1024
0.00.051.410 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.410 I llm_load_tensors: offloading output layer to GPU
0.00.051.410 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.421 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.422 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.313 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.314 I llama_new_context_with_model: n_ctx         = 128
0.00.052.314 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.314 I llama_new_context_with_model: n_batch       = 128
0.00.052.314 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.314 I llama_new_context_with_model: flash_attn    = 0
0.00.052.315 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.315 I llama_new_context_with_model: freq_scale    = 1
0.00.052.315 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.316 I ggml_metal_init: allocating
0.00.052.321 I ggml_metal_init: found device: Apple M4
0.00.052.323 I ggml_metal_init: picking default device: Apple M4
0.00.052.875 I ggml_metal_init: using embedded metal library
0.00.055.206 I ggml_metal_init: GPU name:   Apple M4
0.00.055.208 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.208 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.208 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.209 I ggml_metal_init: simdgroup reduction   = true
0.00.055.209 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.209 I ggml_metal_init: has bfloat            = true
0.00.055.209 I ggml_metal_init: use bfloat            = true
0.00.055.209 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.210 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.698 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.935 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.939 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.970 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.865 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.866 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.867 I llama_new_context_with_model: graph nodes  = 967
0.00.066.867 I llama_new_context_with_model: graph splits = 2
0.00.066.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.157 I 
0.00.416.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.416.203 I perplexity: tokenizing the input ..
0.00.423.917 I perplexity: tokenization took 7.713 ms
0.00.423.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.563.556 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.564.762 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.564.783 I llama_perf_context_print:        load time =     407.37 ms
0.00.564.786 I llama_perf_context_print: prompt eval time =     139.41 ms /   128 tokens (    1.09 ms per token,   918.17 tokens per second)
0.00.564.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.564.787 I llama_perf_context_print:       total time =     148.63 ms /   129 tokens
0.00.565.191 I ggml_metal_free: deallocating

real	0m0.578s
user	0m0.077s
sys	0m0.082s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4428 (272cd0ea)
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
ggml_metal_init: loaded kernel_add                                    0x120c08930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x120c09040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x120c095f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x120c09ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x120c0a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x120c0a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x120c0acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x120c0b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x120c0b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x120c0bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x120c0c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x120c0c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x120c0d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x120c0d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x120c0e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x120c0e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x120c0f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x120c0f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x120c0fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x120c10640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x120c10d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x120c11480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x120c11ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x120c12440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x120c12b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x120c12e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x120c13430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x120c140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x120c145e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x120c148a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x120c14d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x120c15000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x120c15890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x120c15dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x120c16090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x120c16530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x120c169d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x120c16e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x120c17310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x120c177b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x120c17c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x120c180f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x120c18590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x120c18a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x120c18cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x120c19300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x120c19910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x120c1a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x120c1a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x120c1ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x120c1b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x120c1ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x120c1c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x120c1c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x120c1ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x120c1d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x120c1d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x120c1da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x120c1e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x120c1e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x120c1eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x120c1efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x120c1f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x120c1f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x120c1fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x120c20260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x120c20700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x120c20ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x120c21040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x120c214e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x120c21980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x120c21e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x120c222c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x120c22810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x120c22d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x120c232b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x120c23800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x120c23d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x120c242a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x120c247f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x120c24d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x120c25290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x120c257e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x120c25d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x120c26280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x120c267d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x120c26d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x120c27270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x120c277c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x120c27d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x120c28260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x120c287b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x120c28d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x120c29250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x120c297a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x120c29cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x120c2a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x120c19f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x120c2a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x120c2ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x120c2b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x120c2b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x120c2be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x120c2c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x120c2c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x120c2ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x120c2d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x120c2d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x120c2de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x120c2e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x120c2e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x120c2ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x120c2f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x120c2f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x120c2fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x120c30150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x120c305f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x120c30a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x120c30f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x120c313d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x120c31870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x120c31d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x120c321b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x120c32650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x120c32af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x120c32f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x120c33430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x120c338d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x120c33d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x120c34210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x120c346b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x120c34b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x120c34ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x120c35490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x120c35930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x120c35dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x120c36270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x120c36710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x120c36bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x120c37050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x120c374f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x120c37990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x120c37e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x120c382d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x120c38770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x120c38c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x120c390b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x120c39550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x120c399f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x120c39e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x120c3a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x120c3a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x120c3ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x120c3b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x120c3b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x120c3ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x120c3bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x120c3c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x120c3c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x120c3ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x120c3d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x120c3d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x120c3dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x120c3df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x120c3e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x120c3e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x120c3ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x120c3f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x120c3f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x120c3fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x120c3ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x120c40450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x120c408f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x120c40d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x120c41230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x120c416d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x120c41b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x120c42010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x120c424b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x120c42950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x120c42df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x120c43290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x120c43730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x120c43bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x120c44070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x120c44510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x120c449b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x120c44e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x120c452f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x120c45790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x120c45c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x120c460d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x120c46570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x120c46ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x120c47010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x120c47560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x120c47ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x120c47d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x120c48380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x120c48990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x120c48fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x120c49790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x120c49c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x120c49ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x120c4a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x120c4ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x120c4b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x120c4b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x120c4bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x120c4c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x120c4c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x120c4cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x120c4d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x120c4d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x120c4ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x120c4e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x120c4e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x120c4edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x120c4f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x120c4f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x120c4fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x120c50300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x120c50850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x120c50da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x120c512f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x120c51840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x120c51d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x120c522e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x120c52830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x120c52d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x120c532d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x120c53820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x120c53d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x120c542c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x120c54810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x120c54d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x120c552b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x120c55800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x120c55d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x120c562a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x120c567f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x120c56d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x120c57290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x120c577e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x120c57d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x120c58280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x120c587d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x120c58d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x120c59270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x120c597c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x120c59d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x120c5a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x120c5a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x120c5ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x120c5b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x120c5b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x120c5bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x120c5c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x120c5c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x120c5cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x120c5d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x120c5d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x120c5dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x120c5e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x120c5e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x120c5ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x120c5f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x120c5f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x120c5fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x120c5fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x120c60490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x120c60930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x120c60dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x120c61270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x120c61710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x120c61bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x120c62050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x120c624f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x120c62990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x120c62e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x120c632d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x120c63770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x120c63cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x120c643e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x120c64b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x120c65220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x120c65940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x120c65c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x120c663f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x120c666b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x120c66cc0 | th_max = 1024 | th_width =   32
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
0.00.137.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.137.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x107f04bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x107f05030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x107f054a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x107f05910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x107f05d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x107f061f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x107f06660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x107f06ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x107f06f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x107f073b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x107f07820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x107f07ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x107f08a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x107f091b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x107f099c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x107f0a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x107f0a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x107f0af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x107f0b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x107f0be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x107f0c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x107f0cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x107f0d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x107f0da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x107f0e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x107f0e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x107f0e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x107f0eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x107f0f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x107f0f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x107f0f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x107f0fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x107f10290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x107f10550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x107f109c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x107f10e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x107f112a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x107f11710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x107f11b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x107f11ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x107f12460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x107f128d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x107f12d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x107f131b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x107f13620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x107f13a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x107f13f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x107f14370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x107f147e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x107f14c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x107f150c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x107f15530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x107f159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x107f15e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x107f16280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x107f166f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x107f16c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x107f17160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x107f175d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x107f17a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x107f17eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x107f18320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x107f18790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x107f18c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x107f19070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x107f194e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x107f19950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x107f19dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x107f1a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x107f1a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x107f1ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x107f1af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x107f1b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x107f1b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x107f1bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x107f1c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x107f1c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x107f1ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x107f1ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x107f1d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x107f1d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x107f1dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x107f1e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x107f1e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x107f1e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x107f1eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x107f1f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x107f1f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x107f1faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x107f1ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x107f203d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x107f20840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x107f20cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x107f21120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x107f21590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x107f21a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x107f21e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x107f222e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x107f22750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x107f22bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x107f23030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x107f234a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x107f23910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x107f23d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x107f241f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x107f24660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x107f24ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x107f24f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x107f253b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x107f25820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x107f25c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x107f26100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x107f26570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x107f269e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x107f26e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x107f272c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x107f27730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x107f27ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x107f28010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x107f28480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x107f288f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x107f28d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x107f291d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x107f29640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x107f29ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x107f29f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x107f2a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x107f2a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x107f2ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x107f2b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x107f2b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x107f2b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x107f2be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x107f2c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x107f2c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x107f2cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x107f2cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x107f2d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x107f2d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x107f2dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x107f2e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x107f2e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x107f2ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x107f2ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x107f2f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x107f2f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x107f2fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x107f300c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x107f30530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x107f309a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x107f30e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x107f31280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x107f316f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x107f31b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x107f31fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x107f32440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x107f328b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x107f32d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x107f33190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x107f33600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x107f33a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x107f33ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x107f34350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x107f347c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x107f34c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x107f350a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x107f35cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x107f35f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x107f36250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x107f366c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x107f36b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x107f36fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x107f37410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x107f37880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x107f37cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x107f38160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x107f385d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x107f38a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x107f38eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x107f39320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x107f39790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x107f39c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x107f3a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x107f3a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x107f3a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x107f3adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x107f3b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x107f3b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x107f3bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x107f3bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x107f3c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x107f3c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x107f3ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x107f3d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x107f3d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x107f3da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x107f3de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x107f3e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x107f3e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x107f3ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x107f3f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x107f3f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x107f3fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x107f3ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x107f403a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x107f40810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x107f40c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x107f410f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x107f41610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x107f41b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x107f42690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x107f42950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x107f42f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x107f434d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x107f43a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x107f44050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x107f44610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x107f44bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x107f45190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x107f45750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x107f45d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x107f462d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x107f46890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x107f46e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x107f47410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x107f479d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x107f47f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x107f48550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x107f48b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x107f490d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x107f49690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x107f49c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x107f4a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x107f4a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x107f4ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x107f4b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x107f4b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x107f4bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x107f4c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x107f4ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x107f4d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x107f4d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x107f4db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x107f4e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x107f4e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x107f4ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x107f4f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x107f4f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x107f4fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x107f503d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x107f50990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x107f50f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x107f51510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x107f51ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x107f52090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x107f52650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x107f52c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x107f531d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x107f53790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x107f53d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x107f54310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x107f548d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x107f54e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x107f55450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x107f55a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x107f55fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x107f56590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x107f56b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x107f57050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x107f57550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x107f57a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x107f57f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x107f58450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x107f58950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x107f58e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x107f59350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x107f59850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x107f59d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x107f5a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x107f5a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x107f5ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x107f5b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x107f5b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x107f5c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x107f5c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x107f5cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x107f5d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x107f5d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x107f5e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x107f5e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x107f5e940 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1078046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x107804b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x107804fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x107805430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1078058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x107805d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x107806180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1078065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x107806a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x107806fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x107807440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x107807ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1078085e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x107808d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1078095a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x107809cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10780a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10780ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10780b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10780b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10780c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10780c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10780cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10780d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10780dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10780e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10780e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10780e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10780ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10780f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10780f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10780fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10780fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x107810130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1078105a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x107810a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x107810e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1078112f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x107811760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x107811bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x107812040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1078124b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x107812920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x107812d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x107813200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x107813670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x107813ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x107813f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1078143c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x107814830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x107814ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x107815110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x107815580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1078159f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x107815e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1078162d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x107816840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x107816d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1078171b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x107817620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x107817a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x107817f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x107818370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1078187e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x107818c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1078190c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x107819530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1078199a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x107819e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10781a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10781a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10781ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10781afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10781b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10781b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10781bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10781c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10781c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10781ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10781cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10781d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10781d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10781dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10781e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10781e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10781e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10781edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10781f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10781f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10781fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10781ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x107820420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x107820890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x107820d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x107821170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1078215e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x107821a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x107821ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x107822330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1078227a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x107822c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x107823080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1078234f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x107823d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x107824040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1078244b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x107824920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x107824d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x107825200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x107825670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x107825ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x107825f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1078263c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x107826830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x107826ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x107827110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x107827580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1078279f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x107827e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1078282d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x107828740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x107828bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x107829020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x107829490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x107829900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x107829d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10782a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10782a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10782aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10782af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10782b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10782b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10782bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10782c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10782c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10782c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10782ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10782d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10782d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10782db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10782e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10782e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10782e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10782ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10782f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10782f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10782faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10782ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x107830380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1078307f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x107830c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1078310d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x107831540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1078319b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x107831e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x107832290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x107832700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x107832b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x107832fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x107833450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1078338c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x107833d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1078341a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x107834610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x107834a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x107834ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x107835360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1078357d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x107835c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1078360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x107836520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x107836990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x107836e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x107837270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1078376e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x107837b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x107837fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x107838430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1078388a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x107838d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x107839180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1078395f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x107839a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x107839ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10783a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10783a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10783ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10783b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10783b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10783b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10783bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10783c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10783c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10783cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10783cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10783d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10783d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10783dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10783e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10783e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10783ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10783eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10783f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10783f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10783fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x107840070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1078404e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x107840950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x107840dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x107841230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x107841db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x107842070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x107842330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1078427a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x107842c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x107843080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1078434f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x107843960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x107843dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x107844240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1078446b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x107844b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x107844f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x107845400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x107845870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x107845ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x107846150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1078465c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x107846a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x107846ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x107847310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x107847780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x107847bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x107848060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1078484d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x107848940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x107848db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x107849220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x107849690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x107849b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x107849f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10784a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10784a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10784acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10784b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10784b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10784ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10784be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10784c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10784c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10784cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10784d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10784d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10784d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10784dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10784e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10784e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10784eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10784ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10784f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10784f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10784fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x107850110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x107850580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1078509f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x107850e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1078512d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x107851740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x107851bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x107852020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x107852490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x107852900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x107852d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1078531e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x107853650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x107853ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x107853f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1078543a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x107854810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x107854c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1078550f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x107855560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1078559d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x107856440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x107856b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x107857280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1078579a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x107857c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1078580d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1078586d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x107858ce0 | th_max = 1024 | th_width =   32
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

real	0m1.782s
user	0m0.292s
sys	0m0.298s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4428 (272cd0ea)
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
ggml_metal_init: loaded kernel_add                                    0x157e0a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x157e0afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x157e0b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x157e0bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x157e0c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x157e0c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x157e0cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x157e0d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x157e0d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x157e0dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x157e0e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x157e0e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x157e0f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x157e0f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x157e10180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x157e108a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x157e10fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x157e116e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x157e11e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x157e125d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x157e12cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x157e13410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x157e13b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x157e143d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x157e14af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x157e14db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x157e153c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x157e16030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x157e16570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x157e16830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x157e16cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x157e16f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x157e17820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x157e17d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x157e18020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x157e184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x157e18960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x157e18e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x157e192a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x157e19740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x157e19be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x157e1a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x157e1a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x157e1a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x157e1ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x157e1b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x157e1b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x157e1c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x157e1c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x157e1cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x157e1d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x157e1da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x157e1e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x157e1e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x157e1ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x157e1f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x157e1f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x157e1fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x157e20020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x157e20810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x157e20ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x157e20f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x157e21410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x157e218b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x157e21d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x157e221f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x157e22690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x157e22b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x157e22fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x157e23470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x157e23910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x157e23db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x157e24250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x157e247a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x157e24cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x157e25240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x157e25790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x157e25ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x157e26230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x157e26780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x157e26cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x157e27220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x157e27770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x157e27cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x157e28210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x157e28760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x157e28cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x157e29200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x157e29750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x157e29ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x157e2a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x157e2a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x157e2ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x157e2b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x157e2b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x157e2bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x157e2c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x157e1beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x157e2c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x157e2cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x157e2d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x157e2d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x157e2dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x157e2e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x157e2e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x157e2edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x157e2f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x157e2f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x157e2fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x157e30310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x157e30860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x157e30db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x157e31300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x157e317a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x157e31c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x157e320e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x157e32580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x157e32a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x157e32ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x157e33360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x157e33800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x157e33ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x157e34140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x157e345e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x157e34a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x157e34f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x157e353c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x157e35860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x157e35d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x157e361a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x157e36640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x157e36ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x157e36f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x157e37420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x157e378c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x157e37d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x157e38200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x157e386a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x157e38b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x157e38fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x157e39480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x157e39920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x157e39dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x157e3a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x157e3a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x157e3aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x157e3b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x157e3b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x157e3b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x157e3be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x157e3c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x157e3c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x157e3cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x157e3d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x157e3d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x157e3d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x157e3de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x157e3e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x157e3e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x157e3ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x157e3f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x157e3f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x157e3fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x157e3fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x157e40380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x157e40820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x157e40cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x157e41160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x157e41600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x157e41aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x157e41f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x157e423e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x157e42880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x157e42d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x157e431c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x157e43660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x157e43b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x157e43fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x157e44440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x157e448e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x157e44d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x157e45220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x157e456c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x157e45b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x157e46000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x157e464a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x157e46940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x157e46de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x157e47280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x157e47720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x157e47bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x157e48060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x157e48500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x157e48a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x157e48fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x157e494f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x157e49a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x157e49d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x157e4a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x157e4a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x157e4af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x157e4b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x157e4bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x157e4be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x157e4c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x157e4caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x157e4d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x157e4d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x157e4dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x157e4e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x157e4e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x157e4ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x157e4f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x157e4f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x157e4fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x157e502b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x157e50800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x157e50d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x157e512a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x157e517f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x157e51d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x157e52290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x157e527e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x157e52d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x157e53280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x157e537d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x157e53d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x157e54270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x157e547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x157e54d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x157e55260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x157e557b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x157e55d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x157e56250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x157e567a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x157e56cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x157e57240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x157e57790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x157e57ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x157e58230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x157e58780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x157e58cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x157e59220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x157e59770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x157e59cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x157e5a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x157e5a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x157e5acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x157e5b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x157e5b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x157e5bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x157e5c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x157e5c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x157e5cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x157e5d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x157e5d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x157e5dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x157e5e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x157e5e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x157e5ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x157e5f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x157e5f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x157e5fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x157e601b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x157e60700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x157e60c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x157e611a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x157e61640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x157e61ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x157e61f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x157e62420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x157e628c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x157e62d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x157e63200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x157e636a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x157e63b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x157e63fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x157e64480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x157e64920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x157e64dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x157e65260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x157e65700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x157e65c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x157e66370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x157e66a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x157e671b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x157e678d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x157e67b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x157e68380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x157e68640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x157e68c50 | th_max = 1024 | th_width =   32
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
0.00.087.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x158808660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x158808ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x158808f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1588093b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x158809820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x158809c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15880a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15880a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15880a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15880ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15880b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15880b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15880c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15880cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15880d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15880db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15880e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15880e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15880f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15880f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15880ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x158810700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x158810e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x158811540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x158811c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x158811f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1588121e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x158812650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x158812ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x158812f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1588133a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1588138d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x158813d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x158814000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x158814470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1588148e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x158814d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1588151c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x158815630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x158815aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x158815f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x158816380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1588167f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x158816c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1588170d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x158817540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1588179b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x158817e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x158818290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x158818700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x158818b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x158818fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x158819450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1588198c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x158819d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15881a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15881a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15881ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15881b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15881b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15881b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15881bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15881c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15881c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15881cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15881cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15881d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15881d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15881dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15881e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15881e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15881ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15881eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15881f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15881f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15881fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x158820060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1588204d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x158820940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x158820db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x158821220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x158821690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x158821b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x158821f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1588223e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x158822850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x158822cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x158823130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1588235a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x158823a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x158823e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1588242f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x158824760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x158824bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x158825040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1588254b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x158825920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x158825d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x158826200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x158826670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x158826ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x158826f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1588273c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x158827830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x158827ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x158828110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x158828580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1588289f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x158828e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1588292d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x158829740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x158829bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15882a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15882a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15882a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15882ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15882b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15882b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15882bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15882bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15882c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15882c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15882cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15882d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15882d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15882d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15882de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15882e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15882e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15882eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15882f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15882f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15882f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15882fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1588301c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x158830630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x158830aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x158830f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x158831380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1588317f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x158831c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1588320d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x158832540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1588329b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x158832e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x158833290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x158833700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x158833b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x158833fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x158834450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1588348c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x158834d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1588351a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x158835610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x158835a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x158835ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x158836360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1588367d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x158836c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1588370b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x158837520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x158837990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x158837e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x158838270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1588386e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x158838b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x158839780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x158839a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x158839d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15883a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15883a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15883aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15883aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15883b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15883b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15883bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15883c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15883c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15883c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15883cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15883d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15883d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15883db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15883df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15883e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15883e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15883ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15883f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15883f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15883fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15883fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x158840310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x158840780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x158840bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x158841060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1588414d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x158841940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x158841db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x157e4a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x157e4c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x157e68900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x157e49fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x157e4abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x157e1dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x157e1d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x157e1fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x157e4c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x157e15070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x157e1bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x157e1c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x157e1b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x157e1af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x157e1e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x157e1d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x157e14070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x157e0e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x157e202e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x157e2c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x157e67e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x157e17250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x157e17510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x157e4cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x157e4b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x157e15680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x157e15940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x157e15c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x157e690b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x157e69370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x157e69630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x157e698f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x157e69bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x157e69e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x157e6a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x157e6a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x157e6a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x157e6a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x157e6ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x157e6aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x157e6b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x157e6b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x157e6b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x157e6b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x157e6bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x157e6bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x157e6c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x157e6c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x157e6c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x157e6ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x157e6cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x157e6cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x157e6d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x157e6d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x157e6d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x157e6daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x157e6ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x157e6e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x157e6e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x157e6e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x157e6e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x157e6eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x157e6ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x157e6f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x157e6f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x157e6f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x157e6f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x157e6fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x157e6feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x157e70170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x157e70430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x157e706f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x157e709b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x157e70c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x157e70f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x157e711f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x157e714b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x157e71770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x157e71a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x157e71cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x157e71fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x157e72270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x157e72530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x157e727f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x157e72ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x157e72d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x157e73030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x157e732f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x157e735b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x157e73870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x157e73b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x157e73df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x157e740b0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x157f07160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x157f075d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x157f07a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x157f07eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x157f08320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x157f08790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x157f08c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x157f09070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x157f094e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x157f09950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x157f09dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x157f0a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x157f0aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x157f0b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x157f0bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x157f0c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x157f0cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x157f0d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x157f0dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x157f0e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x157f0ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x157f0f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x157f0f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x157f0ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x157f10700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x157f109c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x157f10c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x157f110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x157f11560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x157f119d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x157f11e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x157f12370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x157f127e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x157f12aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x157f12f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x157f13380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x157f137f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x157f13c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x157f140d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x157f14540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x157f149b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x157f14e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x157f15290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x157f15700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x157f15b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x157f15fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x157f16450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x157f168c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x157f16d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x157f171a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x157f17610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x157f17a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x157f17ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x157f18360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x157f187d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x157f18c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x157f191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x157f196b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x157f19b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x157f19f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x157f1a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x157f1a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x157f1ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x157f1b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x157f1b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x157f1ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x157f1bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x157f1c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x157f1c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x157f1cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x157f1d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x157f1d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x157f1d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x157f1ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x157f1e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x157f1e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x157f1eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x157f1ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x157f1f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x157f1f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x157f1fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x157f20130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x157f205a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x157f20a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x157f20e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x157f212f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x157f21760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x157f21bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x157f22040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x157f224b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x157f22920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x157f22d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x157f23200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x157f23670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x157f23ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x157f23f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x157f243c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x157f24830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x157f24ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x157f25110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x157f25580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x157f259f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x157f25e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x157f266f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x157f269b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x157f26e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x157f27290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x157f27700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x157f27b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x157f27fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x157f28450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x157f288c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x157f28d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x157f291a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x157f29610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x157f29a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x157f29ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x157f2a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x157f2a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x157f2ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x157f2b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x157f2b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x157f2b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x157f2be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x157f2c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x157f2c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x157f2cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x157f2cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x157f2d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x157f2d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x157f2dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x157f2e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x157f2e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x157f2ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x157f2eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x157f2f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x157f2f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x157f2fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x157f30090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x157f30500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x157f30970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x157f30de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x157f31250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x157f316c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x157f31b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x157f31fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x157f32410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x157f32880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x157f32cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x157f33160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x157f335d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x157f33a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x157f33eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x157f34320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x157f34790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x157f34c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x157f35070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x157f354e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x157f35950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x157f35dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x157f36230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x157f366a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x157f36b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x157f36f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x157f373f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x157f37860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x157f37cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x157f38140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x157f385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x157f38a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x157f38e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x157f39300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x157f39770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x157f39be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x157f3a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x157f3a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x157f3a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x157f3ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x157f3b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x157f3b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x157f3baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x157f3bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x157f3c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x157f3c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x157f3ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x157f3d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x157f3d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x157f3da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x157f3de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x157f3e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x157f3e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x157f3ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x157f3f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x157f3f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x157f3f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x157f3fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x157f401f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x157f40660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x157f40ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x157f40f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x157f413b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x157f41820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x157f41c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x157f42100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x157f42570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x157f429e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x157f42e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x157f432c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x157f43730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x157f43ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x157f44720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x157f449e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x157f44ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x157f45110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x157f45580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x157f459f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x157f45e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x157f462d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x157f46740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x157f46bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x157f47020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x157f47490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x157f47900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x157f47d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x157f481e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x157f48650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x157f48ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x157f48f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x157f493a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x157f49810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x157f49c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x157f4a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x157f4a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x157f4a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x157f4ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x157f4b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x157f4b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x157f4bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x157f4c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x157f4c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x157f4c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x157f4cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x157f4d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x157f4d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x157f4daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x157f4df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x157f4e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x157f4e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x157f4ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x157f4f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x157f4f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x157f4f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x157f4fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x157f50290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x157f50700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x157f50b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x157f50fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x157f51450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x157f518c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x157f51d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x157f521a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x157f52610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x157f52a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x157f52ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x157f53360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x157f537d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x157f53c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x157f540b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x157f54520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x157f54990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x157f54e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x157f55270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x157f556e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x157f55b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x157f55fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x157f56430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x157f568a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x157f56d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x157f57180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x157f575f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x157f57a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x157f57ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x157f58340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x157f58db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x157f594d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x157f59bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x157f5a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x157f5a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x157f5aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x157f5b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x157f5b650 | th_max = 1024 | th_width =   32
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

real	0m0.912s
user	0m0.244s
sys	0m0.133s
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
1/2 Test #25: test-model-load-cancel ...........   Passed    0.27 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.58 real         0.16 user         0.05 sys
```
