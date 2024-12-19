## Summary

- status:  SUCCESS ✅
- runtime: 816.34
- date:    Thu Dec 19 08:54:08 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d408bb9268a988c5a60a5746d3a6430386e7604d
- author:  Georgi Gerganov
```
clip : disable GPU support (#10896)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.78 sec
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
14/28 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.21 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.49 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  179.04 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.91 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.16 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 222.04 sec*proc (28 tests)

Total Test time (real) = 222.05 sec

real	3m42.077s
user	7m38.648s
sys	0m6.322s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.34 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.27 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.34 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.15 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.38 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.09 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.38 sec*proc (28 tests)

Total Test time (real) =  51.40 sec

real	0m51.406s
user	1m11.092s
sys	0m5.570s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.072 I build: 4367 (d408bb92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.038 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.786 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.797 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.807 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.808 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.809 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.810 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.811 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.812 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.812 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.813 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.816 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.817 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.820 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.821 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.821 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.822 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.826 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.024.975 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.977 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.024.977 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.024.978 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.024.978 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.024.978 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.024.979 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.024.979 I llama_model_loader: - type  f32:  124 tensors
0.00.024.980 I llama_model_loader: - type  f16:   73 tensors
0.00.027.286 I llm_load_vocab: special tokens cache size = 5
0.00.028.490 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.028.494 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.028.494 I llm_load_print_meta: arch             = bert
0.00.028.495 I llm_load_print_meta: vocab type       = WPM
0.00.028.495 I llm_load_print_meta: n_vocab          = 30522
0.00.028.495 I llm_load_print_meta: n_merges         = 0
0.00.028.495 I llm_load_print_meta: vocab_only       = 0
0.00.028.496 I llm_load_print_meta: n_ctx_train      = 512
0.00.028.496 I llm_load_print_meta: n_embd           = 384
0.00.028.496 I llm_load_print_meta: n_layer          = 12
0.00.028.499 I llm_load_print_meta: n_head           = 12
0.00.028.499 I llm_load_print_meta: n_head_kv        = 12
0.00.028.500 I llm_load_print_meta: n_rot            = 32
0.00.028.500 I llm_load_print_meta: n_swa            = 0
0.00.028.503 I llm_load_print_meta: n_embd_head_k    = 32
0.00.028.503 I llm_load_print_meta: n_embd_head_v    = 32
0.00.028.503 I llm_load_print_meta: n_gqa            = 1
0.00.028.504 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.028.505 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.028.505 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.028.506 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.028.506 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.028.506 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.028.507 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.028.507 I llm_load_print_meta: n_ff             = 1536
0.00.028.508 I llm_load_print_meta: n_expert         = 0
0.00.028.508 I llm_load_print_meta: n_expert_used    = 0
0.00.028.508 I llm_load_print_meta: causal attn      = 0
0.00.028.508 I llm_load_print_meta: pooling type     = 2
0.00.028.508 I llm_load_print_meta: rope type        = 2
0.00.028.508 I llm_load_print_meta: rope scaling     = linear
0.00.028.509 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.028.509 I llm_load_print_meta: freq_scale_train = 1
0.00.028.509 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.028.510 I llm_load_print_meta: rope_finetuned   = unknown
0.00.028.510 I llm_load_print_meta: ssm_d_conv       = 0
0.00.028.510 I llm_load_print_meta: ssm_d_inner      = 0
0.00.028.510 I llm_load_print_meta: ssm_d_state      = 0
0.00.028.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.028.511 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.028.511 I llm_load_print_meta: model type       = 33M
0.00.028.511 I llm_load_print_meta: model ftype      = F16
0.00.028.512 I llm_load_print_meta: model params     = 33.21 M
0.00.028.512 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.028.513 I llm_load_print_meta: general.name     = Bge Small
0.00.028.514 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.028.514 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.028.514 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.028.514 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.028.515 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.028.515 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.028.515 I llm_load_print_meta: max token length = 21
0.00.029.745 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.029.746 I llm_load_tensors: offloading output layer to GPU
0.00.029.746 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.029.765 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.029.766 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.030.126 I llama_new_context_with_model: n_seq_max     = 1
0.00.030.127 I llama_new_context_with_model: n_ctx         = 512
0.00.030.127 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.030.127 I llama_new_context_with_model: n_batch       = 2048
0.00.030.127 I llama_new_context_with_model: n_ubatch      = 2048
0.00.030.128 I llama_new_context_with_model: flash_attn    = 0
0.00.030.128 I llama_new_context_with_model: freq_base     = 10000.0
0.00.030.129 I llama_new_context_with_model: freq_scale    = 1
0.00.030.130 I ggml_metal_init: allocating
0.00.030.133 I ggml_metal_init: found device: Apple M4
0.00.030.135 I ggml_metal_init: picking default device: Apple M4
0.00.030.796 I ggml_metal_init: using embedded metal library
0.00.033.367 I ggml_metal_init: GPU name:   Apple M4
0.00.033.369 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.033.369 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.033.370 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.033.370 I ggml_metal_init: simdgroup reduction   = true
0.00.033.370 I ggml_metal_init: simdgroup matrix mul. = true
0.00.033.370 I ggml_metal_init: has bfloat            = true
0.00.033.370 I ggml_metal_init: use bfloat            = true
0.00.033.371 I ggml_metal_init: hasUnifiedMemory      = true
0.00.033.372 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.388 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.042.877 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.042.879 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.880 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.523 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.043.524 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.043.524 I llama_new_context_with_model: graph nodes  = 429
0.00.043.524 I llama_new_context_with_model: graph splits = 2
0.00.043.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.621 I 
0.00.048.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.049.194 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.053.323 I llama_perf_context_print:        load time =      31.57 ms
0.00.053.324 I llama_perf_context_print: prompt eval time =       4.02 ms /     9 tokens (    0.45 ms per token,  2240.48 tokens per second)
0.00.053.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.325 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens
0.00.053.464 I ggml_metal_free: deallocating

real	0m0.232s
user	0m0.036s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.030 I build: 4367 (d408bb92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.754 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.010.529 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.534 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.010.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.535 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.010.535 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.010.536 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.010.536 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.010.537 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.010.537 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.010.538 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.010.539 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.010.541 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.542 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.010.542 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.010.542 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.010.543 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.010.544 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.010.545 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.335 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.336 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.337 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.337 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.337 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.338 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.338 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.339 I llama_model_loader: - type  f32:  124 tensors
0.00.013.339 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.666 I llm_load_vocab: special tokens cache size = 5
0.00.016.883 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.016.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.016.886 I llm_load_print_meta: arch             = bert
0.00.016.887 I llm_load_print_meta: vocab type       = WPM
0.00.016.887 I llm_load_print_meta: n_vocab          = 30522
0.00.016.887 I llm_load_print_meta: n_merges         = 0
0.00.016.887 I llm_load_print_meta: vocab_only       = 0
0.00.016.887 I llm_load_print_meta: n_ctx_train      = 512
0.00.016.887 I llm_load_print_meta: n_embd           = 384
0.00.016.888 I llm_load_print_meta: n_layer          = 12
0.00.016.890 I llm_load_print_meta: n_head           = 12
0.00.016.890 I llm_load_print_meta: n_head_kv        = 12
0.00.016.890 I llm_load_print_meta: n_rot            = 32
0.00.016.892 I llm_load_print_meta: n_swa            = 0
0.00.016.892 I llm_load_print_meta: n_embd_head_k    = 32
0.00.016.892 I llm_load_print_meta: n_embd_head_v    = 32
0.00.016.893 I llm_load_print_meta: n_gqa            = 1
0.00.016.894 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.016.894 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.016.895 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.016.895 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.016.895 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.016.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.016.896 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.016.896 I llm_load_print_meta: n_ff             = 1536
0.00.016.897 I llm_load_print_meta: n_expert         = 0
0.00.016.897 I llm_load_print_meta: n_expert_used    = 0
0.00.016.897 I llm_load_print_meta: causal attn      = 0
0.00.016.897 I llm_load_print_meta: pooling type     = 2
0.00.016.897 I llm_load_print_meta: rope type        = 2
0.00.016.898 I llm_load_print_meta: rope scaling     = linear
0.00.016.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.016.900 I llm_load_print_meta: freq_scale_train = 1
0.00.016.900 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.016.900 I llm_load_print_meta: rope_finetuned   = unknown
0.00.016.901 I llm_load_print_meta: ssm_d_conv       = 0
0.00.016.901 I llm_load_print_meta: ssm_d_inner      = 0
0.00.016.901 I llm_load_print_meta: ssm_d_state      = 0
0.00.016.901 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.016.901 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.016.901 I llm_load_print_meta: model type       = 33M
0.00.016.901 I llm_load_print_meta: model ftype      = Q8_0
0.00.016.902 I llm_load_print_meta: model params     = 33.21 M
0.00.016.902 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.016.902 I llm_load_print_meta: general.name     = Bge Small
0.00.016.903 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.016.903 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.016.903 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.016.903 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.016.903 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.016.904 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.016.904 I llm_load_print_meta: max token length = 21
0.00.018.062 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.018.063 I llm_load_tensors: offloading output layer to GPU
0.00.018.064 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.018.069 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.018.069 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.018.391 I llama_new_context_with_model: n_seq_max     = 1
0.00.018.392 I llama_new_context_with_model: n_ctx         = 512
0.00.018.392 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.018.392 I llama_new_context_with_model: n_batch       = 2048
0.00.018.392 I llama_new_context_with_model: n_ubatch      = 2048
0.00.018.393 I llama_new_context_with_model: flash_attn    = 0
0.00.018.393 I llama_new_context_with_model: freq_base     = 10000.0
0.00.018.393 I llama_new_context_with_model: freq_scale    = 1
0.00.018.394 I ggml_metal_init: allocating
0.00.018.398 I ggml_metal_init: found device: Apple M4
0.00.018.400 I ggml_metal_init: picking default device: Apple M4
0.00.018.908 I ggml_metal_init: using embedded metal library
0.00.021.232 I ggml_metal_init: GPU name:   Apple M4
0.00.021.234 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.021.234 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.021.235 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.021.235 I ggml_metal_init: simdgroup reduction   = true
0.00.021.235 I ggml_metal_init: simdgroup matrix mul. = true
0.00.021.235 I ggml_metal_init: has bfloat            = true
0.00.021.236 I ggml_metal_init: use bfloat            = true
0.00.021.236 I ggml_metal_init: hasUnifiedMemory      = true
0.00.021.237 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.399 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.031.875 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.031.876 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.877 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.466 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.032.467 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.032.467 I llama_new_context_with_model: graph nodes  = 429
0.00.032.467 I llama_new_context_with_model: graph splits = 2
0.00.032.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.118 I 
0.00.037.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.037.681 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.041.858 I llama_perf_context_print:        load time =      28.36 ms
0.00.041.859 I llama_perf_context_print: prompt eval time =       4.09 ms /     9 tokens (    0.45 ms per token,  2198.34 tokens per second)
0.00.041.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.860 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens
0.00.042.063 I ggml_metal_free: deallocating

real	0m0.053s
user	0m0.028s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.143 I build: 4367 (d408bb92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.447 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.386 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.393 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.395 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.403 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.404 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.405 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.406 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.406 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.407 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.407 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.411 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.411 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.412 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.450 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.451 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.451 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.051.451 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.451 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.452 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.452 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.453 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.051.453 I llama_model_loader: - type  f32:   40 tensors
0.00.051.453 I llama_model_loader: - type  f16:   30 tensors
0.00.069.247 W llm_load_vocab: empty token at index 5
0.00.073.789 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.075.048 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.079 I llm_load_vocab: special tokens cache size = 5
0.00.334.266 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.334.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.334.272 I llm_load_print_meta: arch             = jina-bert-v2
0.00.334.273 I llm_load_print_meta: vocab type       = BPE
0.00.334.273 I llm_load_print_meta: n_vocab          = 61056
0.00.334.276 I llm_load_print_meta: n_merges         = 39382
0.00.334.276 I llm_load_print_meta: vocab_only       = 0
0.00.334.276 I llm_load_print_meta: n_ctx_train      = 8192
0.00.334.277 I llm_load_print_meta: n_embd           = 384
0.00.334.277 I llm_load_print_meta: n_layer          = 4
0.00.334.282 I llm_load_print_meta: n_head           = 12
0.00.334.283 I llm_load_print_meta: n_head_kv        = 12
0.00.334.283 I llm_load_print_meta: n_rot            = 32
0.00.334.284 I llm_load_print_meta: n_swa            = 0
0.00.334.284 I llm_load_print_meta: n_embd_head_k    = 32
0.00.334.284 I llm_load_print_meta: n_embd_head_v    = 32
0.00.334.284 I llm_load_print_meta: n_gqa            = 1
0.00.334.285 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.334.286 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.334.286 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.334.287 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.334.288 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.334.288 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.334.288 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.334.289 I llm_load_print_meta: n_ff             = 1536
0.00.334.289 I llm_load_print_meta: n_expert         = 0
0.00.334.289 I llm_load_print_meta: n_expert_used    = 0
0.00.334.289 I llm_load_print_meta: causal attn      = 0
0.00.334.289 I llm_load_print_meta: pooling type     = -1
0.00.334.291 I llm_load_print_meta: rope type        = -1
0.00.334.291 I llm_load_print_meta: rope scaling     = linear
0.00.334.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.334.292 I llm_load_print_meta: freq_scale_train = 1
0.00.334.292 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.334.292 I llm_load_print_meta: rope_finetuned   = unknown
0.00.334.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.334.293 I llm_load_print_meta: ssm_d_inner      = 0
0.00.334.293 I llm_load_print_meta: ssm_d_state      = 0
0.00.334.293 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.334.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.334.294 I llm_load_print_meta: model type       = 33M
0.00.334.295 I llm_load_print_meta: model ftype      = F16
0.00.334.295 I llm_load_print_meta: model params     = 32.90 M
0.00.334.296 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.334.296 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.334.296 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.334.296 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.334.297 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.334.297 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.334.297 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.334.297 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.334.297 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.334.298 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.334.298 I llm_load_print_meta: max token length = 45
0.00.335.428 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.335.429 I llm_load_tensors: offloading output layer to GPU
0.00.335.429 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.335.447 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.335.448 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.336.336 I llama_new_context_with_model: n_seq_max     = 1
0.00.336.337 I llama_new_context_with_model: n_ctx         = 8192
0.00.336.337 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.336.337 I llama_new_context_with_model: n_batch       = 2048
0.00.336.337 I llama_new_context_with_model: n_ubatch      = 2048
0.00.336.337 I llama_new_context_with_model: flash_attn    = 0
0.00.336.338 I llama_new_context_with_model: freq_base     = 10000.0
0.00.336.338 I llama_new_context_with_model: freq_scale    = 1
0.00.336.338 I ggml_metal_init: allocating
0.00.336.342 I ggml_metal_init: found device: Apple M4
0.00.336.344 I ggml_metal_init: picking default device: Apple M4
0.00.337.425 I ggml_metal_init: using embedded metal library
0.00.340.326 I ggml_metal_init: GPU name:   Apple M4
0.00.340.327 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.340.328 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.340.328 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.340.328 I ggml_metal_init: simdgroup reduction   = true
0.00.340.328 I ggml_metal_init: simdgroup matrix mul. = true
0.00.340.329 I ggml_metal_init: has bfloat            = true
0.00.340.329 I ggml_metal_init: use bfloat            = true
0.00.340.329 I ggml_metal_init: hasUnifiedMemory      = true
0.00.340.330 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.349.791 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.352.250 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.352.255 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.352.260 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.352.770 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.352.771 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.352.771 I llama_new_context_with_model: graph nodes  = 154
0.00.352.772 I llama_new_context_with_model: graph splits = 2
0.00.352.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.352.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.845 I 
0.00.365.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.366.038 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.039 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.048 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.048 I main: number of tokens in prompt = 13
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


0.00.366.050 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.050 I main: number of tokens in prompt = 40
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


0.00.366.578 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.370.188 I llama_perf_context_print:        load time =     340.39 ms
0.00.370.189 I llama_perf_context_print: prompt eval time =       3.60 ms /    62 tokens (    0.06 ms per token, 17212.66 tokens per second)
0.00.370.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.191 I llama_perf_context_print:       total time =       4.34 ms /    63 tokens
0.00.370.343 I ggml_metal_free: deallocating

real	0m1.094s
user	0m0.338s
sys	0m0.044s
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
0.00.000.094 I build: 4367 (d408bb92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.210 I main: llama backend init
0.00.000.215 I main: load the model and apply lora adapter, if any
0.00.025.788 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.340 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.046.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.046.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.046.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.046.599 I llama_model_loader: - type  f32:  194 tensors
0.00.046.600 I llama_model_loader: - type  f16:   98 tensors
0.00.067.503 I llm_load_vocab: special tokens cache size = 25
0.00.073.601 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.607 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.607 I llm_load_print_meta: arch             = gptneox
0.00.073.607 I llm_load_print_meta: vocab type       = BPE
0.00.073.608 I llm_load_print_meta: n_vocab          = 50304
0.00.073.608 I llm_load_print_meta: n_merges         = 50009
0.00.073.610 I llm_load_print_meta: vocab_only       = 0
0.00.073.611 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.611 I llm_load_print_meta: n_embd           = 2048
0.00.073.611 I llm_load_print_meta: n_layer          = 24
0.00.073.615 I llm_load_print_meta: n_head           = 16
0.00.073.616 I llm_load_print_meta: n_head_kv        = 16
0.00.073.616 I llm_load_print_meta: n_rot            = 32
0.00.073.616 I llm_load_print_meta: n_swa            = 0
0.00.073.616 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.616 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.617 I llm_load_print_meta: n_gqa            = 1
0.00.073.618 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.618 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.619 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.619 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.620 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.620 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.622 I llm_load_print_meta: n_ff             = 8192
0.00.073.622 I llm_load_print_meta: n_expert         = 0
0.00.073.648 I llm_load_print_meta: n_expert_used    = 0
0.00.073.650 I llm_load_print_meta: causal attn      = 1
0.00.073.651 I llm_load_print_meta: pooling type     = 0
0.00.073.652 I llm_load_print_meta: rope type        = 2
0.00.073.652 I llm_load_print_meta: rope scaling     = linear
0.00.073.653 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.653 I llm_load_print_meta: freq_scale_train = 1
0.00.073.653 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.653 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.654 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.654 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.654 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.654 I llm_load_print_meta: model type       = 1.4B
0.00.073.655 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.073.655 I llm_load_print_meta: model params     = 1.41 B
0.00.073.656 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.073.656 I llm_load_print_meta: general.name     = 1.4B
0.00.073.656 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.656 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.656 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.659 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.659 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.660 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.660 I llm_load_print_meta: max token length = 1024
0.00.076.075 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.076.076 I llm_load_tensors: offloading output layer to GPU
0.00.076.077 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.076.096 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.076.097 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.076.966 I llama_new_context_with_model: n_seq_max     = 1
0.00.076.967 I llama_new_context_with_model: n_ctx         = 2048
0.00.076.967 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.076.967 I llama_new_context_with_model: n_batch       = 2048
0.00.076.967 I llama_new_context_with_model: n_ubatch      = 512
0.00.076.967 I llama_new_context_with_model: flash_attn    = 0
0.00.076.968 I llama_new_context_with_model: freq_base     = 10000.0
0.00.076.968 I llama_new_context_with_model: freq_scale    = 1
0.00.076.969 I ggml_metal_init: allocating
0.00.076.972 I ggml_metal_init: found device: Apple M4
0.00.076.975 I ggml_metal_init: picking default device: Apple M4
0.00.077.639 I ggml_metal_init: using embedded metal library
0.00.107.960 I ggml_metal_init: GPU name:   Apple M4
0.00.107.964 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.107.965 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.107.965 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.107.965 I ggml_metal_init: simdgroup reduction   = true
0.00.107.965 I ggml_metal_init: simdgroup matrix mul. = true
0.00.107.966 I ggml_metal_init: has bfloat            = true
0.00.107.966 I ggml_metal_init: use bfloat            = true
0.00.107.966 I ggml_metal_init: hasUnifiedMemory      = true
0.00.107.968 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.131.484 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.150.624 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.150.629 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.150.649 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.616 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.151.618 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.151.618 I llama_new_context_with_model: graph nodes  = 967
0.00.151.618 I llama_new_context_with_model: graph splits = 2
0.00.151.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.151.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.535 I main: llama threadpool init, n_threads = 4
0.00.232.575 I 
0.00.232.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.232.614 I 
0.00.232.684 I sampler seed: 1234
0.00.232.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.232.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.232.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.232.725 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.076.148 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55729.98 tokens per second)
0.02.076.148 I llama_perf_context_print:        load time =     206.74 ms
0.02.076.149 I llama_perf_context_print: prompt eval time =      43.71 ms /     7 tokens (    6.24 ms per token,   160.14 tokens per second)
0.02.076.150 I llama_perf_context_print:        eval time =    1796.87 ms /    63 runs   (   28.52 ms per token,    35.06 tokens per second)
0.02.076.150 I llama_perf_context_print:       total time =    1843.61 ms /    70 tokens
0.02.076.302 I ggml_metal_free: deallocating

real	0m2.359s
user	0m0.122s
sys	0m0.092s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.446 I build: 4367 (d408bb92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.291 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.865 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.882 I llama_model_loader: - type  f32:  194 tensors
0.00.031.882 I llama_model_loader: - type  f16:   98 tensors
0.00.052.835 I llm_load_vocab: special tokens cache size = 25
0.00.058.747 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.058.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.058.752 I llm_load_print_meta: arch             = gptneox
0.00.058.752 I llm_load_print_meta: vocab type       = BPE
0.00.058.752 I llm_load_print_meta: n_vocab          = 50304
0.00.058.753 I llm_load_print_meta: n_merges         = 50009
0.00.058.753 I llm_load_print_meta: vocab_only       = 0
0.00.058.753 I llm_load_print_meta: n_ctx_train      = 2048
0.00.058.753 I llm_load_print_meta: n_embd           = 2048
0.00.058.753 I llm_load_print_meta: n_layer          = 24
0.00.058.757 I llm_load_print_meta: n_head           = 16
0.00.058.758 I llm_load_print_meta: n_head_kv        = 16
0.00.058.758 I llm_load_print_meta: n_rot            = 32
0.00.058.759 I llm_load_print_meta: n_swa            = 0
0.00.058.762 I llm_load_print_meta: n_embd_head_k    = 128
0.00.058.762 I llm_load_print_meta: n_embd_head_v    = 128
0.00.058.762 I llm_load_print_meta: n_gqa            = 1
0.00.058.763 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.058.764 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.058.766 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.058.766 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.058.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.058.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.058.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.058.768 I llm_load_print_meta: n_ff             = 8192
0.00.058.768 I llm_load_print_meta: n_expert         = 0
0.00.058.768 I llm_load_print_meta: n_expert_used    = 0
0.00.058.768 I llm_load_print_meta: causal attn      = 1
0.00.058.768 I llm_load_print_meta: pooling type     = 0
0.00.058.769 I llm_load_print_meta: rope type        = 2
0.00.058.769 I llm_load_print_meta: rope scaling     = linear
0.00.058.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.058.771 I llm_load_print_meta: freq_scale_train = 1
0.00.058.771 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.058.771 I llm_load_print_meta: rope_finetuned   = unknown
0.00.058.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.058.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.058.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.058.771 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.058.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.058.772 I llm_load_print_meta: model type       = 1.4B
0.00.058.772 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.058.773 I llm_load_print_meta: model params     = 1.41 B
0.00.058.773 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.058.773 I llm_load_print_meta: general.name     = 1.4B
0.00.058.774 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.058.774 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.058.774 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.058.774 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.058.774 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.058.774 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.058.775 I llm_load_print_meta: max token length = 1024
0.00.060.529 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.060.530 I llm_load_tensors: offloading output layer to GPU
0.00.060.530 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.060.541 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.060.542 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.061.403 I llama_new_context_with_model: n_seq_max     = 1
0.00.061.404 I llama_new_context_with_model: n_ctx         = 128
0.00.061.404 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.061.404 I llama_new_context_with_model: n_batch       = 128
0.00.061.404 I llama_new_context_with_model: n_ubatch      = 128
0.00.061.405 I llama_new_context_with_model: flash_attn    = 0
0.00.061.405 I llama_new_context_with_model: freq_base     = 10000.0
0.00.061.405 I llama_new_context_with_model: freq_scale    = 1
0.00.061.406 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.061.406 I ggml_metal_init: allocating
0.00.061.410 I ggml_metal_init: found device: Apple M4
0.00.061.412 I ggml_metal_init: picking default device: Apple M4
0.00.062.074 I ggml_metal_init: using embedded metal library
0.00.065.683 I ggml_metal_init: GPU name:   Apple M4
0.00.065.685 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.065.685 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.065.686 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.065.686 I ggml_metal_init: simdgroup reduction   = true
0.00.065.690 I ggml_metal_init: simdgroup matrix mul. = true
0.00.065.690 I ggml_metal_init: has bfloat            = true
0.00.065.690 I ggml_metal_init: use bfloat            = true
0.00.065.691 I ggml_metal_init: hasUnifiedMemory      = true
0.00.065.692 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.074.772 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.076.105 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.076.108 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.076.127 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.077.080 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.077.082 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.077.082 I llama_new_context_with_model: graph nodes  = 967
0.00.077.082 I llama_new_context_with_model: graph splits = 2
0.00.077.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.077.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.191 I 
0.00.942.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.942.272 I perplexity: tokenizing the input ..
0.00.949.813 I perplexity: tokenization took 7.538 ms
0.00.949.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.068.090 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.069.644 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.069.658 I llama_perf_context_print:        load time =     924.89 ms
0.01.069.659 I llama_perf_context_print: prompt eval time =     118.03 ms /   128 tokens (    0.92 ms per token,  1084.43 tokens per second)
0.01.069.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.069.660 I llama_perf_context_print:       total time =     127.47 ms /   129 tokens
0.01.070.137 I ggml_metal_free: deallocating

real	0m1.250s
user	0m0.089s
sys	0m0.184s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4367 (d408bb92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.641 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.964 I llama_model_loader: - type  f32:  194 tensors
0.00.033.964 I llama_model_loader: - type q8_0:   98 tensors
0.00.057.446 I llm_load_vocab: special tokens cache size = 25
0.00.063.350 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.063.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.063.354 I llm_load_print_meta: arch             = gptneox
0.00.063.354 I llm_load_print_meta: vocab type       = BPE
0.00.063.354 I llm_load_print_meta: n_vocab          = 50304
0.00.063.355 I llm_load_print_meta: n_merges         = 50009
0.00.063.355 I llm_load_print_meta: vocab_only       = 0
0.00.063.355 I llm_load_print_meta: n_ctx_train      = 2048
0.00.063.355 I llm_load_print_meta: n_embd           = 2048
0.00.063.355 I llm_load_print_meta: n_layer          = 24
0.00.063.360 I llm_load_print_meta: n_head           = 16
0.00.063.361 I llm_load_print_meta: n_head_kv        = 16
0.00.063.361 I llm_load_print_meta: n_rot            = 32
0.00.063.362 I llm_load_print_meta: n_swa            = 0
0.00.063.362 I llm_load_print_meta: n_embd_head_k    = 128
0.00.063.362 I llm_load_print_meta: n_embd_head_v    = 128
0.00.063.363 I llm_load_print_meta: n_gqa            = 1
0.00.063.364 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.063.364 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.063.365 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.063.368 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.063.368 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.063.369 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.063.369 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.063.369 I llm_load_print_meta: n_ff             = 8192
0.00.063.370 I llm_load_print_meta: n_expert         = 0
0.00.063.370 I llm_load_print_meta: n_expert_used    = 0
0.00.063.371 I llm_load_print_meta: causal attn      = 1
0.00.063.372 I llm_load_print_meta: pooling type     = 0
0.00.063.372 I llm_load_print_meta: rope type        = 2
0.00.063.372 I llm_load_print_meta: rope scaling     = linear
0.00.063.372 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.063.372 I llm_load_print_meta: freq_scale_train = 1
0.00.063.373 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.063.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.063.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.063.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.063.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.063.373 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.063.373 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.063.374 I llm_load_print_meta: model type       = 1.4B
0.00.063.374 I llm_load_print_meta: model ftype      = Q8_0
0.00.063.375 I llm_load_print_meta: model params     = 1.41 B
0.00.063.375 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.063.375 I llm_load_print_meta: general.name     = 1.4B
0.00.063.375 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.063.376 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.063.376 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.063.380 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.063.381 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.063.381 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.063.381 I llm_load_print_meta: max token length = 1024
0.00.065.490 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.065.491 I llm_load_tensors: offloading output layer to GPU
0.00.065.491 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.065.497 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.065.498 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.066.456 I llama_new_context_with_model: n_seq_max     = 1
0.00.066.456 I llama_new_context_with_model: n_ctx         = 2048
0.00.066.456 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.066.457 I llama_new_context_with_model: n_batch       = 2048
0.00.066.457 I llama_new_context_with_model: n_ubatch      = 512
0.00.066.457 I llama_new_context_with_model: flash_attn    = 0
0.00.066.457 I llama_new_context_with_model: freq_base     = 10000.0
0.00.066.458 I llama_new_context_with_model: freq_scale    = 1
0.00.066.458 I ggml_metal_init: allocating
0.00.066.461 I ggml_metal_init: found device: Apple M4
0.00.066.464 I ggml_metal_init: picking default device: Apple M4
0.00.067.200 I ggml_metal_init: using embedded metal library
0.00.069.956 I ggml_metal_init: GPU name:   Apple M4
0.00.069.958 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.958 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.958 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.959 I ggml_metal_init: simdgroup reduction   = true
0.00.069.959 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.959 I ggml_metal_init: has bfloat            = true
0.00.069.959 I ggml_metal_init: use bfloat            = true
0.00.069.960 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.960 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.080.381 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.103.677 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.103.684 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.705 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.104.958 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.104.959 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.104.960 I llama_new_context_with_model: graph nodes  = 967
0.00.104.960 I llama_new_context_with_model: graph splits = 2
0.00.104.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.105.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.341.496 I main: llama threadpool init, n_threads = 4
0.01.341.555 I 
0.01.341.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.341.607 I 
0.01.341.921 I sampler seed: 1234
0.01.341.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.341.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.341.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.341.970 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.439.675 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55599.06 tokens per second)
0.02.439.676 I llama_perf_context_print:        load time =    1331.85 ms
0.02.439.676 I llama_perf_context_print: prompt eval time =      50.43 ms /     7 tokens (    7.20 ms per token,   138.80 tokens per second)
0.02.439.677 I llama_perf_context_print:        eval time =    1044.35 ms /    63 runs   (   16.58 ms per token,    60.32 tokens per second)
0.02.439.678 I llama_perf_context_print:       total time =    1098.18 ms /    70 tokens
0.02.439.882 I ggml_metal_free: deallocating

real	0m2.457s
user	0m0.123s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4367 (d408bb92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.008 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.962 I llama_model_loader: - type  f32:  194 tensors
0.00.029.963 I llama_model_loader: - type q8_0:   98 tensors
0.00.055.556 I llm_load_vocab: special tokens cache size = 25
0.00.061.596 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.061.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.061.599 I llm_load_print_meta: arch             = gptneox
0.00.061.599 I llm_load_print_meta: vocab type       = BPE
0.00.061.599 I llm_load_print_meta: n_vocab          = 50304
0.00.061.599 I llm_load_print_meta: n_merges         = 50009
0.00.061.600 I llm_load_print_meta: vocab_only       = 0
0.00.061.600 I llm_load_print_meta: n_ctx_train      = 2048
0.00.061.600 I llm_load_print_meta: n_embd           = 2048
0.00.061.600 I llm_load_print_meta: n_layer          = 24
0.00.061.603 I llm_load_print_meta: n_head           = 16
0.00.061.604 I llm_load_print_meta: n_head_kv        = 16
0.00.061.604 I llm_load_print_meta: n_rot            = 32
0.00.061.606 I llm_load_print_meta: n_swa            = 0
0.00.061.606 I llm_load_print_meta: n_embd_head_k    = 128
0.00.061.606 I llm_load_print_meta: n_embd_head_v    = 128
0.00.061.607 I llm_load_print_meta: n_gqa            = 1
0.00.061.608 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.061.608 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.061.609 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.061.609 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.061.609 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.061.609 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.061.609 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.061.610 I llm_load_print_meta: n_ff             = 8192
0.00.061.610 I llm_load_print_meta: n_expert         = 0
0.00.061.610 I llm_load_print_meta: n_expert_used    = 0
0.00.061.610 I llm_load_print_meta: causal attn      = 1
0.00.061.611 I llm_load_print_meta: pooling type     = 0
0.00.061.611 I llm_load_print_meta: rope type        = 2
0.00.061.611 I llm_load_print_meta: rope scaling     = linear
0.00.061.611 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.061.612 I llm_load_print_meta: freq_scale_train = 1
0.00.061.612 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.061.612 I llm_load_print_meta: rope_finetuned   = unknown
0.00.061.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.061.613 I llm_load_print_meta: ssm_d_inner      = 0
0.00.061.613 I llm_load_print_meta: ssm_d_state      = 0
0.00.061.613 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.061.614 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.061.614 I llm_load_print_meta: model type       = 1.4B
0.00.061.614 I llm_load_print_meta: model ftype      = Q8_0
0.00.061.615 I llm_load_print_meta: model params     = 1.41 B
0.00.061.615 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.061.615 I llm_load_print_meta: general.name     = 1.4B
0.00.061.615 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.061.616 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.061.619 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.061.619 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.061.619 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.061.619 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.061.620 I llm_load_print_meta: max token length = 1024
0.00.063.863 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.063.864 I llm_load_tensors: offloading output layer to GPU
0.00.063.864 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.063.874 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.063.875 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.064.794 I llama_new_context_with_model: n_seq_max     = 1
0.00.064.795 I llama_new_context_with_model: n_ctx         = 128
0.00.064.795 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.064.795 I llama_new_context_with_model: n_batch       = 128
0.00.064.795 I llama_new_context_with_model: n_ubatch      = 128
0.00.064.795 I llama_new_context_with_model: flash_attn    = 0
0.00.064.796 I llama_new_context_with_model: freq_base     = 10000.0
0.00.064.796 I llama_new_context_with_model: freq_scale    = 1
0.00.064.796 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.064.797 I ggml_metal_init: allocating
0.00.064.799 I ggml_metal_init: found device: Apple M4
0.00.064.801 I ggml_metal_init: picking default device: Apple M4
0.00.065.386 I ggml_metal_init: using embedded metal library
0.00.067.968 I ggml_metal_init: GPU name:   Apple M4
0.00.067.970 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.970 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.970 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.971 I ggml_metal_init: simdgroup reduction   = true
0.00.067.971 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.971 I ggml_metal_init: has bfloat            = true
0.00.067.971 I ggml_metal_init: use bfloat            = true
0.00.067.971 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.972 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.067 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.079.399 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.079.404 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.079.420 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.080.411 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.080.412 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.080.412 I llama_new_context_with_model: graph nodes  = 967
0.00.080.413 I llama_new_context_with_model: graph splits = 2
0.00.080.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.080.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.096 I 
0.00.943.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.943.162 I perplexity: tokenizing the input ..
0.00.950.781 I perplexity: tokenization took 7.618 ms
0.00.950.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.074.723 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.075.903 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.075.922 I llama_perf_context_print:        load time =     933.08 ms
0.01.075.923 I llama_perf_context_print: prompt eval time =     123.71 ms /   128 tokens (    0.97 ms per token,  1034.71 tokens per second)
0.01.075.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.075.925 I llama_perf_context_print:       total time =     132.83 ms /   129 tokens
0.01.076.385 I ggml_metal_free: deallocating

real	0m1.094s
user	0m0.091s
sys	0m0.157s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4367 (d408bb92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.012.915 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.029.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.039.760 I llama_model_loader: - type  f32:  194 tensors
0.00.039.760 I llama_model_loader: - type q4_0:   97 tensors
0.00.039.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.659 I llm_load_vocab: special tokens cache size = 25
0.00.073.676 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.679 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.679 I llm_load_print_meta: arch             = gptneox
0.00.073.680 I llm_load_print_meta: vocab type       = BPE
0.00.073.680 I llm_load_print_meta: n_vocab          = 50304
0.00.073.680 I llm_load_print_meta: n_merges         = 50009
0.00.073.680 I llm_load_print_meta: vocab_only       = 0
0.00.073.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.680 I llm_load_print_meta: n_embd           = 2048
0.00.073.681 I llm_load_print_meta: n_layer          = 24
0.00.073.684 I llm_load_print_meta: n_head           = 16
0.00.073.685 I llm_load_print_meta: n_head_kv        = 16
0.00.073.685 I llm_load_print_meta: n_rot            = 32
0.00.073.685 I llm_load_print_meta: n_swa            = 0
0.00.073.686 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.686 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.686 I llm_load_print_meta: n_gqa            = 1
0.00.073.687 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.688 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.689 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.690 I llm_load_print_meta: n_ff             = 8192
0.00.073.690 I llm_load_print_meta: n_expert         = 0
0.00.073.691 I llm_load_print_meta: n_expert_used    = 0
0.00.073.691 I llm_load_print_meta: causal attn      = 1
0.00.073.691 I llm_load_print_meta: pooling type     = 0
0.00.073.694 I llm_load_print_meta: rope type        = 2
0.00.073.694 I llm_load_print_meta: rope scaling     = linear
0.00.073.694 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.695 I llm_load_print_meta: freq_scale_train = 1
0.00.073.695 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.697 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.698 I llm_load_print_meta: model type       = 1.4B
0.00.073.698 I llm_load_print_meta: model ftype      = Q4_0
0.00.073.699 I llm_load_print_meta: model params     = 1.41 B
0.00.073.699 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.073.699 I llm_load_print_meta: general.name     = 1.4B
0.00.073.700 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.700 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.700 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.700 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.700 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.701 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.701 I llm_load_print_meta: max token length = 1024
0.00.076.244 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.076.245 I llm_load_tensors: offloading output layer to GPU
0.00.076.245 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.076.257 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.076.258 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.077.374 I llama_new_context_with_model: n_seq_max     = 1
0.00.077.375 I llama_new_context_with_model: n_ctx         = 2048
0.00.077.376 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.077.376 I llama_new_context_with_model: n_batch       = 2048
0.00.077.376 I llama_new_context_with_model: n_ubatch      = 512
0.00.077.376 I llama_new_context_with_model: flash_attn    = 0
0.00.077.377 I llama_new_context_with_model: freq_base     = 10000.0
0.00.077.377 I llama_new_context_with_model: freq_scale    = 1
0.00.077.377 I ggml_metal_init: allocating
0.00.077.381 I ggml_metal_init: found device: Apple M4
0.00.077.383 I ggml_metal_init: picking default device: Apple M4
0.00.078.193 I ggml_metal_init: using embedded metal library
0.00.081.366 I ggml_metal_init: GPU name:   Apple M4
0.00.081.369 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.081.369 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.081.369 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.081.370 I ggml_metal_init: simdgroup reduction   = true
0.00.081.370 I ggml_metal_init: simdgroup matrix mul. = true
0.00.081.370 I ggml_metal_init: has bfloat            = true
0.00.081.370 I ggml_metal_init: use bfloat            = true
0.00.081.371 I ggml_metal_init: hasUnifiedMemory      = true
0.00.081.371 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.093.266 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.117.655 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.117.669 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.117.693 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.118.757 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.118.759 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.118.759 I llama_new_context_with_model: graph nodes  = 967
0.00.118.759 I llama_new_context_with_model: graph splits = 2
0.00.118.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.118.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.118.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.509 I main: llama threadpool init, n_threads = 4
0.00.711.555 I 
0.00.711.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.711.587 I 
0.00.711.809 I sampler seed: 1234
0.00.711.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.711.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.711.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.711.829 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.398.422 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56845.48 tokens per second)
0.01.398.423 I llama_perf_context_print:        load time =     698.59 ms
0.01.398.424 I llama_perf_context_print: prompt eval time =      44.05 ms /     7 tokens (    6.29 ms per token,   158.92 tokens per second)
0.01.398.424 I llama_perf_context_print:        eval time =     639.49 ms /    63 runs   (   10.15 ms per token,    98.52 tokens per second)
0.01.398.424 I llama_perf_context_print:       total time =     686.92 ms /    70 tokens
0.01.398.620 I ggml_metal_free: deallocating

real	0m1.416s
user	0m0.123s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4367 (d408bb92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.567 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.185 I llama_model_loader: - type  f32:  194 tensors
0.00.024.186 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.481 I llm_load_vocab: special tokens cache size = 25
0.00.050.390 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.393 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.393 I llm_load_print_meta: arch             = gptneox
0.00.050.394 I llm_load_print_meta: vocab type       = BPE
0.00.050.394 I llm_load_print_meta: n_vocab          = 50304
0.00.050.394 I llm_load_print_meta: n_merges         = 50009
0.00.050.394 I llm_load_print_meta: vocab_only       = 0
0.00.050.394 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.395 I llm_load_print_meta: n_embd           = 2048
0.00.050.395 I llm_load_print_meta: n_layer          = 24
0.00.050.398 I llm_load_print_meta: n_head           = 16
0.00.050.399 I llm_load_print_meta: n_head_kv        = 16
0.00.050.400 I llm_load_print_meta: n_rot            = 32
0.00.050.400 I llm_load_print_meta: n_swa            = 0
0.00.050.401 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.401 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.401 I llm_load_print_meta: n_gqa            = 1
0.00.050.402 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.403 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.404 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.404 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.404 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.405 I llm_load_print_meta: n_ff             = 8192
0.00.050.405 I llm_load_print_meta: n_expert         = 0
0.00.050.405 I llm_load_print_meta: n_expert_used    = 0
0.00.050.406 I llm_load_print_meta: causal attn      = 1
0.00.050.406 I llm_load_print_meta: pooling type     = 0
0.00.050.406 I llm_load_print_meta: rope type        = 2
0.00.050.406 I llm_load_print_meta: rope scaling     = linear
0.00.050.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.407 I llm_load_print_meta: freq_scale_train = 1
0.00.050.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.408 I llm_load_print_meta: model type       = 1.4B
0.00.050.409 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.409 I llm_load_print_meta: model params     = 1.41 B
0.00.050.410 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.410 I llm_load_print_meta: general.name     = 1.4B
0.00.050.410 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.410 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.411 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.411 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.411 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.411 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.411 I llm_load_print_meta: max token length = 1024
0.00.052.395 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.395 I llm_load_tensors: offloading output layer to GPU
0.00.052.396 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.406 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.407 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.326 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.327 I llama_new_context_with_model: n_ctx         = 128
0.00.053.328 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.328 I llama_new_context_with_model: n_batch       = 128
0.00.053.328 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.328 I llama_new_context_with_model: flash_attn    = 0
0.00.053.329 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.329 I llama_new_context_with_model: freq_scale    = 1
0.00.053.329 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.330 I ggml_metal_init: allocating
0.00.053.336 I ggml_metal_init: found device: Apple M4
0.00.053.340 I ggml_metal_init: picking default device: Apple M4
0.00.053.913 I ggml_metal_init: using embedded metal library
0.00.056.256 I ggml_metal_init: GPU name:   Apple M4
0.00.056.257 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.258 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.258 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.259 I ggml_metal_init: simdgroup reduction   = true
0.00.056.259 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.259 I ggml_metal_init: has bfloat            = true
0.00.056.259 I ggml_metal_init: use bfloat            = true
0.00.056.259 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.260 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.161 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.402 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.405 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.419 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.282 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.283 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.284 I llama_new_context_with_model: graph nodes  = 967
0.00.068.284 I llama_new_context_with_model: graph splits = 2
0.00.068.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.567 I 
0.00.607.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.607.618 I perplexity: tokenizing the input ..
0.00.615.456 I perplexity: tokenization took 7.835 ms
0.00.615.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.416 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.739.594 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.739.611 I llama_perf_context_print:        load time =     597.99 ms
0.00.739.612 I llama_perf_context_print: prompt eval time =     122.71 ms /   128 tokens (    0.96 ms per token,  1043.08 tokens per second)
0.00.739.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.613 I llama_perf_context_print:       total time =     132.05 ms /   129 tokens
0.00.740.046 I ggml_metal_free: deallocating

real	0m0.755s
user	0m0.077s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4367 (d408bb92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.008.832 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.002 I llama_model_loader: - type  f32:  194 tensors
0.00.024.002 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.998 I llm_load_vocab: special tokens cache size = 25
0.00.050.928 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.931 I llm_load_print_meta: arch             = gptneox
0.00.050.931 I llm_load_print_meta: vocab type       = BPE
0.00.050.932 I llm_load_print_meta: n_vocab          = 50304
0.00.050.932 I llm_load_print_meta: n_merges         = 50009
0.00.050.932 I llm_load_print_meta: vocab_only       = 0
0.00.050.932 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.932 I llm_load_print_meta: n_embd           = 2048
0.00.050.933 I llm_load_print_meta: n_layer          = 24
0.00.050.936 I llm_load_print_meta: n_head           = 16
0.00.050.937 I llm_load_print_meta: n_head_kv        = 16
0.00.050.937 I llm_load_print_meta: n_rot            = 32
0.00.050.937 I llm_load_print_meta: n_swa            = 0
0.00.050.937 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.940 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.941 I llm_load_print_meta: n_gqa            = 1
0.00.050.942 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.942 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.943 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.943 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.943 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.944 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.944 I llm_load_print_meta: n_ff             = 8192
0.00.050.945 I llm_load_print_meta: n_expert         = 0
0.00.050.945 I llm_load_print_meta: n_expert_used    = 0
0.00.050.945 I llm_load_print_meta: causal attn      = 1
0.00.050.945 I llm_load_print_meta: pooling type     = 0
0.00.050.945 I llm_load_print_meta: rope type        = 2
0.00.050.946 I llm_load_print_meta: rope scaling     = linear
0.00.050.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.948 I llm_load_print_meta: freq_scale_train = 1
0.00.050.948 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.948 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.948 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.948 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.949 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.949 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.949 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.949 I llm_load_print_meta: model type       = 1.4B
0.00.050.949 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.954 I llm_load_print_meta: model params     = 1.41 B
0.00.050.954 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.955 I llm_load_print_meta: general.name     = 1.4B
0.00.050.955 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.955 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.956 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.956 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.956 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.956 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.957 I llm_load_print_meta: max token length = 1024
0.00.053.003 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.004 I llm_load_tensors: offloading output layer to GPU
0.00.053.004 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.015 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.016 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.932 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.933 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.933 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.933 I llama_new_context_with_model: n_batch       = 2048
0.00.053.933 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.933 I llama_new_context_with_model: flash_attn    = 0
0.00.053.934 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.934 I llama_new_context_with_model: freq_scale    = 1
0.00.053.935 I ggml_metal_init: allocating
0.00.053.938 I ggml_metal_init: found device: Apple M4
0.00.053.940 I ggml_metal_init: picking default device: Apple M4
0.00.054.560 I ggml_metal_init: using embedded metal library
0.00.056.924 I ggml_metal_init: GPU name:   Apple M4
0.00.056.925 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.926 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.926 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.926 I ggml_metal_init: simdgroup reduction   = true
0.00.056.927 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.927 I ggml_metal_init: has bfloat            = true
0.00.056.927 I ggml_metal_init: use bfloat            = true
0.00.056.927 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.928 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.869 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.087.193 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.198 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.219 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.258 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.260 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.260 I llama_new_context_with_model: graph nodes  = 967
0.00.088.260 I llama_new_context_with_model: graph splits = 2
0.00.088.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.909 I main: llama threadpool init, n_threads = 4
0.00.708.948 I 
0.00.708.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.708.978 I 
0.00.709.127 I sampler seed: 1234
0.00.709.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.709.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.709.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.709.146 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.434.606 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63167.26 tokens per second)
0.01.434.607 I llama_perf_context_print:        load time =     700.07 ms
0.01.434.608 I llama_perf_context_print: prompt eval time =      39.52 ms /     7 tokens (    5.65 ms per token,   177.13 tokens per second)
0.01.434.609 I llama_perf_context_print:        eval time =     682.97 ms /    63 runs   (   10.84 ms per token,    92.24 tokens per second)
0.01.434.609 I llama_perf_context_print:       total time =     725.70 ms /    70 tokens
0.01.434.806 I ggml_metal_free: deallocating

real	0m1.453s
user	0m0.111s
sys	0m0.134s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4367 (d408bb92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.650 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.206 I llama_model_loader: - type  f32:  194 tensors
0.00.023.207 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.211 I llm_load_vocab: special tokens cache size = 25
0.00.050.326 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.328 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.329 I llm_load_print_meta: arch             = gptneox
0.00.050.329 I llm_load_print_meta: vocab type       = BPE
0.00.050.329 I llm_load_print_meta: n_vocab          = 50304
0.00.050.329 I llm_load_print_meta: n_merges         = 50009
0.00.050.329 I llm_load_print_meta: vocab_only       = 0
0.00.050.330 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.330 I llm_load_print_meta: n_embd           = 2048
0.00.050.330 I llm_load_print_meta: n_layer          = 24
0.00.050.333 I llm_load_print_meta: n_head           = 16
0.00.050.334 I llm_load_print_meta: n_head_kv        = 16
0.00.050.334 I llm_load_print_meta: n_rot            = 32
0.00.050.334 I llm_load_print_meta: n_swa            = 0
0.00.050.335 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.335 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.338 I llm_load_print_meta: n_gqa            = 1
0.00.050.339 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.339 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.340 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.340 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.341 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.341 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.341 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.342 I llm_load_print_meta: n_ff             = 8192
0.00.050.342 I llm_load_print_meta: n_expert         = 0
0.00.050.343 I llm_load_print_meta: n_expert_used    = 0
0.00.050.343 I llm_load_print_meta: causal attn      = 1
0.00.050.343 I llm_load_print_meta: pooling type     = 0
0.00.050.343 I llm_load_print_meta: rope type        = 2
0.00.050.344 I llm_load_print_meta: rope scaling     = linear
0.00.050.344 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.344 I llm_load_print_meta: freq_scale_train = 1
0.00.050.345 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.345 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.347 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.347 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.347 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.347 I llm_load_print_meta: model type       = 1.4B
0.00.050.347 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.348 I llm_load_print_meta: model params     = 1.41 B
0.00.050.348 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.349 I llm_load_print_meta: general.name     = 1.4B
0.00.050.349 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.349 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.349 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.349 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.350 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.350 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.350 I llm_load_print_meta: max token length = 1024
0.00.052.315 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.316 I llm_load_tensors: offloading output layer to GPU
0.00.052.316 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.327 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.328 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.228 I llama_new_context_with_model: n_ctx         = 128
0.00.053.228 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.228 I llama_new_context_with_model: n_batch       = 128
0.00.053.228 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.229 I llama_new_context_with_model: flash_attn    = 0
0.00.053.229 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.229 I llama_new_context_with_model: freq_scale    = 1
0.00.053.230 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.230 I ggml_metal_init: allocating
0.00.053.236 I ggml_metal_init: found device: Apple M4
0.00.053.240 I ggml_metal_init: picking default device: Apple M4
0.00.053.782 I ggml_metal_init: using embedded metal library
0.00.056.121 I ggml_metal_init: GPU name:   Apple M4
0.00.056.122 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.123 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.123 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.123 I ggml_metal_init: simdgroup reduction   = true
0.00.056.123 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.124 I ggml_metal_init: has bfloat            = true
0.00.056.124 I ggml_metal_init: use bfloat            = true
0.00.056.124 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.125 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.873 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.136 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.141 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.156 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.020 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.021 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.021 I llama_new_context_with_model: graph nodes  = 967
0.00.068.021 I llama_new_context_with_model: graph splits = 2
0.00.068.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.392 I 
0.00.670.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.670.452 I perplexity: tokenizing the input ..
0.00.678.293 I perplexity: tokenization took 7.84 ms
0.00.678.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.684 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.802.973 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.802.985 I llama_perf_context_print:        load time =     661.74 ms
0.00.802.986 I llama_perf_context_print: prompt eval time =     123.16 ms /   128 tokens (    0.96 ms per token,  1039.26 tokens per second)
0.00.802.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.987 I llama_perf_context_print:       total time =     132.60 ms /   129 tokens
0.00.803.272 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.078s
sys	0m0.098s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4367 (d408bb92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.122 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.748 I llama_model_loader: - type  f32:  194 tensors
0.00.024.748 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.335 I llm_load_vocab: special tokens cache size = 25
0.00.051.307 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.310 I llm_load_print_meta: arch             = gptneox
0.00.051.311 I llm_load_print_meta: vocab type       = BPE
0.00.051.311 I llm_load_print_meta: n_vocab          = 50304
0.00.051.311 I llm_load_print_meta: n_merges         = 50009
0.00.051.311 I llm_load_print_meta: vocab_only       = 0
0.00.051.311 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.312 I llm_load_print_meta: n_embd           = 2048
0.00.051.312 I llm_load_print_meta: n_layer          = 24
0.00.051.315 I llm_load_print_meta: n_head           = 16
0.00.051.315 I llm_load_print_meta: n_head_kv        = 16
0.00.051.316 I llm_load_print_meta: n_rot            = 32
0.00.051.316 I llm_load_print_meta: n_swa            = 0
0.00.051.316 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.316 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.319 I llm_load_print_meta: n_gqa            = 1
0.00.051.320 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.321 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.321 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.323 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.324 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.324 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.324 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.325 I llm_load_print_meta: n_ff             = 8192
0.00.051.325 I llm_load_print_meta: n_expert         = 0
0.00.051.325 I llm_load_print_meta: n_expert_used    = 0
0.00.051.326 I llm_load_print_meta: causal attn      = 1
0.00.051.326 I llm_load_print_meta: pooling type     = 0
0.00.051.326 I llm_load_print_meta: rope type        = 2
0.00.051.326 I llm_load_print_meta: rope scaling     = linear
0.00.051.327 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.327 I llm_load_print_meta: freq_scale_train = 1
0.00.051.327 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.328 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.328 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.328 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.328 I llm_load_print_meta: model type       = 1.4B
0.00.051.329 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.329 I llm_load_print_meta: model params     = 1.41 B
0.00.051.333 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.333 I llm_load_print_meta: general.name     = 1.4B
0.00.051.334 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.334 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.335 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.335 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.335 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.336 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.336 I llm_load_print_meta: max token length = 1024
0.00.053.339 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.339 I llm_load_tensors: offloading output layer to GPU
0.00.053.340 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.350 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.351 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.235 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.236 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.236 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.236 I llama_new_context_with_model: n_batch       = 2048
0.00.054.236 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.237 I llama_new_context_with_model: flash_attn    = 0
0.00.054.237 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.237 I llama_new_context_with_model: freq_scale    = 1
0.00.054.238 I ggml_metal_init: allocating
0.00.054.241 I ggml_metal_init: found device: Apple M4
0.00.054.243 I ggml_metal_init: picking default device: Apple M4
0.00.054.851 I ggml_metal_init: using embedded metal library
0.00.057.168 I ggml_metal_init: GPU name:   Apple M4
0.00.057.169 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.170 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.171 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.171 I ggml_metal_init: simdgroup reduction   = true
0.00.057.171 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.171 I ggml_metal_init: has bfloat            = true
0.00.057.172 I ggml_metal_init: use bfloat            = true
0.00.057.172 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.172 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.969 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.086.106 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.112 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.128 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.131 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.132 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.133 I llama_new_context_with_model: graph nodes  = 967
0.00.087.133 I llama_new_context_with_model: graph splits = 2
0.00.087.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.283 I main: llama threadpool init, n_threads = 4
0.00.754.317 I 
0.00.754.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.754.347 I 
0.00.754.581 I sampler seed: 1234
0.00.754.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.601 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.543.855 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55295.95 tokens per second)
0.01.543.855 I llama_perf_context_print:        load time =     745.16 ms
0.01.543.856 I llama_perf_context_print: prompt eval time =      43.05 ms /     7 tokens (    6.15 ms per token,   162.60 tokens per second)
0.01.543.857 I llama_perf_context_print:        eval time =     743.14 ms /    63 runs   (   11.80 ms per token,    84.78 tokens per second)
0.01.543.857 I llama_perf_context_print:       total time =     789.57 ms /    70 tokens
0.01.544.027 I ggml_metal_free: deallocating

real	0m1.561s
user	0m0.110s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4367 (d408bb92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.684 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.137 I llama_model_loader: - type  f32:  194 tensors
0.00.024.137 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.531 I llm_load_vocab: special tokens cache size = 25
0.00.050.521 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.524 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.524 I llm_load_print_meta: arch             = gptneox
0.00.050.524 I llm_load_print_meta: vocab type       = BPE
0.00.050.525 I llm_load_print_meta: n_vocab          = 50304
0.00.050.525 I llm_load_print_meta: n_merges         = 50009
0.00.050.525 I llm_load_print_meta: vocab_only       = 0
0.00.050.525 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.525 I llm_load_print_meta: n_embd           = 2048
0.00.050.526 I llm_load_print_meta: n_layer          = 24
0.00.050.528 I llm_load_print_meta: n_head           = 16
0.00.050.529 I llm_load_print_meta: n_head_kv        = 16
0.00.050.529 I llm_load_print_meta: n_rot            = 32
0.00.050.529 I llm_load_print_meta: n_swa            = 0
0.00.050.529 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.529 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.530 I llm_load_print_meta: n_gqa            = 1
0.00.050.531 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.532 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.532 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.533 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.533 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.533 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.534 I llm_load_print_meta: n_ff             = 8192
0.00.050.534 I llm_load_print_meta: n_expert         = 0
0.00.050.534 I llm_load_print_meta: n_expert_used    = 0
0.00.050.534 I llm_load_print_meta: causal attn      = 1
0.00.050.534 I llm_load_print_meta: pooling type     = 0
0.00.050.535 I llm_load_print_meta: rope type        = 2
0.00.050.536 I llm_load_print_meta: rope scaling     = linear
0.00.050.537 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.537 I llm_load_print_meta: freq_scale_train = 1
0.00.050.537 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.537 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.538 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.538 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.538 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.539 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.540 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.541 I llm_load_print_meta: model type       = 1.4B
0.00.050.541 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.541 I llm_load_print_meta: model params     = 1.41 B
0.00.050.542 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.542 I llm_load_print_meta: general.name     = 1.4B
0.00.050.542 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.543 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.543 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.543 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.543 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.543 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.547 I llm_load_print_meta: max token length = 1024
0.00.052.307 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.308 I llm_load_tensors: offloading output layer to GPU
0.00.052.308 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.313 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.314 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.204 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.205 I llama_new_context_with_model: n_ctx         = 128
0.00.053.205 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.205 I llama_new_context_with_model: n_batch       = 128
0.00.053.206 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.206 I llama_new_context_with_model: flash_attn    = 0
0.00.053.206 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.206 I llama_new_context_with_model: freq_scale    = 1
0.00.053.207 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.207 I ggml_metal_init: allocating
0.00.053.212 I ggml_metal_init: found device: Apple M4
0.00.053.215 I ggml_metal_init: picking default device: Apple M4
0.00.053.774 I ggml_metal_init: using embedded metal library
0.00.056.085 I ggml_metal_init: GPU name:   Apple M4
0.00.056.087 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.087 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.087 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.087 I ggml_metal_init: simdgroup reduction   = true
0.00.056.088 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.088 I ggml_metal_init: has bfloat            = true
0.00.056.088 I ggml_metal_init: use bfloat            = true
0.00.056.088 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.089 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.650 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.902 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.905 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.922 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.770 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.771 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.771 I llama_new_context_with_model: graph nodes  = 967
0.00.067.771 I llama_new_context_with_model: graph splits = 2
0.00.067.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.357 I 
0.00.705.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.705.466 I perplexity: tokenizing the input ..
0.00.712.820 I perplexity: tokenization took 7.353 ms
0.00.712.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.742 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.848.923 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.848.939 I llama_perf_context_print:        load time =     695.66 ms
0.00.848.940 I llama_perf_context_print: prompt eval time =     134.69 ms /   128 tokens (    1.05 ms per token,   950.32 tokens per second)
0.00.848.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.941 I llama_perf_context_print:       total time =     143.59 ms /   129 tokens
0.00.849.404 I ggml_metal_free: deallocating

real	0m0.863s
user	0m0.078s
sys	0m0.118s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4367 (d408bb92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.008.651 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.771 I llama_model_loader: - type  f32:  194 tensors
0.00.023.772 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.225 I llm_load_vocab: special tokens cache size = 25
0.00.050.285 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.288 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.288 I llm_load_print_meta: arch             = gptneox
0.00.050.288 I llm_load_print_meta: vocab type       = BPE
0.00.050.289 I llm_load_print_meta: n_vocab          = 50304
0.00.050.289 I llm_load_print_meta: n_merges         = 50009
0.00.050.289 I llm_load_print_meta: vocab_only       = 0
0.00.050.289 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.289 I llm_load_print_meta: n_embd           = 2048
0.00.050.289 I llm_load_print_meta: n_layer          = 24
0.00.050.292 I llm_load_print_meta: n_head           = 16
0.00.050.293 I llm_load_print_meta: n_head_kv        = 16
0.00.050.293 I llm_load_print_meta: n_rot            = 32
0.00.050.293 I llm_load_print_meta: n_swa            = 0
0.00.050.293 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.294 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.294 I llm_load_print_meta: n_gqa            = 1
0.00.050.295 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.296 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.296 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.297 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.297 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.297 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.297 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.298 I llm_load_print_meta: n_ff             = 8192
0.00.050.298 I llm_load_print_meta: n_expert         = 0
0.00.050.298 I llm_load_print_meta: n_expert_used    = 0
0.00.050.300 I llm_load_print_meta: causal attn      = 1
0.00.050.302 I llm_load_print_meta: pooling type     = 0
0.00.050.302 I llm_load_print_meta: rope type        = 2
0.00.050.302 I llm_load_print_meta: rope scaling     = linear
0.00.050.303 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.303 I llm_load_print_meta: freq_scale_train = 1
0.00.050.303 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.304 I llm_load_print_meta: model type       = 1.4B
0.00.050.305 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.305 I llm_load_print_meta: model params     = 1.41 B
0.00.050.306 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.306 I llm_load_print_meta: general.name     = 1.4B
0.00.050.306 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.306 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.306 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.306 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.307 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.307 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.311 I llm_load_print_meta: max token length = 1024
0.00.052.341 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.341 I llm_load_tensors: offloading output layer to GPU
0.00.052.342 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.352 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.353 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.209 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.210 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.210 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.210 I llama_new_context_with_model: n_batch       = 2048
0.00.053.210 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.210 I llama_new_context_with_model: flash_attn    = 0
0.00.053.211 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.211 I llama_new_context_with_model: freq_scale    = 1
0.00.053.212 I ggml_metal_init: allocating
0.00.053.218 I ggml_metal_init: found device: Apple M4
0.00.053.220 I ggml_metal_init: picking default device: Apple M4
0.00.053.808 I ggml_metal_init: using embedded metal library
0.00.056.136 I ggml_metal_init: GPU name:   Apple M4
0.00.056.138 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.138 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.138 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.139 I ggml_metal_init: simdgroup reduction   = true
0.00.056.140 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.140 I ggml_metal_init: has bfloat            = true
0.00.056.140 I ggml_metal_init: use bfloat            = true
0.00.056.141 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.143 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.930 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.085.654 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.663 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.687 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.712 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.713 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.713 I llama_new_context_with_model: graph nodes  = 967
0.00.086.714 I llama_new_context_with_model: graph splits = 2
0.00.086.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.286 I main: llama threadpool init, n_threads = 4
0.00.696.319 I 
0.00.696.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.696.349 I 
0.00.696.504 I sampler seed: 1234
0.00.696.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.696.522 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.534.795 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.01.534.795 I llama_perf_context_print:        load time =     687.63 ms
0.01.534.796 I llama_perf_context_print: prompt eval time =      42.22 ms /     7 tokens (    6.03 ms per token,   165.81 tokens per second)
0.01.534.797 I llama_perf_context_print:        eval time =     793.02 ms /    63 runs   (   12.59 ms per token,    79.44 tokens per second)
0.01.534.797 I llama_perf_context_print:       total time =     838.51 ms /    70 tokens
0.01.535.007 I ggml_metal_free: deallocating

real	0m1.552s
user	0m0.110s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4367 (d408bb92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.419 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.740 I llama_model_loader: - type  f32:  194 tensors
0.00.023.740 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.062 I llm_load_vocab: special tokens cache size = 25
0.00.050.076 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.079 I llm_load_print_meta: arch             = gptneox
0.00.050.080 I llm_load_print_meta: vocab type       = BPE
0.00.050.080 I llm_load_print_meta: n_vocab          = 50304
0.00.050.080 I llm_load_print_meta: n_merges         = 50009
0.00.050.080 I llm_load_print_meta: vocab_only       = 0
0.00.050.080 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.081 I llm_load_print_meta: n_embd           = 2048
0.00.050.081 I llm_load_print_meta: n_layer          = 24
0.00.050.084 I llm_load_print_meta: n_head           = 16
0.00.050.086 I llm_load_print_meta: n_head_kv        = 16
0.00.050.086 I llm_load_print_meta: n_rot            = 32
0.00.050.086 I llm_load_print_meta: n_swa            = 0
0.00.050.086 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.086 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.087 I llm_load_print_meta: n_gqa            = 1
0.00.050.088 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.089 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.089 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.090 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.090 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.090 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.090 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.091 I llm_load_print_meta: n_ff             = 8192
0.00.050.091 I llm_load_print_meta: n_expert         = 0
0.00.050.091 I llm_load_print_meta: n_expert_used    = 0
0.00.050.091 I llm_load_print_meta: causal attn      = 1
0.00.050.091 I llm_load_print_meta: pooling type     = 0
0.00.050.092 I llm_load_print_meta: rope type        = 2
0.00.050.092 I llm_load_print_meta: rope scaling     = linear
0.00.050.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.093 I llm_load_print_meta: freq_scale_train = 1
0.00.050.093 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.093 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.093 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.094 I llm_load_print_meta: model type       = 1.4B
0.00.050.094 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.095 I llm_load_print_meta: model params     = 1.41 B
0.00.050.095 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.095 I llm_load_print_meta: general.name     = 1.4B
0.00.050.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.096 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.096 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.098 I llm_load_print_meta: max token length = 1024
0.00.052.138 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.138 I llm_load_tensors: offloading output layer to GPU
0.00.052.139 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.149 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.150 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.059 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.060 I llama_new_context_with_model: n_ctx         = 128
0.00.053.060 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.061 I llama_new_context_with_model: n_batch       = 128
0.00.053.061 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.061 I llama_new_context_with_model: flash_attn    = 0
0.00.053.061 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.062 I llama_new_context_with_model: freq_scale    = 1
0.00.053.062 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.063 I ggml_metal_init: allocating
0.00.053.068 I ggml_metal_init: found device: Apple M4
0.00.053.072 I ggml_metal_init: picking default device: Apple M4
0.00.053.620 I ggml_metal_init: using embedded metal library
0.00.056.008 I ggml_metal_init: GPU name:   Apple M4
0.00.056.010 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.010 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.011 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.011 I ggml_metal_init: simdgroup reduction   = true
0.00.056.011 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.011 I ggml_metal_init: has bfloat            = true
0.00.056.011 I ggml_metal_init: use bfloat            = true
0.00.056.012 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.012 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.576 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.931 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.934 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.947 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.883 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.884 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.884 I llama_new_context_with_model: graph nodes  = 967
0.00.067.884 I llama_new_context_with_model: graph splits = 2
0.00.067.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.652 I 
0.00.670.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.670.707 I perplexity: tokenizing the input ..
0.00.678.932 I perplexity: tokenization took 8.222 ms
0.00.678.940 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.235 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.815.418 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.815.443 I llama_perf_context_print:        load time =     661.23 ms
0.00.815.444 I llama_perf_context_print: prompt eval time =     135.07 ms /   128 tokens (    1.06 ms per token,   947.66 tokens per second)
0.00.815.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.445 I llama_perf_context_print:       total time =     144.80 ms /   129 tokens
0.00.815.770 I ggml_metal_free: deallocating

real	0m0.829s
user	0m0.078s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4367 (d408bb92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.009.725 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.115 I llama_model_loader: - type  f32:  194 tensors
0.00.024.115 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.115 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.529 I llm_load_vocab: special tokens cache size = 25
0.00.050.324 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.327 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.327 I llm_load_print_meta: arch             = gptneox
0.00.050.328 I llm_load_print_meta: vocab type       = BPE
0.00.050.328 I llm_load_print_meta: n_vocab          = 50304
0.00.050.328 I llm_load_print_meta: n_merges         = 50009
0.00.050.328 I llm_load_print_meta: vocab_only       = 0
0.00.050.328 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.329 I llm_load_print_meta: n_embd           = 2048
0.00.050.329 I llm_load_print_meta: n_layer          = 24
0.00.050.332 I llm_load_print_meta: n_head           = 16
0.00.050.332 I llm_load_print_meta: n_head_kv        = 16
0.00.050.332 I llm_load_print_meta: n_rot            = 32
0.00.050.333 I llm_load_print_meta: n_swa            = 0
0.00.050.333 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.333 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.334 I llm_load_print_meta: n_gqa            = 1
0.00.050.335 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.335 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.336 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.338 I llm_load_print_meta: n_ff             = 8192
0.00.050.338 I llm_load_print_meta: n_expert         = 0
0.00.050.338 I llm_load_print_meta: n_expert_used    = 0
0.00.050.338 I llm_load_print_meta: causal attn      = 1
0.00.050.338 I llm_load_print_meta: pooling type     = 0
0.00.050.338 I llm_load_print_meta: rope type        = 2
0.00.050.339 I llm_load_print_meta: rope scaling     = linear
0.00.050.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.339 I llm_load_print_meta: freq_scale_train = 1
0.00.050.340 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.340 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.341 I llm_load_print_meta: model type       = 1.4B
0.00.050.341 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.342 I llm_load_print_meta: model params     = 1.41 B
0.00.050.342 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.343 I llm_load_print_meta: general.name     = 1.4B
0.00.050.343 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.345 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.345 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.345 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.346 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.346 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.346 I llm_load_print_meta: max token length = 1024
0.00.052.448 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.449 I llm_load_tensors: offloading output layer to GPU
0.00.052.449 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.454 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.455 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.494 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.495 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.495 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.495 I llama_new_context_with_model: n_batch       = 2048
0.00.053.495 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.495 I llama_new_context_with_model: flash_attn    = 0
0.00.053.496 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.496 I llama_new_context_with_model: freq_scale    = 1
0.00.053.497 I ggml_metal_init: allocating
0.00.053.502 I ggml_metal_init: found device: Apple M4
0.00.053.504 I ggml_metal_init: picking default device: Apple M4
0.00.054.078 I ggml_metal_init: using embedded metal library
0.00.056.433 I ggml_metal_init: GPU name:   Apple M4
0.00.056.434 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.434 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.435 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.435 I ggml_metal_init: simdgroup reduction   = true
0.00.056.435 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.435 I ggml_metal_init: has bfloat            = true
0.00.056.435 I ggml_metal_init: use bfloat            = true
0.00.056.436 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.436 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.949 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.085.730 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.736 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.753 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.792 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.794 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.794 I llama_new_context_with_model: graph nodes  = 967
0.00.086.794 I llama_new_context_with_model: graph splits = 2
0.00.086.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.791 I main: llama threadpool init, n_threads = 4
0.00.445.833 I 
0.00.445.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.445.874 I 
0.00.446.102 I sampler seed: 1234
0.00.446.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.446.153 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.128.559 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.01.128.560 I llama_perf_context_print:        load time =     436.06 ms
0.01.128.560 I llama_perf_context_print: prompt eval time =      39.44 ms /     7 tokens (    5.63 ms per token,   177.49 tokens per second)
0.01.128.561 I llama_perf_context_print:        eval time =     640.00 ms /    63 runs   (   10.16 ms per token,    98.44 tokens per second)
0.01.128.562 I llama_perf_context_print:       total time =     682.77 ms /    70 tokens
0.01.128.702 I ggml_metal_free: deallocating

real	0m1.147s
user	0m0.109s
sys	0m0.112s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4367 (d408bb92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.340 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.450 I llama_model_loader: - type  f32:  194 tensors
0.00.023.450 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.450 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.741 I llm_load_vocab: special tokens cache size = 25
0.00.049.491 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.494 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.494 I llm_load_print_meta: arch             = gptneox
0.00.049.495 I llm_load_print_meta: vocab type       = BPE
0.00.049.495 I llm_load_print_meta: n_vocab          = 50304
0.00.049.495 I llm_load_print_meta: n_merges         = 50009
0.00.049.495 I llm_load_print_meta: vocab_only       = 0
0.00.049.496 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.496 I llm_load_print_meta: n_embd           = 2048
0.00.049.496 I llm_load_print_meta: n_layer          = 24
0.00.049.499 I llm_load_print_meta: n_head           = 16
0.00.049.500 I llm_load_print_meta: n_head_kv        = 16
0.00.049.500 I llm_load_print_meta: n_rot            = 32
0.00.049.500 I llm_load_print_meta: n_swa            = 0
0.00.049.500 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.500 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.501 I llm_load_print_meta: n_gqa            = 1
0.00.049.502 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.502 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.503 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.503 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.503 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.506 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.506 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.506 I llm_load_print_meta: n_ff             = 8192
0.00.049.507 I llm_load_print_meta: n_expert         = 0
0.00.049.507 I llm_load_print_meta: n_expert_used    = 0
0.00.049.508 I llm_load_print_meta: causal attn      = 1
0.00.049.508 I llm_load_print_meta: pooling type     = 0
0.00.049.509 I llm_load_print_meta: rope type        = 2
0.00.049.509 I llm_load_print_meta: rope scaling     = linear
0.00.049.509 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.509 I llm_load_print_meta: freq_scale_train = 1
0.00.049.510 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.510 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.510 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.510 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.510 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.510 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.511 I llm_load_print_meta: model type       = 1.4B
0.00.049.511 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.511 I llm_load_print_meta: model params     = 1.41 B
0.00.049.512 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.512 I llm_load_print_meta: general.name     = 1.4B
0.00.049.516 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.516 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.516 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.517 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.517 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.517 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.517 I llm_load_print_meta: max token length = 1024
0.00.051.408 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.409 I llm_load_tensors: offloading output layer to GPU
0.00.051.409 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.420 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.421 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.317 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.318 I llama_new_context_with_model: n_ctx         = 128
0.00.052.318 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.319 I llama_new_context_with_model: n_batch       = 128
0.00.052.319 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.319 I llama_new_context_with_model: flash_attn    = 0
0.00.052.319 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.320 I llama_new_context_with_model: freq_scale    = 1
0.00.052.320 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.320 I ggml_metal_init: allocating
0.00.052.323 I ggml_metal_init: found device: Apple M4
0.00.052.325 I ggml_metal_init: picking default device: Apple M4
0.00.052.896 I ggml_metal_init: using embedded metal library
0.00.055.198 I ggml_metal_init: GPU name:   Apple M4
0.00.055.199 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.200 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.200 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.200 I ggml_metal_init: simdgroup reduction   = true
0.00.055.201 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.201 I ggml_metal_init: has bfloat            = true
0.00.055.201 I ggml_metal_init: use bfloat            = true
0.00.055.201 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.202 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.844 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.272 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.275 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.289 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.208 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.209 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.210 I llama_new_context_with_model: graph nodes  = 967
0.00.067.210 I llama_new_context_with_model: graph splits = 2
0.00.067.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.107 I 
0.00.379.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.379.158 I perplexity: tokenizing the input ..
0.00.387.354 I perplexity: tokenization took 8.193 ms
0.00.387.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.519.831 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.521.090 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.521.105 I llama_perf_context_print:        load time =     369.76 ms
0.00.521.106 I llama_perf_context_print: prompt eval time =     132.25 ms /   128 tokens (    1.03 ms per token,   967.89 tokens per second)
0.00.521.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.521.108 I llama_perf_context_print:       total time =     142.00 ms /   129 tokens
0.00.521.608 I ggml_metal_free: deallocating

real	0m0.537s
user	0m0.077s
sys	0m0.069s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4367 (d408bb92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.011.420 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.278 I llama_model_loader: - type  f32:  194 tensors
0.00.027.278 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.279 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.279 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.520 I llm_load_vocab: special tokens cache size = 25
0.00.054.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.387 I llm_load_print_meta: arch             = gptneox
0.00.054.387 I llm_load_print_meta: vocab type       = BPE
0.00.054.388 I llm_load_print_meta: n_vocab          = 50304
0.00.054.388 I llm_load_print_meta: n_merges         = 50009
0.00.054.388 I llm_load_print_meta: vocab_only       = 0
0.00.054.388 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.388 I llm_load_print_meta: n_embd           = 2048
0.00.054.389 I llm_load_print_meta: n_layer          = 24
0.00.054.391 I llm_load_print_meta: n_head           = 16
0.00.054.392 I llm_load_print_meta: n_head_kv        = 16
0.00.054.392 I llm_load_print_meta: n_rot            = 32
0.00.054.392 I llm_load_print_meta: n_swa            = 0
0.00.054.392 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.392 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.395 I llm_load_print_meta: n_gqa            = 1
0.00.054.396 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.397 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.397 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.399 I llm_load_print_meta: n_ff             = 8192
0.00.054.401 I llm_load_print_meta: n_expert         = 0
0.00.054.402 I llm_load_print_meta: n_expert_used    = 0
0.00.054.402 I llm_load_print_meta: causal attn      = 1
0.00.054.402 I llm_load_print_meta: pooling type     = 0
0.00.054.403 I llm_load_print_meta: rope type        = 2
0.00.054.403 I llm_load_print_meta: rope scaling     = linear
0.00.054.403 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.403 I llm_load_print_meta: freq_scale_train = 1
0.00.054.404 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.404 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.404 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.404 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.405 I llm_load_print_meta: model type       = 1.4B
0.00.054.409 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.054.409 I llm_load_print_meta: model params     = 1.41 B
0.00.054.410 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.054.410 I llm_load_print_meta: general.name     = 1.4B
0.00.054.410 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.410 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.410 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.411 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.411 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.411 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.411 I llm_load_print_meta: max token length = 1024
0.00.056.262 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.262 I llm_load_tensors: offloading output layer to GPU
0.00.056.263 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.268 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.056.268 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.057.165 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.166 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.166 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.166 I llama_new_context_with_model: n_batch       = 2048
0.00.057.166 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.167 I llama_new_context_with_model: flash_attn    = 0
0.00.057.167 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.167 I llama_new_context_with_model: freq_scale    = 1
0.00.057.168 I ggml_metal_init: allocating
0.00.057.176 I ggml_metal_init: found device: Apple M4
0.00.057.179 I ggml_metal_init: picking default device: Apple M4
0.00.057.803 I ggml_metal_init: using embedded metal library
0.00.060.146 I ggml_metal_init: GPU name:   Apple M4
0.00.060.149 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.150 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.150 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.150 I ggml_metal_init: simdgroup reduction   = true
0.00.060.150 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.150 I ggml_metal_init: has bfloat            = true
0.00.060.151 I ggml_metal_init: use bfloat            = true
0.00.060.151 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.152 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.048 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.089.140 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.145 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.164 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.182 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.184 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.184 I llama_new_context_with_model: graph nodes  = 967
0.00.090.184 I llama_new_context_with_model: graph splits = 2
0.00.090.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.490 I main: llama threadpool init, n_threads = 4
0.00.503.537 I 
0.00.503.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.503.563 I 
0.00.503.758 I sampler seed: 1234
0.00.503.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.820 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.248.000 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51337.67 tokens per second)
0.01.248.001 I llama_perf_context_print:        load time =     492.07 ms
0.01.248.002 I llama_perf_context_print: prompt eval time =      40.19 ms /     7 tokens (    5.74 ms per token,   174.18 tokens per second)
0.01.248.003 I llama_perf_context_print:        eval time =     701.00 ms /    63 runs   (   11.13 ms per token,    89.87 tokens per second)
0.01.248.004 I llama_perf_context_print:       total time =     744.51 ms /    70 tokens
0.01.248.213 I ggml_metal_free: deallocating

real	0m1.266s
user	0m0.110s
sys	0m0.103s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4367 (d408bb92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.441 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.008 I llama_model_loader: - type  f32:  194 tensors
0.00.024.008 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.008 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.009 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.544 I llm_load_vocab: special tokens cache size = 25
0.00.050.353 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.357 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.358 I llm_load_print_meta: arch             = gptneox
0.00.050.358 I llm_load_print_meta: vocab type       = BPE
0.00.050.358 I llm_load_print_meta: n_vocab          = 50304
0.00.050.358 I llm_load_print_meta: n_merges         = 50009
0.00.050.361 I llm_load_print_meta: vocab_only       = 0
0.00.050.361 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.361 I llm_load_print_meta: n_embd           = 2048
0.00.050.361 I llm_load_print_meta: n_layer          = 24
0.00.050.364 I llm_load_print_meta: n_head           = 16
0.00.050.365 I llm_load_print_meta: n_head_kv        = 16
0.00.050.367 I llm_load_print_meta: n_rot            = 32
0.00.050.367 I llm_load_print_meta: n_swa            = 0
0.00.050.367 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.367 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.368 I llm_load_print_meta: n_gqa            = 1
0.00.050.369 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.369 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.371 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.371 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.371 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.372 I llm_load_print_meta: n_ff             = 8192
0.00.050.372 I llm_load_print_meta: n_expert         = 0
0.00.050.372 I llm_load_print_meta: n_expert_used    = 0
0.00.050.373 I llm_load_print_meta: causal attn      = 1
0.00.050.373 I llm_load_print_meta: pooling type     = 0
0.00.050.373 I llm_load_print_meta: rope type        = 2
0.00.050.373 I llm_load_print_meta: rope scaling     = linear
0.00.050.374 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.374 I llm_load_print_meta: freq_scale_train = 1
0.00.050.374 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.376 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.376 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.376 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.376 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.377 I llm_load_print_meta: model type       = 1.4B
0.00.050.377 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.377 I llm_load_print_meta: model params     = 1.41 B
0.00.050.379 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.379 I llm_load_print_meta: general.name     = 1.4B
0.00.050.379 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.379 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.380 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.380 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.380 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.380 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.380 I llm_load_print_meta: max token length = 1024
0.00.052.353 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.354 I llm_load_tensors: offloading output layer to GPU
0.00.052.354 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.365 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.366 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.362 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.363 I llama_new_context_with_model: n_ctx         = 128
0.00.053.363 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.364 I llama_new_context_with_model: n_batch       = 128
0.00.053.364 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.364 I llama_new_context_with_model: flash_attn    = 0
0.00.053.364 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.365 I llama_new_context_with_model: freq_scale    = 1
0.00.053.365 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.365 I ggml_metal_init: allocating
0.00.053.372 I ggml_metal_init: found device: Apple M4
0.00.053.374 I ggml_metal_init: picking default device: Apple M4
0.00.053.941 I ggml_metal_init: using embedded metal library
0.00.056.276 I ggml_metal_init: GPU name:   Apple M4
0.00.056.278 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.278 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.279 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.279 I ggml_metal_init: simdgroup reduction   = true
0.00.056.279 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.279 I ggml_metal_init: has bfloat            = true
0.00.056.279 I ggml_metal_init: use bfloat            = true
0.00.056.280 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.280 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.842 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.131 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.133 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.147 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.077 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.078 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.078 I llama_new_context_with_model: graph nodes  = 967
0.00.068.079 I llama_new_context_with_model: graph splits = 2
0.00.068.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.928 I 
0.00.487.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.488.008 I perplexity: tokenizing the input ..
0.00.495.901 I perplexity: tokenization took 7.892 ms
0.00.495.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.627.706 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.628.881 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.628.901 I llama_perf_context_print:        load time =     478.48 ms
0.00.628.902 I llama_perf_context_print: prompt eval time =     131.58 ms /   128 tokens (    1.03 ms per token,   972.81 tokens per second)
0.00.628.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.628.906 I llama_perf_context_print:       total time =     140.97 ms /   129 tokens
0.00.629.438 I ggml_metal_free: deallocating

real	0m0.644s
user	0m0.078s
sys	0m0.090s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4367 (d408bb92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.009.765 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.027 I llama_model_loader: - type  f32:  194 tensors
0.00.024.027 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.027 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.027 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.463 I llm_load_vocab: special tokens cache size = 25
0.00.050.236 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.239 I llm_load_print_meta: arch             = gptneox
0.00.050.239 I llm_load_print_meta: vocab type       = BPE
0.00.050.239 I llm_load_print_meta: n_vocab          = 50304
0.00.050.239 I llm_load_print_meta: n_merges         = 50009
0.00.050.240 I llm_load_print_meta: vocab_only       = 0
0.00.050.240 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.240 I llm_load_print_meta: n_embd           = 2048
0.00.050.240 I llm_load_print_meta: n_layer          = 24
0.00.050.242 I llm_load_print_meta: n_head           = 16
0.00.050.243 I llm_load_print_meta: n_head_kv        = 16
0.00.050.243 I llm_load_print_meta: n_rot            = 32
0.00.050.244 I llm_load_print_meta: n_swa            = 0
0.00.050.244 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.244 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.245 I llm_load_print_meta: n_gqa            = 1
0.00.050.245 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.246 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.247 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.247 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.247 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.248 I llm_load_print_meta: n_ff             = 8192
0.00.050.249 I llm_load_print_meta: n_expert         = 0
0.00.050.249 I llm_load_print_meta: n_expert_used    = 0
0.00.050.250 I llm_load_print_meta: causal attn      = 1
0.00.050.250 I llm_load_print_meta: pooling type     = 0
0.00.050.250 I llm_load_print_meta: rope type        = 2
0.00.050.251 I llm_load_print_meta: rope scaling     = linear
0.00.050.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.252 I llm_load_print_meta: freq_scale_train = 1
0.00.050.252 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.252 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.252 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.252 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.253 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.253 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.253 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.253 I llm_load_print_meta: model type       = 1.4B
0.00.050.254 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.254 I llm_load_print_meta: model params     = 1.41 B
0.00.050.255 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.255 I llm_load_print_meta: general.name     = 1.4B
0.00.050.255 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.255 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.256 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.256 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.257 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.258 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.258 I llm_load_print_meta: max token length = 1024
0.00.051.848 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.849 I llm_load_tensors: offloading output layer to GPU
0.00.051.849 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.858 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.861 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.691 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.692 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.692 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.692 I llama_new_context_with_model: n_batch       = 2048
0.00.052.692 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.693 I llama_new_context_with_model: flash_attn    = 0
0.00.052.693 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.693 I llama_new_context_with_model: freq_scale    = 1
0.00.052.694 I ggml_metal_init: allocating
0.00.052.697 I ggml_metal_init: found device: Apple M4
0.00.052.699 I ggml_metal_init: picking default device: Apple M4
0.00.053.286 I ggml_metal_init: using embedded metal library
0.00.055.622 I ggml_metal_init: GPU name:   Apple M4
0.00.055.623 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.624 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.624 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.624 I ggml_metal_init: simdgroup reduction   = true
0.00.055.624 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.625 I ggml_metal_init: has bfloat            = true
0.00.055.625 I ggml_metal_init: use bfloat            = true
0.00.055.625 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.626 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.517 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.084.195 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.200 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.218 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.134 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.135 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.136 I llama_new_context_with_model: graph nodes  = 967
0.00.085.136 I llama_new_context_with_model: graph splits = 2
0.00.085.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.893 I main: llama threadpool init, n_threads = 4
0.00.631.929 I 
0.00.631.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.631.964 I 
0.00.632.186 I sampler seed: 1234
0.00.632.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.632.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.632.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.632.210 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.391.224 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56215.36 tokens per second)
0.01.391.225 I llama_perf_context_print:        load time =     622.12 ms
0.01.391.226 I llama_perf_context_print: prompt eval time =      47.17 ms /     7 tokens (    6.74 ms per token,   148.39 tokens per second)
0.01.391.226 I llama_perf_context_print:        eval time =     708.77 ms /    63 runs   (   11.25 ms per token,    88.89 tokens per second)
0.01.391.227 I llama_perf_context_print:       total time =     759.33 ms /    70 tokens
0.01.391.388 I ggml_metal_free: deallocating

real	0m1.409s
user	0m0.110s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4367 (d408bb92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.234 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.013.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.475 I llama_model_loader: - type  f32:  194 tensors
0.00.022.475 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.476 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.476 I llama_model_loader: - type q6_K:   13 tensors
0.00.042.779 I llm_load_vocab: special tokens cache size = 25
0.00.048.626 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.631 I llm_load_print_meta: arch             = gptneox
0.00.048.631 I llm_load_print_meta: vocab type       = BPE
0.00.048.631 I llm_load_print_meta: n_vocab          = 50304
0.00.048.634 I llm_load_print_meta: n_merges         = 50009
0.00.048.634 I llm_load_print_meta: vocab_only       = 0
0.00.048.635 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.635 I llm_load_print_meta: n_embd           = 2048
0.00.048.635 I llm_load_print_meta: n_layer          = 24
0.00.048.639 I llm_load_print_meta: n_head           = 16
0.00.048.640 I llm_load_print_meta: n_head_kv        = 16
0.00.048.640 I llm_load_print_meta: n_rot            = 32
0.00.048.640 I llm_load_print_meta: n_swa            = 0
0.00.048.641 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.641 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.643 I llm_load_print_meta: n_gqa            = 1
0.00.048.644 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.644 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.645 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.645 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.645 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.646 I llm_load_print_meta: n_ff             = 8192
0.00.048.647 I llm_load_print_meta: n_expert         = 0
0.00.048.647 I llm_load_print_meta: n_expert_used    = 0
0.00.048.647 I llm_load_print_meta: causal attn      = 1
0.00.048.647 I llm_load_print_meta: pooling type     = 0
0.00.048.647 I llm_load_print_meta: rope type        = 2
0.00.048.647 I llm_load_print_meta: rope scaling     = linear
0.00.048.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.652 I llm_load_print_meta: freq_scale_train = 1
0.00.048.652 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.653 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.653 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.653 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.653 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.653 I llm_load_print_meta: model type       = 1.4B
0.00.048.654 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.048.654 I llm_load_print_meta: model params     = 1.41 B
0.00.048.655 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.048.655 I llm_load_print_meta: general.name     = 1.4B
0.00.048.656 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.656 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.656 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.656 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.657 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.657 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.657 I llm_load_print_meta: max token length = 1024
0.00.050.552 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.552 I llm_load_tensors: offloading output layer to GPU
0.00.050.552 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.563 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.050.564 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.051.461 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.462 I llama_new_context_with_model: n_ctx         = 128
0.00.051.462 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.463 I llama_new_context_with_model: n_batch       = 128
0.00.051.463 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.463 I llama_new_context_with_model: flash_attn    = 0
0.00.051.463 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.464 I llama_new_context_with_model: freq_scale    = 1
0.00.051.464 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.465 I ggml_metal_init: allocating
0.00.051.468 I ggml_metal_init: found device: Apple M4
0.00.051.470 I ggml_metal_init: picking default device: Apple M4
0.00.052.038 I ggml_metal_init: using embedded metal library
0.00.054.357 I ggml_metal_init: GPU name:   Apple M4
0.00.054.358 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.359 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.359 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.359 I ggml_metal_init: simdgroup reduction   = true
0.00.054.359 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.360 I ggml_metal_init: has bfloat            = true
0.00.054.360 I ggml_metal_init: use bfloat            = true
0.00.054.360 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.361 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.810 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.065.203 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.206 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.223 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.122 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.123 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.124 I llama_new_context_with_model: graph nodes  = 967
0.00.066.124 I llama_new_context_with_model: graph splits = 2
0.00.066.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.501 I 
0.00.577.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.577.548 I perplexity: tokenizing the input ..
0.00.585.907 I perplexity: tokenization took 8.357 ms
0.00.585.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.719.732 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.721.142 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.721.163 I llama_perf_context_print:        load time =     569.26 ms
0.00.721.164 I llama_perf_context_print: prompt eval time =     133.57 ms /   128 tokens (    1.04 ms per token,   958.31 tokens per second)
0.00.721.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.721.169 I llama_perf_context_print:       total time =     143.66 ms /   129 tokens
0.00.721.685 I ggml_metal_free: deallocating

real	0m0.737s
user	0m0.078s
sys	0m0.118s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4367 (d408bb92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.008.739 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.306 I llama_model_loader: - type  f32:  194 tensors
0.00.023.306 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.306 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.517 I llm_load_vocab: special tokens cache size = 25
0.00.050.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.334 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.335 I llm_load_print_meta: arch             = gptneox
0.00.050.335 I llm_load_print_meta: vocab type       = BPE
0.00.050.335 I llm_load_print_meta: n_vocab          = 50304
0.00.050.336 I llm_load_print_meta: n_merges         = 50009
0.00.050.336 I llm_load_print_meta: vocab_only       = 0
0.00.050.336 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.336 I llm_load_print_meta: n_embd           = 2048
0.00.050.336 I llm_load_print_meta: n_layer          = 24
0.00.050.339 I llm_load_print_meta: n_head           = 16
0.00.050.340 I llm_load_print_meta: n_head_kv        = 16
0.00.050.340 I llm_load_print_meta: n_rot            = 32
0.00.050.341 I llm_load_print_meta: n_swa            = 0
0.00.050.343 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.343 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.344 I llm_load_print_meta: n_gqa            = 1
0.00.050.345 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.345 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.346 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.346 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.346 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.347 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.347 I llm_load_print_meta: n_ff             = 8192
0.00.050.348 I llm_load_print_meta: n_expert         = 0
0.00.050.348 I llm_load_print_meta: n_expert_used    = 0
0.00.050.348 I llm_load_print_meta: causal attn      = 1
0.00.050.348 I llm_load_print_meta: pooling type     = 0
0.00.050.348 I llm_load_print_meta: rope type        = 2
0.00.050.348 I llm_load_print_meta: rope scaling     = linear
0.00.050.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.349 I llm_load_print_meta: freq_scale_train = 1
0.00.050.350 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.350 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.350 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.350 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.352 I llm_load_print_meta: model type       = 1.4B
0.00.050.353 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.353 I llm_load_print_meta: model params     = 1.41 B
0.00.050.354 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.354 I llm_load_print_meta: general.name     = 1.4B
0.00.050.354 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.355 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.356 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.356 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.357 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.357 I llm_load_print_meta: max token length = 1024
0.00.052.309 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.310 I llm_load_tensors: offloading output layer to GPU
0.00.052.310 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.320 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.321 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.225 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.226 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.226 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.226 I llama_new_context_with_model: n_batch       = 2048
0.00.053.226 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.227 I llama_new_context_with_model: flash_attn    = 0
0.00.053.227 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.227 I llama_new_context_with_model: freq_scale    = 1
0.00.053.228 I ggml_metal_init: allocating
0.00.053.235 I ggml_metal_init: found device: Apple M4
0.00.053.237 I ggml_metal_init: picking default device: Apple M4
0.00.053.825 I ggml_metal_init: using embedded metal library
0.00.056.168 I ggml_metal_init: GPU name:   Apple M4
0.00.056.169 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.169 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.170 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.170 I ggml_metal_init: simdgroup reduction   = true
0.00.056.170 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.170 I ggml_metal_init: has bfloat            = true
0.00.056.170 I ggml_metal_init: use bfloat            = true
0.00.056.171 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.171 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.960 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.085.883 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.889 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.908 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.850 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.851 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.852 I llama_new_context_with_model: graph nodes  = 967
0.00.086.852 I llama_new_context_with_model: graph splits = 2
0.00.086.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.714 I main: llama threadpool init, n_threads = 4
0.00.700.760 I 
0.00.700.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.700.817 I 
0.00.701.052 I sampler seed: 1234
0.00.701.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.701.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.701.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.701.116 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.551.102 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61101.55 tokens per second)
0.01.551.102 I llama_perf_context_print:        load time =     691.97 ms
0.01.551.103 I llama_perf_context_print: prompt eval time =      51.45 ms /     7 tokens (    7.35 ms per token,   136.07 tokens per second)
0.01.551.103 I llama_perf_context_print:        eval time =     795.59 ms /    63 runs   (   12.63 ms per token,    79.19 tokens per second)
0.01.551.104 I llama_perf_context_print:       total time =     850.39 ms /    70 tokens
0.01.551.304 I ggml_metal_free: deallocating

real	0m1.566s
user	0m0.111s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4367 (d408bb92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.772 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.720 I llama_model_loader: - type  f32:  194 tensors
0.00.023.721 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.721 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.144 I llm_load_vocab: special tokens cache size = 25
0.00.051.228 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.233 I llm_load_print_meta: arch             = gptneox
0.00.051.234 I llm_load_print_meta: vocab type       = BPE
0.00.051.234 I llm_load_print_meta: n_vocab          = 50304
0.00.051.234 I llm_load_print_meta: n_merges         = 50009
0.00.051.234 I llm_load_print_meta: vocab_only       = 0
0.00.051.234 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.235 I llm_load_print_meta: n_embd           = 2048
0.00.051.237 I llm_load_print_meta: n_layer          = 24
0.00.051.241 I llm_load_print_meta: n_head           = 16
0.00.051.242 I llm_load_print_meta: n_head_kv        = 16
0.00.051.242 I llm_load_print_meta: n_rot            = 32
0.00.051.242 I llm_load_print_meta: n_swa            = 0
0.00.051.242 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.243 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.243 I llm_load_print_meta: n_gqa            = 1
0.00.051.244 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.245 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.245 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.245 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.246 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.246 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.247 I llm_load_print_meta: n_ff             = 8192
0.00.051.247 I llm_load_print_meta: n_expert         = 0
0.00.051.247 I llm_load_print_meta: n_expert_used    = 0
0.00.051.247 I llm_load_print_meta: causal attn      = 1
0.00.051.247 I llm_load_print_meta: pooling type     = 0
0.00.051.247 I llm_load_print_meta: rope type        = 2
0.00.051.247 I llm_load_print_meta: rope scaling     = linear
0.00.051.249 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.249 I llm_load_print_meta: freq_scale_train = 1
0.00.051.249 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.250 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.250 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.250 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.251 I llm_load_print_meta: model type       = 1.4B
0.00.051.251 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.251 I llm_load_print_meta: model params     = 1.41 B
0.00.051.252 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.252 I llm_load_print_meta: general.name     = 1.4B
0.00.051.252 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.252 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.253 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.254 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.254 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.254 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.255 I llm_load_print_meta: max token length = 1024
0.00.053.287 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.288 I llm_load_tensors: offloading output layer to GPU
0.00.053.288 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.299 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.300 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.223 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.223 I llama_new_context_with_model: n_ctx         = 128
0.00.054.224 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.224 I llama_new_context_with_model: n_batch       = 128
0.00.054.224 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.224 I llama_new_context_with_model: flash_attn    = 0
0.00.054.225 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.225 I llama_new_context_with_model: freq_scale    = 1
0.00.054.225 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.226 I ggml_metal_init: allocating
0.00.054.229 I ggml_metal_init: found device: Apple M4
0.00.054.231 I ggml_metal_init: picking default device: Apple M4
0.00.054.828 I ggml_metal_init: using embedded metal library
0.00.057.240 I ggml_metal_init: GPU name:   Apple M4
0.00.057.241 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.242 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.242 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.242 I ggml_metal_init: simdgroup reduction   = true
0.00.057.243 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.243 I ggml_metal_init: has bfloat            = true
0.00.057.243 I ggml_metal_init: use bfloat            = true
0.00.057.243 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.244 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.430 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.069.130 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.137 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.154 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.065 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.066 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.067 I llama_new_context_with_model: graph nodes  = 967
0.00.070.067 I llama_new_context_with_model: graph splits = 2
0.00.070.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.696 I 
0.00.654.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.654.757 I perplexity: tokenizing the input ..
0.00.662.826 I perplexity: tokenization took 8.068 ms
0.00.662.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.947 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.805.200 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.805.215 I llama_perf_context_print:        load time =     645.92 ms
0.00.805.216 I llama_perf_context_print: prompt eval time =     140.88 ms /   128 tokens (    1.10 ms per token,   908.55 tokens per second)
0.00.805.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.217 I llama_perf_context_print:       total time =     150.52 ms /   129 tokens
0.00.805.740 I ggml_metal_free: deallocating

real	0m0.820s
user	0m0.080s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4367 (d408bb92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.009.361 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.679 I llama_model_loader: - type  f32:  194 tensors
0.00.023.680 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.093 I llm_load_vocab: special tokens cache size = 25
0.00.049.894 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.896 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.897 I llm_load_print_meta: arch             = gptneox
0.00.049.897 I llm_load_print_meta: vocab type       = BPE
0.00.049.897 I llm_load_print_meta: n_vocab          = 50304
0.00.049.898 I llm_load_print_meta: n_merges         = 50009
0.00.049.898 I llm_load_print_meta: vocab_only       = 0
0.00.049.898 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.898 I llm_load_print_meta: n_embd           = 2048
0.00.049.898 I llm_load_print_meta: n_layer          = 24
0.00.049.901 I llm_load_print_meta: n_head           = 16
0.00.049.902 I llm_load_print_meta: n_head_kv        = 16
0.00.049.902 I llm_load_print_meta: n_rot            = 32
0.00.049.902 I llm_load_print_meta: n_swa            = 0
0.00.049.902 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.902 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.903 I llm_load_print_meta: n_gqa            = 1
0.00.049.904 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.905 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.906 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.908 I llm_load_print_meta: n_ff             = 8192
0.00.049.908 I llm_load_print_meta: n_expert         = 0
0.00.049.910 I llm_load_print_meta: n_expert_used    = 0
0.00.049.910 I llm_load_print_meta: causal attn      = 1
0.00.049.910 I llm_load_print_meta: pooling type     = 0
0.00.049.910 I llm_load_print_meta: rope type        = 2
0.00.049.911 I llm_load_print_meta: rope scaling     = linear
0.00.049.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.911 I llm_load_print_meta: freq_scale_train = 1
0.00.049.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.912 I llm_load_print_meta: model type       = 1.4B
0.00.049.913 I llm_load_print_meta: model ftype      = Q6_K
0.00.049.913 I llm_load_print_meta: model params     = 1.41 B
0.00.049.914 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.049.914 I llm_load_print_meta: general.name     = 1.4B
0.00.049.914 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.914 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.914 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.915 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.915 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.915 I llm_load_print_meta: max token length = 1024
0.00.051.703 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.704 I llm_load_tensors: offloading output layer to GPU
0.00.051.704 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.710 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.710 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.589 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.590 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.590 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.590 I llama_new_context_with_model: n_batch       = 2048
0.00.052.590 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.590 I llama_new_context_with_model: flash_attn    = 0
0.00.052.591 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.591 I llama_new_context_with_model: freq_scale    = 1
0.00.052.592 I ggml_metal_init: allocating
0.00.052.596 I ggml_metal_init: found device: Apple M4
0.00.052.599 I ggml_metal_init: picking default device: Apple M4
0.00.053.180 I ggml_metal_init: using embedded metal library
0.00.055.478 I ggml_metal_init: GPU name:   Apple M4
0.00.055.479 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.480 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.480 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.480 I ggml_metal_init: simdgroup reduction   = true
0.00.055.480 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.481 I ggml_metal_init: has bfloat            = true
0.00.055.481 I ggml_metal_init: use bfloat            = true
0.00.055.481 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.482 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.237 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.085.756 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.764 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.788 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.772 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.773 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.774 I llama_new_context_with_model: graph nodes  = 967
0.00.086.774 I llama_new_context_with_model: graph splits = 2
0.00.086.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.569 I main: llama threadpool init, n_threads = 4
0.00.760.609 I 
0.00.760.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.760.640 I 
0.00.760.871 I sampler seed: 1234
0.00.760.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.892 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.649.153 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54573.41 tokens per second)
0.01.649.154 I llama_perf_context_print:        load time =     751.20 ms
0.01.649.157 I llama_perf_context_print: prompt eval time =      54.38 ms /     7 tokens (    7.77 ms per token,   128.72 tokens per second)
0.01.649.158 I llama_perf_context_print:        eval time =     830.96 ms /    63 runs   (   13.19 ms per token,    75.82 tokens per second)
0.01.649.158 I llama_perf_context_print:       total time =     888.59 ms /    70 tokens
0.01.649.354 I ggml_metal_free: deallocating

real	0m1.667s
user	0m0.110s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4367 (d408bb92) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.385 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.468 I llama_model_loader: - type  f32:  194 tensors
0.00.023.469 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.903 I llm_load_vocab: special tokens cache size = 25
0.00.049.797 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.800 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.800 I llm_load_print_meta: arch             = gptneox
0.00.049.801 I llm_load_print_meta: vocab type       = BPE
0.00.049.801 I llm_load_print_meta: n_vocab          = 50304
0.00.049.801 I llm_load_print_meta: n_merges         = 50009
0.00.049.801 I llm_load_print_meta: vocab_only       = 0
0.00.049.801 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.802 I llm_load_print_meta: n_embd           = 2048
0.00.049.802 I llm_load_print_meta: n_layer          = 24
0.00.049.804 I llm_load_print_meta: n_head           = 16
0.00.049.805 I llm_load_print_meta: n_head_kv        = 16
0.00.049.805 I llm_load_print_meta: n_rot            = 32
0.00.049.805 I llm_load_print_meta: n_swa            = 0
0.00.049.806 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.806 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.806 I llm_load_print_meta: n_gqa            = 1
0.00.049.808 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.809 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.810 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.810 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.810 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.810 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.810 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.811 I llm_load_print_meta: n_ff             = 8192
0.00.049.811 I llm_load_print_meta: n_expert         = 0
0.00.049.811 I llm_load_print_meta: n_expert_used    = 0
0.00.049.812 I llm_load_print_meta: causal attn      = 1
0.00.049.812 I llm_load_print_meta: pooling type     = 0
0.00.049.812 I llm_load_print_meta: rope type        = 2
0.00.049.814 I llm_load_print_meta: rope scaling     = linear
0.00.049.814 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.815 I llm_load_print_meta: freq_scale_train = 1
0.00.049.815 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.815 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.816 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.816 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.816 I llm_load_print_meta: model type       = 1.4B
0.00.049.817 I llm_load_print_meta: model ftype      = Q6_K
0.00.049.817 I llm_load_print_meta: model params     = 1.41 B
0.00.049.818 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.049.818 I llm_load_print_meta: general.name     = 1.4B
0.00.049.818 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.819 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.820 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.820 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.820 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.820 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.821 I llm_load_print_meta: max token length = 1024
0.00.051.853 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.853 I llm_load_tensors: offloading output layer to GPU
0.00.051.854 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.863 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.864 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.790 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.791 I llama_new_context_with_model: n_ctx         = 128
0.00.052.791 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.791 I llama_new_context_with_model: n_batch       = 128
0.00.052.791 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.791 I llama_new_context_with_model: flash_attn    = 0
0.00.052.792 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.792 I llama_new_context_with_model: freq_scale    = 1
0.00.052.792 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.793 I ggml_metal_init: allocating
0.00.052.798 I ggml_metal_init: found device: Apple M4
0.00.052.800 I ggml_metal_init: picking default device: Apple M4
0.00.053.339 I ggml_metal_init: using embedded metal library
0.00.055.725 I ggml_metal_init: GPU name:   Apple M4
0.00.055.727 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.727 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.727 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.727 I ggml_metal_init: simdgroup reduction   = true
0.00.055.728 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.728 I ggml_metal_init: has bfloat            = true
0.00.055.728 I ggml_metal_init: use bfloat            = true
0.00.055.728 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.729 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.274 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.509 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.511 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.524 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.429 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.430 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.430 I llama_new_context_with_model: graph nodes  = 967
0.00.067.431 I llama_new_context_with_model: graph splits = 2
0.00.067.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.370 I 
0.00.241.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.241.429 I perplexity: tokenizing the input ..
0.00.248.783 I perplexity: tokenization took 7.351 ms
0.00.248.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.387.991 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.389.114 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.389.129 I llama_perf_context_print:        load time =     231.98 ms
0.00.389.130 I llama_perf_context_print: prompt eval time =     138.98 ms /   128 tokens (    1.09 ms per token,   921.01 tokens per second)
0.00.389.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.132 I llama_perf_context_print:       total time =     147.76 ms /   129 tokens
0.00.389.629 I ggml_metal_free: deallocating

real	0m0.405s
user	0m0.077s
sys	0m0.048s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4367 (d408bb92)
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
ggml_metal_init: loaded kernel_add                                    0x156c0b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x156c0b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x156c0bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x156c0c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x156c0cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x156c0d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x156c0d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x156c0dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x156c0e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x156c0e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x156c0eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x156c0f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x156c0fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x156c10350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x156c10b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x156c11280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x156c119a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x156c120c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x156c127e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x156c12fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x156c136d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x156c13df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x156c14510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x156c14db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x156c154d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x156c15790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x156c15da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x156c16a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x156c16f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x156c17210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x156c176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x156c17970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x156c18200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x156c18740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x156c18a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x156c18ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x156c19340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x156c197e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x156c19c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x156c1a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x156c1a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x156c1aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x156c1af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x156c1b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x156c1b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x156c1bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x156c1c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x156c1cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x156c1d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x156c1d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x156c1ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x156c1e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x156c1e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x156c1f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x156c1f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x156c1fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x156c20130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x156c203f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x156c20a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x156c211f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x156c214b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x156c21950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x156c21df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x156c22290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x156c22730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x156c22bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x156c23070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x156c23510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x156c239b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x156c23e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x156c242f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x156c24790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x156c24c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x156c25180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x156c256d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x156c25c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x156c26170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x156c266c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x156c26c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x156c27160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x156c276b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x156c27c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x156c28150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x156c286a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x156c28bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x156c29140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x156c29690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x156c29be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x156c2a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x156c2a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x156c2abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x156c2b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x156c2b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x156c2bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x156c2c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x156c2c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x156c2cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x156c1c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x156c2d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x156c2d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x156c2dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x156c2e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x156c2e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x156c2ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x156c2f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x156c2f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x156c2fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x156c30250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x156c307a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x156c30cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x156c31240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x156c31790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x156c31ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x156c32180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x156c32620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x156c32ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x156c32f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x156c33400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x156c338a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x156c33d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x156c341e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x156c34680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x156c34b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x156c34fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x156c35460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x156c35900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x156c35da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x156c36240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x156c366e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x156c36b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x156c37020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x156c374c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x156c37960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x156c37e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x156c382a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x156c38740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x156c38be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x156c39080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x156c39520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x156c399c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x156c39e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x156c3a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x156c3a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x156c3ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x156c3b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x156c3b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x156c3ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x156c3bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x156c3c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x156c3c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x156c3cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x156c3d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x156c3d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x156c3da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x156c3df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x156c3e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x156c3e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x156c3ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x156c3f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x156c3f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x156c3fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x156c3ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x156c40420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x156c408c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x156c40d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x156c41200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x156c416a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x156c41b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x156c41fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x156c42480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x156c42920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x156c42dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x156c43260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x156c43700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x156c43ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x156c44040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x156c444e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x156c44980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x156c44e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x156c452c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x156c45760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x156c45c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x156c460a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x156c46540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x156c469e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x156c46e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x156c47320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x156c477c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x156c47c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x156c48100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x156c485a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x156c48a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x156c48ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x156c49430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x156c49980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x156c49ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x156c4a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x156c4a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x156c4acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x156c4b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x156c4b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x156c4c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x156c4c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x156c4c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x156c4ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x156c4d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x156c4dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x156c4e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x156c4e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x156c4ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x156c4f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x156c4f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x156c4fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x156c501f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x156c50740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x156c50c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x156c511e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x156c51730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x156c51c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x156c521d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x156c52720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x156c52c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x156c531c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x156c53710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x156c53c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x156c541b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x156c54700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x156c54c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x156c551a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x156c556f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x156c55c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x156c56190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x156c566e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x156c56c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x156c57180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x156c576d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x156c57c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x156c58170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x156c586c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x156c58c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x156c59160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x156c596b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x156c59c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x156c5a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x156c5a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x156c5abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x156c5b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x156c5b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x156c5bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x156c5c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x156c5c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x156c5cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x156c5d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x156c5d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x156c5dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x156c5e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x156c5e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x156c5ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x156c5f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x156c5f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x156c5fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x156c600f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x156c60640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x156c60b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x156c610e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x156c61630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x156c61b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x156c62020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x156c624c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x156c62960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x156c62e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x156c632a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x156c63740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x156c63be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x156c64080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x156c64520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x156c649c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x156c64e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x156c65300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x156c657a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x156c65c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x156c660e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x156c66630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x156c66d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x156c67470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x156c67b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x156c682b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x156c68570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x156c68d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x156c69020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x156c69630 | th_max = 1024 | th_width =   32
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
0.00.132.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.132.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x156d06fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x156d07450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x156d078c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x156d07d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x156d081a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x156d08610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x156d08a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x156d05010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x156d05480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x156d058f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x156d09190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x156d09450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x156d09f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x156d0a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x156d0af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x156d0b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x156d0bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x156d0c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x156d0cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x156d0d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x156d0da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x156d0e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x156d0e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x156d0ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x156d0f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x156d0f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x156d0fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x156d10070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x156d104e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x156d10950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x156d10dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x156d112f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x156d11760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x156d11a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x156d11e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x156d12300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x156d12770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x156d12be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x156d13050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x156d134c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x156d13930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x156d13da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x156d14210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x156d14680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x156d14af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x156d14f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x156d153d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x156d15840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x156d15cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x156d16120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x156d16590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x156d16a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x156d16e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x156d172e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x156d17750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x156d17bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x156d18130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x156d18630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x156d18aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x156d18f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x156d19380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x156d197f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x156d19c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x156d1a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x156d1a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x156d1a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x156d1ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x156d1b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x156d1b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x156d1bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x156d1bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x156d1c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x156d1c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x156d1cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x156d1d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x156d1d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x156d1da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x156d1def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x156d1e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x156d1e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x156d1ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x156d1f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x156d1f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x156d1f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x156d1fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x156d20270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x156d206e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x156d20b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x156d20fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x156d21430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x156d218a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x156d21d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x156d22180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x156d225f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x156d22a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x156d22ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x156d23340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x156d237b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x156d23c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x156d24090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x156d24500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x156d24970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x156d24de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x156d25250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x156d256c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x156d25b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x156d25fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x156d26410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x156d26880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x156d26cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x156d27160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x156d275d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x156d27a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x156d27eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x156d28320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x156d28790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x156d28c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x156d29070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x156d294e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x156d29950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x156d29dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x156d2a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x156d2a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x156d2ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x156d2af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x156d2b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x156d2b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x156d2bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x156d2c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x156d2c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x156d2ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x156d2ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x156d2d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x156d2d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x156d2dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x156d2e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x156d2e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x156d2e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x156d2eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x156d2f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x156d2f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x156d2faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x156d2ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x156d303d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x156d30840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x156d30cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x156d31120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x156d31590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x156d31a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x156d31e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x156d322e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x156d32750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x156d32bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x156d33030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x156d334a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x156d33910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x156d33d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x156d341f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x156d34660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x156d34ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x156d34f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x156d353b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x156d35820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x156d35c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x156d36100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x156d36570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x156d369e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x156d36e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x156d372c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x156d37730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x156d37ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x156d38010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x156d38480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x156d388f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x156d38d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x156d391d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x156d39640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x156d39ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x156d39f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x156d3a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x156d3a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x156d3ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x156d3b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x156d3b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x156d3b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x156d3be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x156d3c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x156d3c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x156d3cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x156d3cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x156d3d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x156d3d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x156d3dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x156d3e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x156d3e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x156d3ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x156d3ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x156d3f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x156d3f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x156d3fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x156d400c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x156d40530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x156d409a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x156d40e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x156d41280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x156d416f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x156d41b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x156d420f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x156d42560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x156d429d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x156d43520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x156d437e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x156d43aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x156d43f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x156d44380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x156d447f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x156d44c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x156d450d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x156d45540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x156d459b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x156d45e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x156d46290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x156d46700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x156d46b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x156d46fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x156d47450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x156d478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x156d47d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x156d481a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x156d48610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x156d48a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x156d48ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x156d49360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x156d497d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x156d49c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x156d4a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x156d4a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x156d4a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x156d4ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x156d4b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x156d4b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x156d4bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x156d4bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x156d4c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x156d4c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x156d4cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x156d4d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x156d4d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x156d4da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x156d4ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x156d4e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x156d4e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x156d4ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x156d4f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x156d4f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x156d4f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x156d4fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x156d50250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x156d506c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x156d50b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x156d50fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x156d51410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x156d51880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x156d51cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x156d52160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x156d525d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x156d52a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x156d52eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x156d53320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x156d53790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x156d53c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x156d54070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x156d544e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x156d54950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x156d54dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x156d55230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x156d556a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x156d55b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x156d55f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x156d563f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x156d56860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x156d56cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x156d57140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x156d57bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x156d582d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x156d589f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x156d59110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x156d593d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x156d59840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x156d59e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x156d5a450 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1088044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x108804950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x108804dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x108805230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1088056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x108805b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x108805f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1088063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x108806860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x108806db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x108807220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1088078a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1088083c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x108808b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x108809380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x108809aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10880a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10880a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10880b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10880b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10880bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10880c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10880cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10880d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10880db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10880de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10880e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10880e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10880e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10880ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10880f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10880f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10880fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10880ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x108810380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1088107f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x108810c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1088110d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x108811540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1088119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x108811e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x108812290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x108812700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x108812b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x108812fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x108813450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1088138c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x108813d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1088141a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x108814610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x108814a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x108814ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x108815360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1088157d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x108815c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1088160b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x108816620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x108816b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x108816f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x108817400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x108817870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x108817ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x108818150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1088185c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x108818a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x108818ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x108819310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x108819780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x108819bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10881a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10881a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10881a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10881adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10881b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10881b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10881bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10881bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10881c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10881c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10881ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10881d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10881d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10881da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10881de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10881e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10881e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10881ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10881f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10881f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10881f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10881fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x108820200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x108820670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x108820ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x108820f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1088213c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x108821830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x108821ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x108822110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x108822580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1088229f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x108822e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1088232d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x108823740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x108823bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x108824020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x108824490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x108824900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x108824d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1088251e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x108825650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x108825ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x108825f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1088263a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x108826810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x108826c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1088270f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x108827560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1088279d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x108827e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1088282b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x108828720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x108828b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x108829000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x108829470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1088298e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x108829d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10882a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10882a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10882aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10882af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10882b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10882b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10882bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10882c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10882c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10882c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10882ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10882d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10882d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10882db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10882dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10882e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10882e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10882ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10882f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10882f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10882fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10882fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x108830360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1088307d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x108830c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1088310b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x108831520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x108831990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x108831e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x108832270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1088326e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x108832b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x108832fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x108833430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1088338a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x108833d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x108834180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1088345f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x108834a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x108834ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x108835340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1088357b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x108835c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x108836090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x108836500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x108836970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x108836de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x108837250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1088376c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x108837b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x108837fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x108838410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x108838880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x108838cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x108839160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1088395d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x108839a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x108839eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10883a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10883a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10883ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10883b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10883b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10883b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10883bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10883c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10883c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10883cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10883cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10883d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10883d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10883dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10883e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10883e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10883ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10883ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10883f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10883f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10883fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x108840050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1088405e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x108840a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x108840ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x108841a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x108841cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x108841f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x108842400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x108842870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x108842ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x108843150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1088435c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x108843a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x108843ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x108844310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x108844780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x108844bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x108845060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1088454d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x108845940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x108845db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x108846220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x108846690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x108846b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x108846f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1088473e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x108847850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x108847cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x108848130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1088485a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x108848a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x108848e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1088492f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x108849760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x108849bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10884a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10884a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10884a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10884b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10884b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10884b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10884be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10884c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10884c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10884cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10884cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10884d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10884d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10884dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10884e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10884e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10884ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10884ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10884f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10884f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10884fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1088500c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x108850530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1088509a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x108850e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x108851280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1088516f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x108851b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x108851fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x108852440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1088528b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x108852d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x108853190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x108853600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x108853a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x108853ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x108854350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1088547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x108854c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1088550a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x108855510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x108855980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1088563f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x108856b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x108857230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x108857950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x108857c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x108858080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x108858680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x108858c90 | th_max = 1024 | th_width =   32
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

real	0m1.766s
user	0m0.285s
sys	0m0.291s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4367 (d408bb92)
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
ggml_metal_init: loaded kernel_add                                    0x146e0b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x146e0b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x146e0bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x146e0c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x146e0c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x146e0ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x146e0d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x146e0d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x146e0df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x146e0e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x146e0e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x146e0ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x146e0f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x146e10160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x146e10970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x146e11090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x146e117b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x146e11ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x146e125f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x146e12dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x146e134e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x146e13c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x146e14320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x146e14bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x146e152e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x146e155a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x146e15bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x146e16820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x146e16d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x146e17020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x146e174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x146e17780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x146e18010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x146e18550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x146e18810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x146e18cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x146e19150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x146e195f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x146e19a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x146e19f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x146e1a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x146e1a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x146e1ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x146e1b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x146e1b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x146e1ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x146e1c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x146e1c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x146e1cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x146e1d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x146e1dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x146e1e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x146e1e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x146e1ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x146e1f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x146e1faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x146e1ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x146e20200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x146e20810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x146e21000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x146e212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x146e21760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x146e21c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x146e220a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x146e22540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x146e229e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x146e22e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x146e23320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x146e237c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x146e23c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x146e24100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x146e245a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x146e24a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x146e24f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x146e254e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x146e25a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x146e25f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x146e264d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x146e26a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x146e26f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x146e274c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x146e27a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x146e27f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x146e284b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x146e28a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x146e28f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x146e294a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x146e299f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x146e29f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x146e2a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x146e2a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x146e2af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x146e2b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x146e2b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x146e2bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x146e2c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x146e2c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x146e1c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x146e2ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x146e2d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x146e2db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x146e2e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x146e2e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x146e2eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x146e2f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x146e2f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x146e2fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x146e30060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x146e305b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x146e30b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x146e31050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x146e315a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x146e31af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x146e31f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x146e32430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x146e328d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x146e32d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x146e33210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x146e336b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x146e33b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x146e33ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x146e34490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x146e34930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x146e34dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x146e35270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x146e35710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x146e35bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x146e36050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x146e364f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x146e36990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x146e36e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x146e372d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x146e37770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x146e37c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x146e380b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x146e38550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x146e389f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x146e38e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x146e39330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x146e397d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x146e39c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x146e3a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x146e3a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x146e3aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x146e3aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x146e3b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x146e3b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x146e3bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x146e3c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x146e3c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x146e3cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x146e3cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x146e3d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x146e3d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x146e3dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x146e3e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x146e3e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x146e3eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x146e3efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x146e3f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x146e3f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x146e3fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x146e40230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x146e406d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x146e40b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x146e41010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x146e414b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x146e41950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x146e41df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x146e42290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x146e42730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x146e42bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x146e43070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x146e43510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x146e439b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x146e43e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x146e442f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x146e44790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x146e44c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x146e450d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x146e45570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x146e45a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x146e45eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x146e46350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x146e467f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x146e46c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x146e47130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x146e475d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x146e47a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x146e47f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x146e483b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x146e48850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x146e48cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x146e49240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x146e49790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x146e49ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x146e4a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x146e4a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x146e4ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x146e4b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x146e4b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x146e4bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x146e4c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x146e4c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x146e4cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x146e4d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x146e4da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x146e4df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x146e4e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x146e4e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x146e4f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x146e4f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x146e4fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x146e50000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x146e50550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x146e50aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x146e50ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x146e51540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x146e51a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x146e51fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x146e52530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x146e52a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x146e52fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x146e53520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x146e53a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x146e53fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x146e54510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x146e54a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x146e54fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x146e55500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x146e55a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x146e55fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x146e564f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x146e56a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x146e56f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x146e574e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x146e57a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x146e57f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x146e584d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x146e58a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x146e58f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x146e594c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x146e59a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x146e59f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x146e5a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x146e5aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x146e5af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x146e5b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x146e5b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x146e5bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x146e5c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x146e5c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x146e5cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x146e5d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x146e5d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x146e5df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x146e5e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x146e5e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x146e5ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x146e5f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x146e5f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x146e5ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x146e60450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x146e609a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x146e60ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x146e61440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x146e61990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x146e61e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x146e622d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x146e62770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x146e62c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x146e630b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x146e63550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x146e639f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x146e63e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x146e64330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x146e647d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x146e64c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x146e65110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x146e655b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x146e65a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x146e65ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x146e66440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x146e66b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x146e67280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x146e679a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x146e680c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x146e68380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x146e68b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x146e68e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x146e69440 | th_max = 1024 | th_width =   32
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
0.00.090.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x126f04ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x126f04f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x126f053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x126f05830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x126f05ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x126f06110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x126f06580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x126f069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x126f06e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x126f07360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x126f077d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x126f07e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x126f08970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x126f09120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x126f09930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x126f0a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x126f0a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x126f0ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x126f0b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x126f0bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x126f0c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x126f0cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x126f0d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x126f0da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x126f0e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x126f0e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x126f0e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x126f0eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x126f0ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x126f0f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x126f0f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x126f0fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x126f10200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x126f104c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x126f10930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x126f10da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x126f11210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x126f11680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x126f11af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x126f11f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x126f123d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x126f12840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x126f12cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x126f13120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x126f13590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x126f13a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x126f13e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x126f142e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x126f14750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x126f14bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x126f15030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x126f154a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x126f15910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x126f15d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x126f161f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x126f16660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x126f16bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x126f170d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x126f17540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x126f179b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x126f17e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x126f18290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x126f18700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x126f18b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x126f18fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x126f19450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x126f198c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x126f19d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x126f1a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x126f1a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x126f1aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x126f1aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x126f1b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x126f1b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x126f1bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x126f1c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x126f1c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x126f1c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x126f1ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x126f1d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x126f1d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x126f1db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x126f1dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x126f1e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x126f1e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x126f1ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x126f1f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x126f1f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x126f1fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x126f1fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x126f20340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x126f207b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x126f20c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x126f21090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x126f21500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x126f21970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x126f21de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x126f22250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x126f226c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x126f22b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x126f22fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x126f23410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x126f23880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x126f23cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x126f24160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x126f245d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x126f24a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x126f24eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x126f25320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x126f25790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x126f25c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x126f26070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x126f264e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x126f26950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x126f26dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x126f27230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x126f276a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x126f27b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x126f27f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x126f283f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x126f28860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x126f28cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x126f29140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x126f295b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x126f29a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x126f29e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x126f2a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x126f2a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x126f2abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x126f2b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x126f2b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x126f2b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x126f2bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x126f2c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x126f2c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x126f2caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x126f2cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x126f2d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x126f2d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x126f2dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x126f2e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x126f2e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x126f2ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x126f2ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x126f2f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x126f2f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x126f2fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x126f30030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x126f304a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x126f30910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x126f30d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x126f311f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x126f31660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x126f31ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x126f31f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x126f323b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x126f32820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x126f32c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x126f33100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x126f33570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x126f339e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x126f33e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x126f342c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x126f34730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x126f34ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x126f35010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x126f35480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x126f358f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x126f35d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x126f361d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x126f36640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x126f36ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x126f36f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x126f37390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x126f37800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x126f37c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x126f380e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x126f38550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x126f389c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x126f38e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x126f392a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x126f39710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x126f39b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x126f39ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x126f3a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x126f3a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x126f3ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x126f3b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x126f3b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x126f3ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x126f3bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x126f3c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x126f3c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x126f3cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x126f3d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x126f3d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x126f3d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x126f3de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x126f3e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x126f3e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x126f3eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x126f3efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x126f3f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x126f3f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x126f3fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x126f40190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x126f40600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x126f40b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x126f41000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x126f41470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x126f41fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x126f42280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x126f42540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x126f429b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x126f42e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x126f43290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x126f43700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x126f43b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x126f43fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x126f44450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x126f448c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x126f44d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x126f451a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x126f45610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x126f45a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x126f45ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x126f46360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x126f467d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x126f46c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x126f470b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x126f47520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x126f47990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x126f47e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x126f48270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x126f486e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x126f48b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x126f48fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x126f49430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x126f498a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x126f49d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x126f4a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x126f4a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x126f4aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x126f4aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x126f4b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x126f4b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x126f4bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x126f4c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x126f4c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x126f4c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x126f4cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x126f4d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x126f4d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x126f4db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x126f4dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x126f4e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x126f4e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x126f4ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x126f4f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x126f4f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x126f4fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x126f4feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x126f50320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x126f50790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x126f50c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x126f51070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x126f514e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x126f51950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x126f51dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x126f52230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x126f526a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x126f52b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x126f52f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x126f533f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x126f53860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x126f53cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x126f54140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x126f545b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x126f54a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x126f54e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x126f55300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x126f55770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x126f55be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x126f56650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x126f56d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x126f57490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x126f57bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x126f57e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x126f582e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x126f588e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x126f58ef0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1480046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x148004b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x148004fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x148005430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1480058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x148005d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x148006180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1480065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x148006a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x148006ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x148007340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x148007a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x148008530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x148008ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1480094f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x148009c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14800a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14800aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14800b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14800b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14800c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14800c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14800cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14800d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14800dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14800dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14800e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14800e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14800eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14800efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14800f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14800f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14800fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x148010080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1480104f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x148010960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x148010dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x148011240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1480116b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x148011b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x148011f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x148012400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x148012870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x148012ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x148013150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1480135c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x148013a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x148013ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x148014310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x148014780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x148014bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x148015060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1480154d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x148015940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x148015db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x148016220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x148016790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x148016c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x148017100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x148017570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1480179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x148017e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1480182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x148018730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x148018ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x148019010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x148019480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1480198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x148019d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14801a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14801a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14801aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14801af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14801b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14801b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14801bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14801c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14801c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14801c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14801ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14801d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14801d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14801db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14801dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14801e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14801e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14801ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14801f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14801f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14801fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14801ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x148020370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1480207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x148020c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1480210c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x148021530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1480219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x148021e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x148022280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1480226f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x148022b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x148022fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x148023440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1480238b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x148023d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x148024190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x148024600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x148024a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x148024ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x148025350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1480257c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x148025c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1480260a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x148026510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x148026980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x148026df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x148027260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1480276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x148027b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x148027fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x148028420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x148028890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x148028d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x148029170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1480295e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x148029a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x148029ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14802a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14802a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14802ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14802b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14802b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14802b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14802bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14802c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14802c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14802cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14802cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14802d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14802d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14802dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14802e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14802e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14802ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14802eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14802f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14802f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14802fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x148030060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1480304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x148030940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x148030db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x148031220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x148031690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x148031b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x148031f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1480323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x148032850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x148032cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x148033130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1480335a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x148033a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x148033e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1480342f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x148034760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x148034bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x148035040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1480354b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x148035920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x148035d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x148036200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x148036670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x148036ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x148036f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1480373c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x148037830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x148037ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x148038110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x148038580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1480389f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x148038e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1480392d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x148039740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x148039bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14803a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14803a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14803a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x126f04680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x126f04af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x126f04f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x126f053d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x126f05840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x126f05cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x126f06120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x126f06590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x126f06a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x126f06e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x126f072e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x126f07750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x126f07bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x126f08030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x126f084a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x126f08910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x126f08d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x126f091f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x126f09660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x126f09ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x126f09f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x126f0a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x126f0a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x126f0b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x126f0b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x126f0b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x126f0be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x126f0c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x126f0c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x126f0cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x126f0d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x126f0d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x126f0d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x126f0dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x126f0e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x126f0e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x126f0eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x126f0ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x126f0f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x126f0f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x126f0fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x126f100f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x126f10560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x126f109d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x126f10e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x126f112b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x126f11720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x126f11b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x126f12000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x126f12470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x126f128e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x126f12d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x126f131c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x126f13630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x126f13aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x126f13f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x126f14380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x126f14aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x126f14f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x126f15380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x126f157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x126f15c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x126f160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x126f16540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x126f169b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x126f16e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x126f17290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x126f17700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x126f17b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x126f17fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x126f18450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x126f188c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x126f18d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x126f191a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x126f19610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x126f19a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x126f19ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x126f1a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x126f1a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x126f1ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x126f1b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x126f1b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x126f1b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x126f1be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x126f1c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x126f1c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x126f1cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x126f1cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x126f1d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x126f1d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x126f1dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x126f1e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x126f1e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x126f1ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x126f1eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x126f1f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x126f1fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x126f20120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x126f20810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x126f20f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x126f21370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x126f217e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x126f21c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x126f220c0 | th_max = 1024 | th_width =   32
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
user	0m0.244s
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
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.53 real         0.15 user         0.04 sys
```
