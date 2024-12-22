## Summary

- status:  SUCCESS ✅
- runtime: 860.78
- date:    Sun Dec 22 07:22:15 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/265f6f55536779e9446adc590dc586f21a2f41a9
- author:  Georgi Gerganov
```
llama : mmap

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.04 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.27 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.21 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.49 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  182.21 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.96 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.79 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 226.47 sec*proc (28 tests)

Total Test time (real) = 226.48 sec

real	3m46.567s
user	7m41.558s
sys	0m6.301s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.16 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    0.94 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.20 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.32 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.84 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.43 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.22 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  52.40 sec*proc (28 tests)

Total Test time (real) =  52.41 sec

real	0m52.419s
user	1m12.661s
sys	0m5.756s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.163 I build: 4367 (265f6f55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.827 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.916 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.925 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.926 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.927 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.928 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.929 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.934 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.934 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.935 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.935 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.939 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.940 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.941 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.941 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.942 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.942 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.943 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.574 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.576 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.576 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.577 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.577 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.027.578 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.578 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.027.579 I llama_model_loader: - type  f32:  124 tensors
0.00.027.579 I llama_model_loader: - type  f16:   73 tensors
0.00.031.987 I llm_load_vocab: special tokens cache size = 5
0.00.034.156 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.160 I llm_load_print_meta: arch             = bert
0.00.034.161 I llm_load_print_meta: vocab type       = WPM
0.00.034.161 I llm_load_print_meta: n_vocab          = 30522
0.00.034.161 I llm_load_print_meta: n_merges         = 0
0.00.034.161 I llm_load_print_meta: vocab_only       = 0
0.00.034.162 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.162 I llm_load_print_meta: n_embd           = 384
0.00.034.162 I llm_load_print_meta: n_layer          = 12
0.00.034.165 I llm_load_print_meta: n_head           = 12
0.00.034.166 I llm_load_print_meta: n_head_kv        = 12
0.00.034.166 I llm_load_print_meta: n_rot            = 32
0.00.034.167 I llm_load_print_meta: n_swa            = 0
0.00.034.167 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.167 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.168 I llm_load_print_meta: n_gqa            = 1
0.00.034.169 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.172 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.173 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.175 I llm_load_print_meta: n_ff             = 1536
0.00.034.175 I llm_load_print_meta: n_expert         = 0
0.00.034.176 I llm_load_print_meta: n_expert_used    = 0
0.00.034.176 I llm_load_print_meta: causal attn      = 0
0.00.034.176 I llm_load_print_meta: pooling type     = 2
0.00.034.176 I llm_load_print_meta: rope type        = 2
0.00.034.176 I llm_load_print_meta: rope scaling     = linear
0.00.034.177 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.178 I llm_load_print_meta: freq_scale_train = 1
0.00.034.178 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.178 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.179 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.181 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.181 I llm_load_print_meta: model type       = 33M
0.00.034.195 I llm_load_print_meta: model ftype      = F16
0.00.034.196 I llm_load_print_meta: model params     = 33.21 M
0.00.034.197 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.197 I llm_load_print_meta: general.name     = Bge Small
0.00.034.198 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.198 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.198 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.198 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.199 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.201 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.201 I llm_load_print_meta: max token length = 21
0.00.036.236 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.036.236 I llm_load_tensors: offloading output layer to GPU
0.00.036.236 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.036.263 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.264 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.785 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.786 I llama_new_context_with_model: n_ctx         = 512
0.00.036.787 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.787 I llama_new_context_with_model: n_batch       = 2048
0.00.036.787 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.787 I llama_new_context_with_model: flash_attn    = 0
0.00.036.788 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.788 I llama_new_context_with_model: freq_scale    = 1
0.00.036.789 I ggml_metal_init: allocating
0.00.036.793 I ggml_metal_init: found device: Apple M4
0.00.036.795 I ggml_metal_init: picking default device: Apple M4
0.00.037.628 I ggml_metal_init: using embedded metal library
0.00.041.567 I ggml_metal_init: GPU name:   Apple M4
0.00.041.570 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.570 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.571 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.571 I ggml_metal_init: simdgroup reduction   = true
0.00.041.571 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.571 I ggml_metal_init: has bfloat            = true
0.00.041.572 I ggml_metal_init: use bfloat            = true
0.00.041.572 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.573 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.053.483 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.054.049 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.054.051 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.052 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.054.784 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.054.785 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.054.786 I llama_new_context_with_model: graph nodes  = 429
0.00.054.786 I llama_new_context_with_model: graph splits = 2
0.00.054.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.507 I 
0.00.060.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.061.220 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.065.966 I llama_perf_context_print:        load time =      42.67 ms
0.00.065.968 I llama_perf_context_print: prompt eval time =       4.60 ms /     9 tokens (    0.51 ms per token,  1955.67 tokens per second)
0.00.065.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.970 I llama_perf_context_print:       total time =       5.46 ms /    10 tokens
0.00.066.102 I ggml_metal_free: deallocating

real	0m0.244s
user	0m0.048s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.033 I build: 4367 (265f6f55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.266 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.298 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.303 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.303 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.304 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.304 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.305 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.305 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.305 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.306 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.306 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.308 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.311 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.311 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.311 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.312 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.312 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.312 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.440 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.441 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.441 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.442 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.442 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.442 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.443 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.443 I llama_model_loader: - type  f32:  124 tensors
0.00.014.443 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.089 I llm_load_vocab: special tokens cache size = 5
0.00.018.398 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.403 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.403 I llm_load_print_meta: arch             = bert
0.00.018.404 I llm_load_print_meta: vocab type       = WPM
0.00.018.404 I llm_load_print_meta: n_vocab          = 30522
0.00.018.404 I llm_load_print_meta: n_merges         = 0
0.00.018.404 I llm_load_print_meta: vocab_only       = 0
0.00.018.404 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.404 I llm_load_print_meta: n_embd           = 384
0.00.018.405 I llm_load_print_meta: n_layer          = 12
0.00.018.407 I llm_load_print_meta: n_head           = 12
0.00.018.408 I llm_load_print_meta: n_head_kv        = 12
0.00.018.408 I llm_load_print_meta: n_rot            = 32
0.00.018.408 I llm_load_print_meta: n_swa            = 0
0.00.018.408 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.408 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.409 I llm_load_print_meta: n_gqa            = 1
0.00.018.410 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.410 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.411 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.411 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.412 I llm_load_print_meta: n_ff             = 1536
0.00.018.412 I llm_load_print_meta: n_expert         = 0
0.00.018.412 I llm_load_print_meta: n_expert_used    = 0
0.00.018.412 I llm_load_print_meta: causal attn      = 0
0.00.018.412 I llm_load_print_meta: pooling type     = 2
0.00.018.413 I llm_load_print_meta: rope type        = 2
0.00.018.413 I llm_load_print_meta: rope scaling     = linear
0.00.018.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.413 I llm_load_print_meta: freq_scale_train = 1
0.00.018.414 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.414 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.415 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.415 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.415 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.415 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.416 I llm_load_print_meta: model type       = 33M
0.00.018.423 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.423 I llm_load_print_meta: model params     = 33.21 M
0.00.018.424 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.424 I llm_load_print_meta: general.name     = Bge Small
0.00.018.424 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.424 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.425 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.425 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.425 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.425 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.425 I llm_load_print_meta: max token length = 21
0.00.019.728 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.728 I llm_load_tensors: offloading output layer to GPU
0.00.019.728 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.736 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.737 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.090 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.091 I llama_new_context_with_model: n_ctx         = 512
0.00.020.091 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.091 I llama_new_context_with_model: n_batch       = 2048
0.00.020.091 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.092 I llama_new_context_with_model: flash_attn    = 0
0.00.020.092 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.092 I llama_new_context_with_model: freq_scale    = 1
0.00.020.093 I ggml_metal_init: allocating
0.00.020.096 I ggml_metal_init: found device: Apple M4
0.00.020.099 I ggml_metal_init: picking default device: Apple M4
0.00.020.727 I ggml_metal_init: using embedded metal library
0.00.023.287 I ggml_metal_init: GPU name:   Apple M4
0.00.023.288 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.289 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.289 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.290 I ggml_metal_init: simdgroup reduction   = true
0.00.023.290 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.290 I ggml_metal_init: has bfloat            = true
0.00.023.290 I ggml_metal_init: use bfloat            = true
0.00.023.291 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.292 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.764 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.034.321 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.323 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.324 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.947 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.948 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.949 I llama_new_context_with_model: graph nodes  = 429
0.00.034.949 I llama_new_context_with_model: graph splits = 2
0.00.034.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.320 I 
0.00.040.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.926 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.448 I llama_perf_context_print:        load time =      31.05 ms
0.00.045.449 I llama_perf_context_print: prompt eval time =       4.39 ms /     9 tokens (    0.49 ms per token,  2049.18 tokens per second)
0.00.045.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.450 I llama_perf_context_print:       total time =       5.13 ms /    10 tokens
0.00.045.607 I ggml_metal_free: deallocating

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
0.00.000.087 I build: 4367 (265f6f55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.958 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.485 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.490 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.020.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.491 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.020.491 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.020.492 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.020.498 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.020.498 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.020.499 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.020.499 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.020.499 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.020.502 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.502 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.503 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.020.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.866 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.867 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.867 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.867 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.867 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.868 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.868 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.868 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.869 I llama_model_loader: - type  f32:   40 tensors
0.00.028.869 I llama_model_loader: - type  f16:   30 tensors
0.00.041.530 W llm_load_vocab: empty token at index 5
0.00.045.417 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.046.543 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.046.575 I llm_load_vocab: special tokens cache size = 5
0.00.312.810 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.312.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.312.833 I llm_load_print_meta: arch             = jina-bert-v2
0.00.312.833 I llm_load_print_meta: vocab type       = BPE
0.00.312.834 I llm_load_print_meta: n_vocab          = 61056
0.00.312.834 I llm_load_print_meta: n_merges         = 39382
0.00.312.834 I llm_load_print_meta: vocab_only       = 0
0.00.312.834 I llm_load_print_meta: n_ctx_train      = 8192
0.00.312.834 I llm_load_print_meta: n_embd           = 384
0.00.312.835 I llm_load_print_meta: n_layer          = 4
0.00.312.845 I llm_load_print_meta: n_head           = 12
0.00.312.846 I llm_load_print_meta: n_head_kv        = 12
0.00.312.846 I llm_load_print_meta: n_rot            = 32
0.00.312.846 I llm_load_print_meta: n_swa            = 0
0.00.312.847 I llm_load_print_meta: n_embd_head_k    = 32
0.00.312.847 I llm_load_print_meta: n_embd_head_v    = 32
0.00.312.847 I llm_load_print_meta: n_gqa            = 1
0.00.312.848 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.312.849 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.312.849 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.312.850 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.312.852 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.312.852 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.312.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.312.854 I llm_load_print_meta: n_ff             = 1536
0.00.312.854 I llm_load_print_meta: n_expert         = 0
0.00.312.854 I llm_load_print_meta: n_expert_used    = 0
0.00.312.854 I llm_load_print_meta: causal attn      = 0
0.00.312.854 I llm_load_print_meta: pooling type     = -1
0.00.312.854 I llm_load_print_meta: rope type        = -1
0.00.312.855 I llm_load_print_meta: rope scaling     = linear
0.00.312.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.312.855 I llm_load_print_meta: freq_scale_train = 1
0.00.312.855 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.312.855 I llm_load_print_meta: rope_finetuned   = unknown
0.00.312.856 I llm_load_print_meta: ssm_d_conv       = 0
0.00.312.856 I llm_load_print_meta: ssm_d_inner      = 0
0.00.312.856 I llm_load_print_meta: ssm_d_state      = 0
0.00.312.856 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.312.856 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.312.856 I llm_load_print_meta: model type       = 33M
0.00.312.857 I llm_load_print_meta: model ftype      = F16
0.00.312.857 I llm_load_print_meta: model params     = 32.90 M
0.00.312.858 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.312.858 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.312.861 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.312.861 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.312.862 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.312.862 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.312.862 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.312.862 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.312.862 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.312.863 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.312.863 I llm_load_print_meta: max token length = 45
0.00.314.186 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.314.187 I llm_load_tensors: offloading output layer to GPU
0.00.314.187 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.314.210 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.314.211 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.315.095 I llama_new_context_with_model: n_seq_max     = 1
0.00.315.096 I llama_new_context_with_model: n_ctx         = 8192
0.00.315.096 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.315.097 I llama_new_context_with_model: n_batch       = 2048
0.00.315.097 I llama_new_context_with_model: n_ubatch      = 2048
0.00.315.097 I llama_new_context_with_model: flash_attn    = 0
0.00.315.097 I llama_new_context_with_model: freq_base     = 10000.0
0.00.315.098 I llama_new_context_with_model: freq_scale    = 1
0.00.315.098 I ggml_metal_init: allocating
0.00.315.102 I ggml_metal_init: found device: Apple M4
0.00.315.105 I ggml_metal_init: picking default device: Apple M4
0.00.316.116 I ggml_metal_init: using embedded metal library
0.00.318.905 I ggml_metal_init: GPU name:   Apple M4
0.00.318.907 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.318.907 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.318.907 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.318.908 I ggml_metal_init: simdgroup reduction   = true
0.00.318.908 I ggml_metal_init: simdgroup matrix mul. = true
0.00.318.908 I ggml_metal_init: has bfloat            = true
0.00.318.908 I ggml_metal_init: use bfloat            = true
0.00.318.908 I ggml_metal_init: hasUnifiedMemory      = true
0.00.318.909 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.328.543 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.330.933 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.330.938 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.330.939 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.331.524 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.331.525 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.331.525 I llama_new_context_with_model: graph nodes  = 154
0.00.331.526 I llama_new_context_with_model: graph splits = 2
0.00.331.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.331.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.155 I 
0.00.344.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.344.451 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.344.452 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.344.464 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.344.464 I main: number of tokens in prompt = 13
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


0.00.344.471 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.344.472 I main: number of tokens in prompt = 40
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


0.00.345.007 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.348.610 I llama_perf_context_print:        load time =     328.19 ms
0.00.348.615 I llama_perf_context_print: prompt eval time =       3.59 ms /    62 tokens (    0.06 ms per token, 17255.78 tokens per second)
0.00.348.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.348.617 I llama_perf_context_print:       total time =       4.45 ms /    63 tokens
0.00.348.807 I ggml_metal_free: deallocating

real	0m1.075s
user	0m0.325s
sys	0m0.038s
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
0.00.000.117 I build: 4367 (265f6f55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.248 I main: llama backend init
0.00.000.260 I main: load the model and apply lora adapter, if any
0.00.038.588 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.049.377 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.049.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.049.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.049.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.049.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.049.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.049.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.049.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.049.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.049.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.049.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.049.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.049.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.049.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.049.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.049.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.049.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.056.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.058.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.065.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.065.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.065.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.065.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.065.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.065.659 I llama_model_loader: - type  f32:  194 tensors
0.00.065.660 I llama_model_loader: - type  f16:   98 tensors
0.00.104.241 I llm_load_vocab: special tokens cache size = 25
0.00.111.806 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.809 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.810 I llm_load_print_meta: arch             = gptneox
0.00.111.810 I llm_load_print_meta: vocab type       = BPE
0.00.111.810 I llm_load_print_meta: n_vocab          = 50304
0.00.111.811 I llm_load_print_meta: n_merges         = 50009
0.00.111.811 I llm_load_print_meta: vocab_only       = 0
0.00.111.811 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.811 I llm_load_print_meta: n_embd           = 2048
0.00.111.813 I llm_load_print_meta: n_layer          = 24
0.00.111.817 I llm_load_print_meta: n_head           = 16
0.00.111.818 I llm_load_print_meta: n_head_kv        = 16
0.00.111.818 I llm_load_print_meta: n_rot            = 32
0.00.111.818 I llm_load_print_meta: n_swa            = 0
0.00.111.818 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.818 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.819 I llm_load_print_meta: n_gqa            = 1
0.00.111.820 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.821 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.821 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.823 I llm_load_print_meta: n_ff             = 8192
0.00.111.823 I llm_load_print_meta: n_expert         = 0
0.00.111.823 I llm_load_print_meta: n_expert_used    = 0
0.00.111.823 I llm_load_print_meta: causal attn      = 1
0.00.111.824 I llm_load_print_meta: pooling type     = 0
0.00.111.824 I llm_load_print_meta: rope type        = 2
0.00.111.824 I llm_load_print_meta: rope scaling     = linear
0.00.111.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.825 I llm_load_print_meta: freq_scale_train = 1
0.00.111.825 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.825 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.825 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.826 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.826 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.826 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.826 I llm_load_print_meta: model type       = 1.4B
0.00.111.827 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.111.827 I llm_load_print_meta: model params     = 1.41 B
0.00.111.827 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.111.828 I llm_load_print_meta: general.name     = 1.4B
0.00.111.828 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.828 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.828 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.828 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.829 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.829 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.829 I llm_load_print_meta: max token length = 1024
0.00.114.517 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.114.517 I llm_load_tensors: offloading output layer to GPU
0.00.114.518 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.114.536 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.114.538 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.115.603 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.604 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.604 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.605 I llama_new_context_with_model: n_batch       = 2048
0.00.115.605 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.605 I llama_new_context_with_model: flash_attn    = 0
0.00.115.606 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.606 I llama_new_context_with_model: freq_scale    = 1
0.00.115.606 I ggml_metal_init: allocating
0.00.115.616 I ggml_metal_init: found device: Apple M4
0.00.115.619 I ggml_metal_init: picking default device: Apple M4
0.00.116.346 I ggml_metal_init: using embedded metal library
0.00.126.207 I ggml_metal_init: GPU name:   Apple M4
0.00.126.210 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.126.210 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.126.211 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.126.211 I ggml_metal_init: simdgroup reduction   = true
0.00.126.211 I ggml_metal_init: simdgroup matrix mul. = true
0.00.126.211 I ggml_metal_init: has bfloat            = true
0.00.126.211 I ggml_metal_init: use bfloat            = true
0.00.126.212 I ggml_metal_init: hasUnifiedMemory      = true
0.00.126.212 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.150.846 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.172.540 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.172.546 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.172.567 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.623 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.173.624 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.173.625 I llama_new_context_with_model: graph nodes  = 967
0.00.173.625 I llama_new_context_with_model: graph splits = 2
0.00.173.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.173.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.817 I main: llama threadpool init, n_threads = 4
0.00.257.855 I 
0.00.257.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.257.887 I 
0.00.257.944 I sampler seed: 1234
0.00.257.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.976 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.100.149 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55773.76 tokens per second)
0.02.100.149 I llama_perf_context_print:        load time =     219.22 ms
0.02.100.150 I llama_perf_context_print: prompt eval time =      43.76 ms /     7 tokens (    6.25 ms per token,   159.96 tokens per second)
0.02.100.151 I llama_perf_context_print:        eval time =    1795.41 ms /    63 runs   (   28.50 ms per token,    35.09 tokens per second)
0.02.100.151 I llama_perf_context_print:       total time =    1842.33 ms /    70 tokens
0.02.100.337 I ggml_metal_free: deallocating

real	0m2.414s
user	0m0.151s
sys	0m0.106s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.553 I build: 4367 (265f6f55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.832 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.115 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.685 I llama_model_loader: - type  f32:  194 tensors
0.00.054.685 I llama_model_loader: - type  f16:   98 tensors
0.00.084.563 I llm_load_vocab: special tokens cache size = 25
0.00.091.529 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.091.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.091.532 I llm_load_print_meta: arch             = gptneox
0.00.091.532 I llm_load_print_meta: vocab type       = BPE
0.00.091.533 I llm_load_print_meta: n_vocab          = 50304
0.00.091.533 I llm_load_print_meta: n_merges         = 50009
0.00.091.533 I llm_load_print_meta: vocab_only       = 0
0.00.091.533 I llm_load_print_meta: n_ctx_train      = 2048
0.00.091.533 I llm_load_print_meta: n_embd           = 2048
0.00.091.533 I llm_load_print_meta: n_layer          = 24
0.00.091.536 I llm_load_print_meta: n_head           = 16
0.00.091.539 I llm_load_print_meta: n_head_kv        = 16
0.00.091.539 I llm_load_print_meta: n_rot            = 32
0.00.091.540 I llm_load_print_meta: n_swa            = 0
0.00.091.540 I llm_load_print_meta: n_embd_head_k    = 128
0.00.091.540 I llm_load_print_meta: n_embd_head_v    = 128
0.00.091.540 I llm_load_print_meta: n_gqa            = 1
0.00.091.541 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.091.542 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.091.542 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.091.542 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.091.543 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.091.543 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.091.543 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.091.544 I llm_load_print_meta: n_ff             = 8192
0.00.091.544 I llm_load_print_meta: n_expert         = 0
0.00.091.544 I llm_load_print_meta: n_expert_used    = 0
0.00.091.544 I llm_load_print_meta: causal attn      = 1
0.00.091.545 I llm_load_print_meta: pooling type     = 0
0.00.091.545 I llm_load_print_meta: rope type        = 2
0.00.091.545 I llm_load_print_meta: rope scaling     = linear
0.00.091.545 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.091.546 I llm_load_print_meta: freq_scale_train = 1
0.00.091.546 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.091.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.091.547 I llm_load_print_meta: ssm_d_conv       = 0
0.00.091.547 I llm_load_print_meta: ssm_d_inner      = 0
0.00.091.548 I llm_load_print_meta: ssm_d_state      = 0
0.00.091.548 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.091.548 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.091.548 I llm_load_print_meta: model type       = 1.4B
0.00.091.549 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.091.549 I llm_load_print_meta: model params     = 1.41 B
0.00.091.550 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.091.551 I llm_load_print_meta: general.name     = 1.4B
0.00.091.551 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.091.551 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.091.552 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.091.552 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.091.552 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.091.552 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.091.552 I llm_load_print_meta: max token length = 1024
0.00.094.115 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.094.115 I llm_load_tensors: offloading output layer to GPU
0.00.094.115 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.094.126 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.094.127 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.095.071 I llama_new_context_with_model: n_seq_max     = 1
0.00.095.072 I llama_new_context_with_model: n_ctx         = 128
0.00.095.072 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.095.072 I llama_new_context_with_model: n_batch       = 128
0.00.095.073 I llama_new_context_with_model: n_ubatch      = 128
0.00.095.073 I llama_new_context_with_model: flash_attn    = 0
0.00.095.073 I llama_new_context_with_model: freq_base     = 10000.0
0.00.095.073 I llama_new_context_with_model: freq_scale    = 1
0.00.095.074 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.095.074 I ggml_metal_init: allocating
0.00.095.077 I ggml_metal_init: found device: Apple M4
0.00.095.079 I ggml_metal_init: picking default device: Apple M4
0.00.095.678 I ggml_metal_init: using embedded metal library
0.00.098.222 I ggml_metal_init: GPU name:   Apple M4
0.00.098.224 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.098.224 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.098.225 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.098.225 I ggml_metal_init: simdgroup reduction   = true
0.00.098.225 I ggml_metal_init: simdgroup matrix mul. = true
0.00.098.225 I ggml_metal_init: has bfloat            = true
0.00.098.225 I ggml_metal_init: use bfloat            = true
0.00.098.225 I ggml_metal_init: hasUnifiedMemory      = true
0.00.098.226 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.107.899 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.109.235 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.109.237 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.251 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.110.178 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.110.179 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.110.180 I llama_new_context_with_model: graph nodes  = 967
0.00.110.180 I llama_new_context_with_model: graph splits = 2
0.00.110.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.110.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.601 I 
0.00.945.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.945.743 I perplexity: tokenizing the input ..
0.00.959.008 I perplexity: tokenization took 13.262 ms
0.00.959.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.079.960 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.081.813 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.081.838 I llama_perf_context_print:        load time =     921.75 ms
0.01.081.840 I llama_perf_context_print: prompt eval time =     120.03 ms /   128 tokens (    0.94 ms per token,  1066.44 tokens per second)
0.01.081.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.081.848 I llama_perf_context_print:       total time =     136.24 ms /   129 tokens
0.01.082.636 I ggml_metal_free: deallocating

real	0m1.279s
user	0m0.127s
sys	0m0.199s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4367 (265f6f55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.868 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.618 I llama_model_loader: - type  f32:  194 tensors
0.00.033.618 I llama_model_loader: - type q8_0:   98 tensors
0.00.056.308 I llm_load_vocab: special tokens cache size = 25
0.00.062.283 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.062.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.062.288 I llm_load_print_meta: arch             = gptneox
0.00.062.289 I llm_load_print_meta: vocab type       = BPE
0.00.062.289 I llm_load_print_meta: n_vocab          = 50304
0.00.062.289 I llm_load_print_meta: n_merges         = 50009
0.00.062.290 I llm_load_print_meta: vocab_only       = 0
0.00.062.290 I llm_load_print_meta: n_ctx_train      = 2048
0.00.062.290 I llm_load_print_meta: n_embd           = 2048
0.00.062.290 I llm_load_print_meta: n_layer          = 24
0.00.062.296 I llm_load_print_meta: n_head           = 16
0.00.062.297 I llm_load_print_meta: n_head_kv        = 16
0.00.062.297 I llm_load_print_meta: n_rot            = 32
0.00.062.297 I llm_load_print_meta: n_swa            = 0
0.00.062.297 I llm_load_print_meta: n_embd_head_k    = 128
0.00.062.297 I llm_load_print_meta: n_embd_head_v    = 128
0.00.062.298 I llm_load_print_meta: n_gqa            = 1
0.00.062.299 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.062.300 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.062.301 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.062.301 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.062.302 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.062.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.062.302 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.062.303 I llm_load_print_meta: n_ff             = 8192
0.00.062.303 I llm_load_print_meta: n_expert         = 0
0.00.062.303 I llm_load_print_meta: n_expert_used    = 0
0.00.062.306 I llm_load_print_meta: causal attn      = 1
0.00.062.306 I llm_load_print_meta: pooling type     = 0
0.00.062.306 I llm_load_print_meta: rope type        = 2
0.00.062.306 I llm_load_print_meta: rope scaling     = linear
0.00.062.307 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.062.307 I llm_load_print_meta: freq_scale_train = 1
0.00.062.307 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.062.308 I llm_load_print_meta: rope_finetuned   = unknown
0.00.062.308 I llm_load_print_meta: ssm_d_conv       = 0
0.00.062.308 I llm_load_print_meta: ssm_d_inner      = 0
0.00.062.308 I llm_load_print_meta: ssm_d_state      = 0
0.00.062.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.062.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.062.309 I llm_load_print_meta: model type       = 1.4B
0.00.062.309 I llm_load_print_meta: model ftype      = Q8_0
0.00.062.309 I llm_load_print_meta: model params     = 1.41 B
0.00.062.310 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.062.310 I llm_load_print_meta: general.name     = 1.4B
0.00.062.310 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.062.310 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.062.311 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.062.311 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.062.311 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.062.311 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.062.311 I llm_load_print_meta: max token length = 1024
0.00.064.417 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.064.417 I llm_load_tensors: offloading output layer to GPU
0.00.064.418 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.064.424 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.064.424 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.065.396 I llama_new_context_with_model: n_seq_max     = 1
0.00.065.397 I llama_new_context_with_model: n_ctx         = 2048
0.00.065.397 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.065.397 I llama_new_context_with_model: n_batch       = 2048
0.00.065.398 I llama_new_context_with_model: n_ubatch      = 512
0.00.065.398 I llama_new_context_with_model: flash_attn    = 0
0.00.065.398 I llama_new_context_with_model: freq_base     = 10000.0
0.00.065.398 I llama_new_context_with_model: freq_scale    = 1
0.00.065.399 I ggml_metal_init: allocating
0.00.065.402 I ggml_metal_init: found device: Apple M4
0.00.065.404 I ggml_metal_init: picking default device: Apple M4
0.00.066.146 I ggml_metal_init: using embedded metal library
0.00.068.829 I ggml_metal_init: GPU name:   Apple M4
0.00.068.831 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.831 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.831 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.832 I ggml_metal_init: simdgroup reduction   = true
0.00.068.832 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.832 I ggml_metal_init: has bfloat            = true
0.00.068.832 I ggml_metal_init: use bfloat            = true
0.00.068.833 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.833 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.079.208 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.104.950 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.104.957 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.980 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.253 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.106.254 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.106.255 I llama_new_context_with_model: graph nodes  = 967
0.00.106.255 I llama_new_context_with_model: graph splits = 2
0.00.106.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.106.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.106.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.332.720 I main: llama threadpool init, n_threads = 4
0.01.332.814 I 
0.01.332.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.332.885 I 
0.01.333.430 I sampler seed: 1234
0.01.333.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.333.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.333.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.333.533 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.432.846 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53223.39 tokens per second)
0.02.432.846 I llama_perf_context_print:        load time =    1322.84 ms
0.02.432.847 I llama_perf_context_print: prompt eval time =      49.85 ms /     7 tokens (    7.12 ms per token,   140.43 tokens per second)
0.02.432.848 I llama_perf_context_print:        eval time =    1046.36 ms /    63 runs   (   16.61 ms per token,    60.21 tokens per second)
0.02.432.852 I llama_perf_context_print:       total time =    1100.13 ms /    70 tokens
0.02.433.038 I ggml_metal_free: deallocating

real	0m2.450s
user	0m0.124s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 4367 (265f6f55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.793 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.628 I llama_model_loader: - type  f32:  194 tensors
0.00.032.628 I llama_model_loader: - type q8_0:   98 tensors
0.00.058.166 I llm_load_vocab: special tokens cache size = 25
0.00.064.496 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.064.499 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.064.499 I llm_load_print_meta: arch             = gptneox
0.00.064.500 I llm_load_print_meta: vocab type       = BPE
0.00.064.500 I llm_load_print_meta: n_vocab          = 50304
0.00.064.500 I llm_load_print_meta: n_merges         = 50009
0.00.064.500 I llm_load_print_meta: vocab_only       = 0
0.00.064.500 I llm_load_print_meta: n_ctx_train      = 2048
0.00.064.500 I llm_load_print_meta: n_embd           = 2048
0.00.064.501 I llm_load_print_meta: n_layer          = 24
0.00.064.505 I llm_load_print_meta: n_head           = 16
0.00.064.505 I llm_load_print_meta: n_head_kv        = 16
0.00.064.505 I llm_load_print_meta: n_rot            = 32
0.00.064.505 I llm_load_print_meta: n_swa            = 0
0.00.064.506 I llm_load_print_meta: n_embd_head_k    = 128
0.00.064.506 I llm_load_print_meta: n_embd_head_v    = 128
0.00.064.507 I llm_load_print_meta: n_gqa            = 1
0.00.064.507 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.064.508 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.064.509 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.064.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.064.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.064.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.064.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.064.510 I llm_load_print_meta: n_ff             = 8192
0.00.064.510 I llm_load_print_meta: n_expert         = 0
0.00.064.512 I llm_load_print_meta: n_expert_used    = 0
0.00.064.512 I llm_load_print_meta: causal attn      = 1
0.00.064.512 I llm_load_print_meta: pooling type     = 0
0.00.064.512 I llm_load_print_meta: rope type        = 2
0.00.064.513 I llm_load_print_meta: rope scaling     = linear
0.00.064.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.064.513 I llm_load_print_meta: freq_scale_train = 1
0.00.064.513 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.064.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.064.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.064.514 I llm_load_print_meta: ssm_d_inner      = 0
0.00.064.514 I llm_load_print_meta: ssm_d_state      = 0
0.00.064.514 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.064.516 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.064.516 I llm_load_print_meta: model type       = 1.4B
0.00.064.516 I llm_load_print_meta: model ftype      = Q8_0
0.00.064.517 I llm_load_print_meta: model params     = 1.41 B
0.00.064.517 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.064.517 I llm_load_print_meta: general.name     = 1.4B
0.00.064.518 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.064.518 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.064.518 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.064.518 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.064.518 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.064.519 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.064.519 I llm_load_print_meta: max token length = 1024
0.00.066.874 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.066.874 I llm_load_tensors: offloading output layer to GPU
0.00.066.875 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.066.885 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.066.887 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.067.813 I llama_new_context_with_model: n_seq_max     = 1
0.00.067.814 I llama_new_context_with_model: n_ctx         = 128
0.00.067.814 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.067.814 I llama_new_context_with_model: n_batch       = 128
0.00.067.815 I llama_new_context_with_model: n_ubatch      = 128
0.00.067.815 I llama_new_context_with_model: flash_attn    = 0
0.00.067.815 I llama_new_context_with_model: freq_base     = 10000.0
0.00.067.815 I llama_new_context_with_model: freq_scale    = 1
0.00.067.816 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.067.816 I ggml_metal_init: allocating
0.00.067.819 I ggml_metal_init: found device: Apple M4
0.00.067.821 I ggml_metal_init: picking default device: Apple M4
0.00.068.439 I ggml_metal_init: using embedded metal library
0.00.070.950 I ggml_metal_init: GPU name:   Apple M4
0.00.070.952 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.952 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.953 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.953 I ggml_metal_init: simdgroup reduction   = true
0.00.070.953 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.953 I ggml_metal_init: has bfloat            = true
0.00.070.953 I ggml_metal_init: use bfloat            = true
0.00.070.954 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.955 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.080.472 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.081.895 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.081.900 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.081.918 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.082.869 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.082.870 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.082.870 I llama_new_context_with_model: graph nodes  = 967
0.00.082.871 I llama_new_context_with_model: graph splits = 2
0.00.082.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.082.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.310 I 
0.00.865.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.865.348 I perplexity: tokenizing the input ..
0.00.873.180 I perplexity: tokenization took 7.831 ms
0.00.873.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.997.942 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.999.219 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.999.252 I llama_perf_context_print:        load time =     853.51 ms
0.00.999.253 I llama_perf_context_print: prompt eval time =     124.49 ms /   128 tokens (    0.97 ms per token,  1028.18 tokens per second)
0.00.999.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.999.254 I llama_perf_context_print:       total time =     133.94 ms /   129 tokens
0.00.999.725 I ggml_metal_free: deallocating

real	0m1.019s
user	0m0.092s
sys	0m0.137s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4367 (265f6f55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.011.172 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.209 I llama_model_loader: - type  f32:  194 tensors
0.00.027.209 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.887 I llm_load_vocab: special tokens cache size = 25
0.00.054.866 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.870 I llm_load_print_meta: arch             = gptneox
0.00.054.871 I llm_load_print_meta: vocab type       = BPE
0.00.054.871 I llm_load_print_meta: n_vocab          = 50304
0.00.054.871 I llm_load_print_meta: n_merges         = 50009
0.00.054.871 I llm_load_print_meta: vocab_only       = 0
0.00.054.872 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.873 I llm_load_print_meta: n_embd           = 2048
0.00.054.873 I llm_load_print_meta: n_layer          = 24
0.00.054.878 I llm_load_print_meta: n_head           = 16
0.00.054.879 I llm_load_print_meta: n_head_kv        = 16
0.00.054.879 I llm_load_print_meta: n_rot            = 32
0.00.054.879 I llm_load_print_meta: n_swa            = 0
0.00.054.879 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.879 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.880 I llm_load_print_meta: n_gqa            = 1
0.00.054.881 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.882 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.882 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.883 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.883 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.883 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.884 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.891 I llm_load_print_meta: n_ff             = 8192
0.00.054.893 I llm_load_print_meta: n_expert         = 0
0.00.054.893 I llm_load_print_meta: n_expert_used    = 0
0.00.054.894 I llm_load_print_meta: causal attn      = 1
0.00.054.894 I llm_load_print_meta: pooling type     = 0
0.00.054.894 I llm_load_print_meta: rope type        = 2
0.00.054.894 I llm_load_print_meta: rope scaling     = linear
0.00.054.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.895 I llm_load_print_meta: freq_scale_train = 1
0.00.054.895 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.895 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.896 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.896 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.897 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.897 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.897 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.898 I llm_load_print_meta: model type       = 1.4B
0.00.054.899 I llm_load_print_meta: model ftype      = Q4_0
0.00.054.899 I llm_load_print_meta: model params     = 1.41 B
0.00.054.899 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.054.900 I llm_load_print_meta: general.name     = 1.4B
0.00.054.900 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.900 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.900 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.900 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.901 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.901 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.901 I llm_load_print_meta: max token length = 1024
0.00.056.933 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.933 I llm_load_tensors: offloading output layer to GPU
0.00.056.933 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.940 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.941 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.057.919 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.919 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.919 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.920 I llama_new_context_with_model: n_batch       = 2048
0.00.057.920 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.920 I llama_new_context_with_model: flash_attn    = 0
0.00.057.920 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.921 I llama_new_context_with_model: freq_scale    = 1
0.00.057.921 I ggml_metal_init: allocating
0.00.057.928 I ggml_metal_init: found device: Apple M4
0.00.057.930 I ggml_metal_init: picking default device: Apple M4
0.00.058.637 I ggml_metal_init: using embedded metal library
0.00.061.222 I ggml_metal_init: GPU name:   Apple M4
0.00.061.224 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.224 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.224 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.225 I ggml_metal_init: simdgroup reduction   = true
0.00.061.225 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.225 I ggml_metal_init: has bfloat            = true
0.00.061.225 I ggml_metal_init: use bfloat            = true
0.00.061.226 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.226 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.153 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.095.068 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.095.085 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.114 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.096.345 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.096.348 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.096.349 I llama_new_context_with_model: graph nodes  = 967
0.00.096.349 I llama_new_context_with_model: graph splits = 2
0.00.096.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.096.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.233 I main: llama threadpool init, n_threads = 4
0.00.689.275 I 
0.00.689.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.689.320 I 
0.00.689.548 I sampler seed: 1234
0.00.689.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.620 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.384.733 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57489.88 tokens per second)
0.01.384.734 I llama_perf_context_print:        load time =     678.05 ms
0.01.384.735 I llama_perf_context_print: prompt eval time =      45.38 ms /     7 tokens (    6.48 ms per token,   154.24 tokens per second)
0.01.384.735 I llama_perf_context_print:        eval time =     646.75 ms /    63 runs   (   10.27 ms per token,    97.41 tokens per second)
0.01.384.736 I llama_perf_context_print:       total time =     695.51 ms /    70 tokens
0.01.384.934 I ggml_metal_free: deallocating

real	0m1.404s
user	0m0.113s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4367 (265f6f55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.189 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.099 I llama_model_loader: - type  f32:  194 tensors
0.00.025.100 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.938 I llm_load_vocab: special tokens cache size = 25
0.00.051.852 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.855 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.855 I llm_load_print_meta: arch             = gptneox
0.00.051.856 I llm_load_print_meta: vocab type       = BPE
0.00.051.856 I llm_load_print_meta: n_vocab          = 50304
0.00.051.856 I llm_load_print_meta: n_merges         = 50009
0.00.051.856 I llm_load_print_meta: vocab_only       = 0
0.00.051.856 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.857 I llm_load_print_meta: n_embd           = 2048
0.00.051.857 I llm_load_print_meta: n_layer          = 24
0.00.051.859 I llm_load_print_meta: n_head           = 16
0.00.051.862 I llm_load_print_meta: n_head_kv        = 16
0.00.051.863 I llm_load_print_meta: n_rot            = 32
0.00.051.863 I llm_load_print_meta: n_swa            = 0
0.00.051.863 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.863 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.869 I llm_load_print_meta: n_gqa            = 1
0.00.051.872 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.873 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.874 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.876 I llm_load_print_meta: n_ff             = 8192
0.00.051.876 I llm_load_print_meta: n_expert         = 0
0.00.051.876 I llm_load_print_meta: n_expert_used    = 0
0.00.051.876 I llm_load_print_meta: causal attn      = 1
0.00.051.876 I llm_load_print_meta: pooling type     = 0
0.00.051.877 I llm_load_print_meta: rope type        = 2
0.00.051.877 I llm_load_print_meta: rope scaling     = linear
0.00.051.877 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.877 I llm_load_print_meta: freq_scale_train = 1
0.00.051.878 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.878 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.878 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.879 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.879 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.881 I llm_load_print_meta: model type       = 1.4B
0.00.051.881 I llm_load_print_meta: model ftype      = Q4_0
0.00.051.882 I llm_load_print_meta: model params     = 1.41 B
0.00.051.882 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.051.882 I llm_load_print_meta: general.name     = 1.4B
0.00.051.882 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.883 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.883 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.883 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.883 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.883 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.884 I llm_load_print_meta: max token length = 1024
0.00.053.869 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.870 I llm_load_tensors: offloading output layer to GPU
0.00.053.870 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.881 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.882 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.790 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.791 I llama_new_context_with_model: n_ctx         = 128
0.00.054.791 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.791 I llama_new_context_with_model: n_batch       = 128
0.00.054.791 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.791 I llama_new_context_with_model: flash_attn    = 0
0.00.054.792 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.792 I llama_new_context_with_model: freq_scale    = 1
0.00.054.792 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.793 I ggml_metal_init: allocating
0.00.054.800 I ggml_metal_init: found device: Apple M4
0.00.054.802 I ggml_metal_init: picking default device: Apple M4
0.00.055.372 I ggml_metal_init: using embedded metal library
0.00.057.704 I ggml_metal_init: GPU name:   Apple M4
0.00.057.706 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.706 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.707 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.707 I ggml_metal_init: simdgroup reduction   = true
0.00.057.707 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.707 I ggml_metal_init: has bfloat            = true
0.00.057.707 I ggml_metal_init: use bfloat            = true
0.00.057.708 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.708 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.844 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.069.107 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.117 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.140 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.035 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.036 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.037 I llama_new_context_with_model: graph nodes  = 967
0.00.070.037 I llama_new_context_with_model: graph splits = 2
0.00.070.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.971 I 
0.00.612.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.612.027 I perplexity: tokenizing the input ..
0.00.619.633 I perplexity: tokenization took 7.604 ms
0.00.619.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.741.602 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.743.039 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.743.052 I llama_perf_context_print:        load time =     601.78 ms
0.00.743.053 I llama_perf_context_print: prompt eval time =     121.73 ms /   128 tokens (    0.95 ms per token,  1051.48 tokens per second)
0.00.743.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.054 I llama_perf_context_print:       total time =     131.08 ms /   129 tokens
0.00.743.414 I ggml_metal_free: deallocating

real	0m0.760s
user	0m0.080s
sys	0m0.084s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4367 (265f6f55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.013.086 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.302 I llama_model_loader: - type  f32:  194 tensors
0.00.029.302 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.050.596 I llm_load_vocab: special tokens cache size = 25
0.00.056.673 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.056.675 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.056.676 I llm_load_print_meta: arch             = gptneox
0.00.056.676 I llm_load_print_meta: vocab type       = BPE
0.00.056.676 I llm_load_print_meta: n_vocab          = 50304
0.00.056.677 I llm_load_print_meta: n_merges         = 50009
0.00.056.677 I llm_load_print_meta: vocab_only       = 0
0.00.056.677 I llm_load_print_meta: n_ctx_train      = 2048
0.00.056.677 I llm_load_print_meta: n_embd           = 2048
0.00.056.677 I llm_load_print_meta: n_layer          = 24
0.00.056.680 I llm_load_print_meta: n_head           = 16
0.00.056.681 I llm_load_print_meta: n_head_kv        = 16
0.00.056.681 I llm_load_print_meta: n_rot            = 32
0.00.056.682 I llm_load_print_meta: n_swa            = 0
0.00.056.682 I llm_load_print_meta: n_embd_head_k    = 128
0.00.056.682 I llm_load_print_meta: n_embd_head_v    = 128
0.00.056.685 I llm_load_print_meta: n_gqa            = 1
0.00.056.686 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.056.687 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.056.688 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.056.688 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.056.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.056.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.056.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.056.689 I llm_load_print_meta: n_ff             = 8192
0.00.056.690 I llm_load_print_meta: n_expert         = 0
0.00.056.690 I llm_load_print_meta: n_expert_used    = 0
0.00.056.690 I llm_load_print_meta: causal attn      = 1
0.00.056.690 I llm_load_print_meta: pooling type     = 0
0.00.056.690 I llm_load_print_meta: rope type        = 2
0.00.056.690 I llm_load_print_meta: rope scaling     = linear
0.00.056.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.056.691 I llm_load_print_meta: freq_scale_train = 1
0.00.056.691 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.056.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.056.692 I llm_load_print_meta: ssm_d_conv       = 0
0.00.056.692 I llm_load_print_meta: ssm_d_inner      = 0
0.00.056.692 I llm_load_print_meta: ssm_d_state      = 0
0.00.056.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.056.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.056.694 I llm_load_print_meta: model type       = 1.4B
0.00.056.694 I llm_load_print_meta: model ftype      = Q4_1
0.00.056.695 I llm_load_print_meta: model params     = 1.41 B
0.00.056.696 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.056.696 I llm_load_print_meta: general.name     = 1.4B
0.00.056.697 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.056.697 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.056.697 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.056.697 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.056.698 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.056.699 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.056.699 I llm_load_print_meta: max token length = 1024
0.00.058.420 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.058.420 I llm_load_tensors: offloading output layer to GPU
0.00.058.421 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.058.431 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.058.432 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.059.276 I llama_new_context_with_model: n_seq_max     = 1
0.00.059.277 I llama_new_context_with_model: n_ctx         = 2048
0.00.059.277 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.059.277 I llama_new_context_with_model: n_batch       = 2048
0.00.059.277 I llama_new_context_with_model: n_ubatch      = 512
0.00.059.277 I llama_new_context_with_model: flash_attn    = 0
0.00.059.278 I llama_new_context_with_model: freq_base     = 10000.0
0.00.059.278 I llama_new_context_with_model: freq_scale    = 1
0.00.059.278 I ggml_metal_init: allocating
0.00.059.282 I ggml_metal_init: found device: Apple M4
0.00.059.284 I ggml_metal_init: picking default device: Apple M4
0.00.059.889 I ggml_metal_init: using embedded metal library
0.00.062.379 I ggml_metal_init: GPU name:   Apple M4
0.00.062.381 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.381 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.382 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.382 I ggml_metal_init: simdgroup reduction   = true
0.00.062.382 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.382 I ggml_metal_init: has bfloat            = true
0.00.062.383 I ggml_metal_init: use bfloat            = true
0.00.062.383 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.384 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.643 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.093.254 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.093.261 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.283 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.094.363 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.094.364 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.094.364 I llama_new_context_with_model: graph nodes  = 967
0.00.094.365 I llama_new_context_with_model: graph splits = 2
0.00.094.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.133 I main: llama threadpool init, n_threads = 4
0.00.743.173 I 
0.00.743.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.743.219 I 
0.00.743.370 I sampler seed: 1234
0.00.743.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.743.394 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.511.363 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62117.24 tokens per second)
0.01.511.363 I llama_perf_context_print:        load time =     730.04 ms
0.01.511.364 I llama_perf_context_print: prompt eval time =      43.58 ms /     7 tokens (    6.23 ms per token,   160.62 tokens per second)
0.01.511.365 I llama_perf_context_print:        eval time =     721.36 ms /    63 runs   (   11.45 ms per token,    87.33 tokens per second)
0.01.511.365 I llama_perf_context_print:       total time =     768.23 ms /    70 tokens
0.01.511.540 I ggml_metal_free: deallocating

real	0m1.531s
user	0m0.113s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4367 (265f6f55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.878 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.073 I llama_model_loader: - type  f32:  194 tensors
0.00.024.074 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.963 I llm_load_vocab: special tokens cache size = 25
0.00.051.791 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.795 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.796 I llm_load_print_meta: arch             = gptneox
0.00.051.796 I llm_load_print_meta: vocab type       = BPE
0.00.051.796 I llm_load_print_meta: n_vocab          = 50304
0.00.051.796 I llm_load_print_meta: n_merges         = 50009
0.00.051.796 I llm_load_print_meta: vocab_only       = 0
0.00.051.797 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.797 I llm_load_print_meta: n_embd           = 2048
0.00.051.798 I llm_load_print_meta: n_layer          = 24
0.00.051.802 I llm_load_print_meta: n_head           = 16
0.00.051.803 I llm_load_print_meta: n_head_kv        = 16
0.00.051.803 I llm_load_print_meta: n_rot            = 32
0.00.051.803 I llm_load_print_meta: n_swa            = 0
0.00.051.804 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.804 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.804 I llm_load_print_meta: n_gqa            = 1
0.00.051.805 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.806 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.807 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.807 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.809 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.810 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.810 I llm_load_print_meta: n_ff             = 8192
0.00.051.810 I llm_load_print_meta: n_expert         = 0
0.00.051.811 I llm_load_print_meta: n_expert_used    = 0
0.00.051.811 I llm_load_print_meta: causal attn      = 1
0.00.051.811 I llm_load_print_meta: pooling type     = 0
0.00.051.811 I llm_load_print_meta: rope type        = 2
0.00.051.811 I llm_load_print_meta: rope scaling     = linear
0.00.051.812 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.812 I llm_load_print_meta: freq_scale_train = 1
0.00.051.812 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.813 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.813 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.813 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.814 I llm_load_print_meta: model type       = 1.4B
0.00.051.814 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.815 I llm_load_print_meta: model params     = 1.41 B
0.00.051.815 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.815 I llm_load_print_meta: general.name     = 1.4B
0.00.051.816 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.816 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.816 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.816 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.817 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.817 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.817 I llm_load_print_meta: max token length = 1024
0.00.053.872 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.872 I llm_load_tensors: offloading output layer to GPU
0.00.053.872 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.883 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.884 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.054.816 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.817 I llama_new_context_with_model: n_ctx         = 128
0.00.054.817 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.817 I llama_new_context_with_model: n_batch       = 128
0.00.054.817 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.817 I llama_new_context_with_model: flash_attn    = 0
0.00.054.818 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.818 I llama_new_context_with_model: freq_scale    = 1
0.00.054.819 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.819 I ggml_metal_init: allocating
0.00.054.826 I ggml_metal_init: found device: Apple M4
0.00.054.828 I ggml_metal_init: picking default device: Apple M4
0.00.055.403 I ggml_metal_init: using embedded metal library
0.00.057.806 I ggml_metal_init: GPU name:   Apple M4
0.00.057.807 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.807 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.808 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.808 I ggml_metal_init: simdgroup reduction   = true
0.00.057.808 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.808 I ggml_metal_init: has bfloat            = true
0.00.057.809 I ggml_metal_init: use bfloat            = true
0.00.057.809 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.810 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.983 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.069.257 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.265 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.284 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.174 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.175 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.175 I llama_new_context_with_model: graph nodes  = 967
0.00.070.176 I llama_new_context_with_model: graph splits = 2
0.00.070.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.620 I 
0.00.633.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.633.672 I perplexity: tokenizing the input ..
0.00.641.730 I perplexity: tokenization took 8.056 ms
0.00.641.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.533 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.765.688 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.765.707 I llama_perf_context_print:        load time =     624.74 ms
0.00.765.708 I llama_perf_context_print: prompt eval time =     122.57 ms /   128 tokens (    0.96 ms per token,  1044.27 tokens per second)
0.00.765.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.710 I llama_perf_context_print:       total time =     132.09 ms /   129 tokens
0.00.766.191 I ggml_metal_free: deallocating

real	0m0.780s
user	0m0.081s
sys	0m0.109s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4367 (265f6f55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.010.400 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.602 I llama_model_loader: - type  f32:  194 tensors
0.00.026.602 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.837 I llm_load_vocab: special tokens cache size = 25
0.00.053.697 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.699 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.701 I llm_load_print_meta: arch             = gptneox
0.00.053.701 I llm_load_print_meta: vocab type       = BPE
0.00.053.701 I llm_load_print_meta: n_vocab          = 50304
0.00.053.702 I llm_load_print_meta: n_merges         = 50009
0.00.053.702 I llm_load_print_meta: vocab_only       = 0
0.00.053.702 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.702 I llm_load_print_meta: n_embd           = 2048
0.00.053.704 I llm_load_print_meta: n_layer          = 24
0.00.053.707 I llm_load_print_meta: n_head           = 16
0.00.053.707 I llm_load_print_meta: n_head_kv        = 16
0.00.053.708 I llm_load_print_meta: n_rot            = 32
0.00.053.708 I llm_load_print_meta: n_swa            = 0
0.00.053.708 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.708 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.709 I llm_load_print_meta: n_gqa            = 1
0.00.053.710 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.711 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.711 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.712 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.712 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.712 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.713 I llm_load_print_meta: n_ff             = 8192
0.00.053.713 I llm_load_print_meta: n_expert         = 0
0.00.053.713 I llm_load_print_meta: n_expert_used    = 0
0.00.053.715 I llm_load_print_meta: causal attn      = 1
0.00.053.716 I llm_load_print_meta: pooling type     = 0
0.00.053.716 I llm_load_print_meta: rope type        = 2
0.00.053.716 I llm_load_print_meta: rope scaling     = linear
0.00.053.716 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.717 I llm_load_print_meta: freq_scale_train = 1
0.00.053.717 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.718 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.718 I llm_load_print_meta: model type       = 1.4B
0.00.053.723 I llm_load_print_meta: model ftype      = Q5_0
0.00.053.724 I llm_load_print_meta: model params     = 1.41 B
0.00.053.724 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.053.725 I llm_load_print_meta: general.name     = 1.4B
0.00.053.725 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.725 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.725 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.726 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.726 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.726 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.726 I llm_load_print_meta: max token length = 1024
0.00.055.413 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.413 I llm_load_tensors: offloading output layer to GPU
0.00.055.413 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.423 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.055.425 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.056.304 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.304 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.305 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.305 I llama_new_context_with_model: n_batch       = 2048
0.00.056.305 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.305 I llama_new_context_with_model: flash_attn    = 0
0.00.056.305 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.306 I llama_new_context_with_model: freq_scale    = 1
0.00.056.306 I ggml_metal_init: allocating
0.00.056.310 I ggml_metal_init: found device: Apple M4
0.00.056.312 I ggml_metal_init: picking default device: Apple M4
0.00.056.930 I ggml_metal_init: using embedded metal library
0.00.059.414 I ggml_metal_init: GPU name:   Apple M4
0.00.059.416 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.416 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.416 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.417 I ggml_metal_init: simdgroup reduction   = true
0.00.059.417 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.417 I ggml_metal_init: has bfloat            = true
0.00.059.417 I ggml_metal_init: use bfloat            = true
0.00.059.417 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.419 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.652 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.089.929 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.935 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.954 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.091.033 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.091.035 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.091.035 I llama_new_context_with_model: graph nodes  = 967
0.00.091.035 I llama_new_context_with_model: graph splits = 2
0.00.091.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.000 I main: llama threadpool init, n_threads = 4
0.00.796.031 I 
0.00.796.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.796.063 I 
0.00.796.289 I sampler seed: 1234
0.00.796.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.330 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.582.008 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60477.00 tokens per second)
0.01.582.008 I llama_perf_context_print:        load time =     785.60 ms
0.01.582.009 I llama_perf_context_print: prompt eval time =      43.15 ms /     7 tokens (    6.16 ms per token,   162.22 tokens per second)
0.01.582.010 I llama_perf_context_print:        eval time =     739.59 ms /    63 runs   (   11.74 ms per token,    85.18 tokens per second)
0.01.582.010 I llama_perf_context_print:       total time =     786.01 ms /    70 tokens
0.01.582.178 I ggml_metal_free: deallocating

real	0m1.602s
user	0m0.112s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4367 (265f6f55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.027 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.802 I llama_model_loader: - type  f32:  194 tensors
0.00.024.803 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.506 I llm_load_vocab: special tokens cache size = 25
0.00.051.428 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.431 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.432 I llm_load_print_meta: arch             = gptneox
0.00.051.432 I llm_load_print_meta: vocab type       = BPE
0.00.051.432 I llm_load_print_meta: n_vocab          = 50304
0.00.051.433 I llm_load_print_meta: n_merges         = 50009
0.00.051.433 I llm_load_print_meta: vocab_only       = 0
0.00.051.433 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.433 I llm_load_print_meta: n_embd           = 2048
0.00.051.433 I llm_load_print_meta: n_layer          = 24
0.00.051.436 I llm_load_print_meta: n_head           = 16
0.00.051.439 I llm_load_print_meta: n_head_kv        = 16
0.00.051.439 I llm_load_print_meta: n_rot            = 32
0.00.051.439 I llm_load_print_meta: n_swa            = 0
0.00.051.439 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.439 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.440 I llm_load_print_meta: n_gqa            = 1
0.00.051.441 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.441 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.442 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.443 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.443 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.443 I llm_load_print_meta: n_ff             = 8192
0.00.051.444 I llm_load_print_meta: n_expert         = 0
0.00.051.444 I llm_load_print_meta: n_expert_used    = 0
0.00.051.444 I llm_load_print_meta: causal attn      = 1
0.00.051.444 I llm_load_print_meta: pooling type     = 0
0.00.051.444 I llm_load_print_meta: rope type        = 2
0.00.051.444 I llm_load_print_meta: rope scaling     = linear
0.00.051.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.445 I llm_load_print_meta: freq_scale_train = 1
0.00.051.446 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.455 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.455 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.455 I llm_load_print_meta: model type       = 1.4B
0.00.051.456 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.456 I llm_load_print_meta: model params     = 1.41 B
0.00.051.457 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.457 I llm_load_print_meta: general.name     = 1.4B
0.00.051.458 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.458 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.458 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.458 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.458 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.459 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.459 I llm_load_print_meta: max token length = 1024
0.00.053.494 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.494 I llm_load_tensors: offloading output layer to GPU
0.00.053.495 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.505 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.506 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.429 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.430 I llama_new_context_with_model: n_ctx         = 128
0.00.054.430 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.430 I llama_new_context_with_model: n_batch       = 128
0.00.054.430 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.430 I llama_new_context_with_model: flash_attn    = 0
0.00.054.431 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.431 I llama_new_context_with_model: freq_scale    = 1
0.00.054.431 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.432 I ggml_metal_init: allocating
0.00.054.435 I ggml_metal_init: found device: Apple M4
0.00.054.437 I ggml_metal_init: picking default device: Apple M4
0.00.055.002 I ggml_metal_init: using embedded metal library
0.00.057.323 I ggml_metal_init: GPU name:   Apple M4
0.00.057.325 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.325 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.325 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.326 I ggml_metal_init: simdgroup reduction   = true
0.00.057.326 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.326 I ggml_metal_init: has bfloat            = true
0.00.057.326 I ggml_metal_init: use bfloat            = true
0.00.057.327 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.327 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.208 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.068.441 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.449 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.467 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.380 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.381 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.382 I llama_new_context_with_model: graph nodes  = 967
0.00.069.382 I llama_new_context_with_model: graph splits = 2
0.00.069.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.207 I 
0.00.739.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.739.268 I perplexity: tokenizing the input ..
0.00.747.980 I perplexity: tokenization took 8.711 ms
0.00.747.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.883.417 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.884.603 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.884.623 I llama_perf_context_print:        load time =     729.17 ms
0.00.884.624 I llama_perf_context_print: prompt eval time =     135.20 ms /   128 tokens (    1.06 ms per token,   946.72 tokens per second)
0.00.884.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.884.625 I llama_perf_context_print:       total time =     145.42 ms /   129 tokens
0.00.885.113 I ggml_metal_free: deallocating

real	0m0.903s
user	0m0.080s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4367 (265f6f55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.009.844 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.506 I llama_model_loader: - type  f32:  194 tensors
0.00.025.507 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.366 I llm_load_vocab: special tokens cache size = 25
0.00.052.430 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.432 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.433 I llm_load_print_meta: arch             = gptneox
0.00.052.433 I llm_load_print_meta: vocab type       = BPE
0.00.052.434 I llm_load_print_meta: n_vocab          = 50304
0.00.052.434 I llm_load_print_meta: n_merges         = 50009
0.00.052.434 I llm_load_print_meta: vocab_only       = 0
0.00.052.434 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.434 I llm_load_print_meta: n_embd           = 2048
0.00.052.434 I llm_load_print_meta: n_layer          = 24
0.00.052.437 I llm_load_print_meta: n_head           = 16
0.00.052.437 I llm_load_print_meta: n_head_kv        = 16
0.00.052.438 I llm_load_print_meta: n_rot            = 32
0.00.052.438 I llm_load_print_meta: n_swa            = 0
0.00.052.438 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.438 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.439 I llm_load_print_meta: n_gqa            = 1
0.00.052.440 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.441 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.441 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.441 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.442 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.442 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.443 I llm_load_print_meta: n_ff             = 8192
0.00.052.443 I llm_load_print_meta: n_expert         = 0
0.00.052.443 I llm_load_print_meta: n_expert_used    = 0
0.00.052.443 I llm_load_print_meta: causal attn      = 1
0.00.052.443 I llm_load_print_meta: pooling type     = 0
0.00.052.443 I llm_load_print_meta: rope type        = 2
0.00.052.444 I llm_load_print_meta: rope scaling     = linear
0.00.052.444 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.446 I llm_load_print_meta: freq_scale_train = 1
0.00.052.446 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.448 I llm_load_print_meta: model type       = 1.4B
0.00.052.449 I llm_load_print_meta: model ftype      = Q5_1
0.00.052.449 I llm_load_print_meta: model params     = 1.41 B
0.00.052.450 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.052.450 I llm_load_print_meta: general.name     = 1.4B
0.00.052.450 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.450 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.451 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.451 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.451 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.451 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.451 I llm_load_print_meta: max token length = 1024
0.00.054.497 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.497 I llm_load_tensors: offloading output layer to GPU
0.00.054.497 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.508 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.054.509 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.055.530 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.531 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.531 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.531 I llama_new_context_with_model: n_batch       = 2048
0.00.055.531 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.531 I llama_new_context_with_model: flash_attn    = 0
0.00.055.532 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.532 I llama_new_context_with_model: freq_scale    = 1
0.00.055.533 I ggml_metal_init: allocating
0.00.055.536 I ggml_metal_init: found device: Apple M4
0.00.055.539 I ggml_metal_init: picking default device: Apple M4
0.00.056.135 I ggml_metal_init: using embedded metal library
0.00.058.541 I ggml_metal_init: GPU name:   Apple M4
0.00.058.543 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.543 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.543 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.544 I ggml_metal_init: simdgroup reduction   = true
0.00.058.544 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.544 I ggml_metal_init: has bfloat            = true
0.00.058.544 I ggml_metal_init: use bfloat            = true
0.00.058.545 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.545 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.659 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.089.447 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.454 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.474 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.510 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.511 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.512 I llama_new_context_with_model: graph nodes  = 967
0.00.090.512 I llama_new_context_with_model: graph splits = 2
0.00.090.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.219.760 I main: llama threadpool init, n_threads = 4
0.01.219.801 I 
0.01.219.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.219.834 I 
0.01.220.061 I sampler seed: 1234
0.01.220.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.220.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.220.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.220.083 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.02.056.902 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56709.27 tokens per second)
0.02.056.902 I llama_perf_context_print:        load time =    1209.91 ms
0.02.056.903 I llama_perf_context_print: prompt eval time =      42.46 ms /     7 tokens (    6.07 ms per token,   164.87 tokens per second)
0.02.056.904 I llama_perf_context_print:        eval time =     791.26 ms /    63 runs   (   12.56 ms per token,    79.62 tokens per second)
0.02.056.904 I llama_perf_context_print:       total time =     837.14 ms /    70 tokens
0.02.057.084 I ggml_metal_free: deallocating

real	0m2.075s
user	0m0.112s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4367 (265f6f55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.716 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.127 I llama_model_loader: - type  f32:  194 tensors
0.00.024.128 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.534 I llm_load_vocab: special tokens cache size = 25
0.00.051.494 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.497 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.499 I llm_load_print_meta: arch             = gptneox
0.00.051.499 I llm_load_print_meta: vocab type       = BPE
0.00.051.499 I llm_load_print_meta: n_vocab          = 50304
0.00.051.500 I llm_load_print_meta: n_merges         = 50009
0.00.051.500 I llm_load_print_meta: vocab_only       = 0
0.00.051.500 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.500 I llm_load_print_meta: n_embd           = 2048
0.00.051.500 I llm_load_print_meta: n_layer          = 24
0.00.051.503 I llm_load_print_meta: n_head           = 16
0.00.051.504 I llm_load_print_meta: n_head_kv        = 16
0.00.051.504 I llm_load_print_meta: n_rot            = 32
0.00.051.504 I llm_load_print_meta: n_swa            = 0
0.00.051.505 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.505 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.506 I llm_load_print_meta: n_gqa            = 1
0.00.051.507 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.507 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.508 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.509 I llm_load_print_meta: n_ff             = 8192
0.00.051.511 I llm_load_print_meta: n_expert         = 0
0.00.051.511 I llm_load_print_meta: n_expert_used    = 0
0.00.051.511 I llm_load_print_meta: causal attn      = 1
0.00.051.511 I llm_load_print_meta: pooling type     = 0
0.00.051.511 I llm_load_print_meta: rope type        = 2
0.00.051.512 I llm_load_print_meta: rope scaling     = linear
0.00.051.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.514 I llm_load_print_meta: freq_scale_train = 1
0.00.051.514 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.514 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.514 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.514 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.515 I llm_load_print_meta: model type       = 1.4B
0.00.051.515 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.516 I llm_load_print_meta: model params     = 1.41 B
0.00.051.516 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.516 I llm_load_print_meta: general.name     = 1.4B
0.00.051.517 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.517 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.517 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.521 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.521 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.522 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.522 I llm_load_print_meta: max token length = 1024
0.00.053.627 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.628 I llm_load_tensors: offloading output layer to GPU
0.00.053.628 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.639 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.640 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.543 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.544 I llama_new_context_with_model: n_ctx         = 128
0.00.054.544 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.544 I llama_new_context_with_model: n_batch       = 128
0.00.054.544 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.545 I llama_new_context_with_model: flash_attn    = 0
0.00.054.545 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.545 I llama_new_context_with_model: freq_scale    = 1
0.00.054.545 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.546 I ggml_metal_init: allocating
0.00.054.549 I ggml_metal_init: found device: Apple M4
0.00.054.551 I ggml_metal_init: picking default device: Apple M4
0.00.055.138 I ggml_metal_init: using embedded metal library
0.00.057.621 I ggml_metal_init: GPU name:   Apple M4
0.00.057.622 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.623 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.623 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.623 I ggml_metal_init: simdgroup reduction   = true
0.00.057.623 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.624 I ggml_metal_init: has bfloat            = true
0.00.057.624 I ggml_metal_init: use bfloat            = true
0.00.057.626 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.626 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.632 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.068.974 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.977 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.991 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.928 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.929 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.929 I llama_new_context_with_model: graph nodes  = 967
0.00.069.930 I llama_new_context_with_model: graph splits = 2
0.00.069.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.866 I 
0.00.638.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.638.910 I perplexity: tokenizing the input ..
0.00.646.257 I perplexity: tokenization took 7.345 ms
0.00.646.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.297 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.782.538 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.782.561 I llama_perf_context_print:        load time =     630.15 ms
0.00.782.562 I llama_perf_context_print: prompt eval time =     134.81 ms /   128 tokens (    1.05 ms per token,   949.45 tokens per second)
0.00.782.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.564 I llama_perf_context_print:       total time =     143.69 ms /   129 tokens
0.00.783.053 I ggml_metal_free: deallocating

real	0m0.797s
user	0m0.080s
sys	0m0.110s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4367 (265f6f55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.010.135 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.815 I llama_model_loader: - type  f32:  194 tensors
0.00.024.815 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.815 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.551 I llm_load_vocab: special tokens cache size = 25
0.00.051.463 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.465 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.466 I llm_load_print_meta: arch             = gptneox
0.00.051.466 I llm_load_print_meta: vocab type       = BPE
0.00.051.467 I llm_load_print_meta: n_vocab          = 50304
0.00.051.467 I llm_load_print_meta: n_merges         = 50009
0.00.051.467 I llm_load_print_meta: vocab_only       = 0
0.00.051.467 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.467 I llm_load_print_meta: n_embd           = 2048
0.00.051.467 I llm_load_print_meta: n_layer          = 24
0.00.051.470 I llm_load_print_meta: n_head           = 16
0.00.051.471 I llm_load_print_meta: n_head_kv        = 16
0.00.051.471 I llm_load_print_meta: n_rot            = 32
0.00.051.471 I llm_load_print_meta: n_swa            = 0
0.00.051.471 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.472 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.472 I llm_load_print_meta: n_gqa            = 1
0.00.051.473 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.474 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.475 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.475 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.477 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.477 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.477 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.478 I llm_load_print_meta: n_ff             = 8192
0.00.051.478 I llm_load_print_meta: n_expert         = 0
0.00.051.479 I llm_load_print_meta: n_expert_used    = 0
0.00.051.480 I llm_load_print_meta: causal attn      = 1
0.00.051.481 I llm_load_print_meta: pooling type     = 0
0.00.051.481 I llm_load_print_meta: rope type        = 2
0.00.051.481 I llm_load_print_meta: rope scaling     = linear
0.00.051.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.482 I llm_load_print_meta: freq_scale_train = 1
0.00.051.482 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.482 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.482 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.483 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.483 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.483 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.483 I llm_load_print_meta: model type       = 1.4B
0.00.051.484 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.484 I llm_load_print_meta: model params     = 1.41 B
0.00.051.485 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.489 I llm_load_print_meta: general.name     = 1.4B
0.00.051.489 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.489 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.489 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.490 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.490 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.490 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.490 I llm_load_print_meta: max token length = 1024
0.00.053.386 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.386 I llm_load_tensors: offloading output layer to GPU
0.00.053.387 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.397 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.398 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.308 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.309 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.309 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.309 I llama_new_context_with_model: n_batch       = 2048
0.00.054.309 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.310 I llama_new_context_with_model: flash_attn    = 0
0.00.054.310 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.310 I llama_new_context_with_model: freq_scale    = 1
0.00.054.311 I ggml_metal_init: allocating
0.00.054.314 I ggml_metal_init: found device: Apple M4
0.00.054.316 I ggml_metal_init: picking default device: Apple M4
0.00.054.881 I ggml_metal_init: using embedded metal library
0.00.057.258 I ggml_metal_init: GPU name:   Apple M4
0.00.057.259 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.260 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.260 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.260 I ggml_metal_init: simdgroup reduction   = true
0.00.057.260 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.261 I ggml_metal_init: has bfloat            = true
0.00.057.261 I ggml_metal_init: use bfloat            = true
0.00.057.261 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.263 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.370 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.087.123 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.130 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.151 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.222 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.224 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.224 I llama_new_context_with_model: graph nodes  = 967
0.00.088.224 I llama_new_context_with_model: graph splits = 2
0.00.088.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.178 I main: llama threadpool init, n_threads = 4
0.00.443.218 I 
0.00.443.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.443.251 I 
0.00.443.484 I sampler seed: 1234
0.00.443.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.443.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.443.551 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.121.687 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60169.49 tokens per second)
0.01.121.688 I llama_perf_context_print:        load time =     433.04 ms
0.01.121.689 I llama_perf_context_print: prompt eval time =      35.72 ms /     7 tokens (    5.10 ms per token,   195.96 tokens per second)
0.01.121.690 I llama_perf_context_print:        eval time =     639.51 ms /    63 runs   (   10.15 ms per token,    98.51 tokens per second)
0.01.121.690 I llama_perf_context_print:       total time =     678.51 ms /    70 tokens
0.01.121.884 I ggml_metal_free: deallocating

real	0m1.140s
user	0m0.111s
sys	0m0.110s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4367 (265f6f55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.066 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.020.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.203 I llama_model_loader: - type  f32:  194 tensors
0.00.029.203 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.203 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.050.573 I llm_load_vocab: special tokens cache size = 25
0.00.056.623 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.056.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.056.627 I llm_load_print_meta: arch             = gptneox
0.00.056.627 I llm_load_print_meta: vocab type       = BPE
0.00.056.627 I llm_load_print_meta: n_vocab          = 50304
0.00.056.628 I llm_load_print_meta: n_merges         = 50009
0.00.056.628 I llm_load_print_meta: vocab_only       = 0
0.00.056.628 I llm_load_print_meta: n_ctx_train      = 2048
0.00.056.628 I llm_load_print_meta: n_embd           = 2048
0.00.056.628 I llm_load_print_meta: n_layer          = 24
0.00.056.631 I llm_load_print_meta: n_head           = 16
0.00.056.632 I llm_load_print_meta: n_head_kv        = 16
0.00.056.632 I llm_load_print_meta: n_rot            = 32
0.00.056.634 I llm_load_print_meta: n_swa            = 0
0.00.056.634 I llm_load_print_meta: n_embd_head_k    = 128
0.00.056.634 I llm_load_print_meta: n_embd_head_v    = 128
0.00.056.635 I llm_load_print_meta: n_gqa            = 1
0.00.056.636 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.056.636 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.056.637 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.056.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.056.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.056.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.056.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.056.640 I llm_load_print_meta: n_ff             = 8192
0.00.056.640 I llm_load_print_meta: n_expert         = 0
0.00.056.641 I llm_load_print_meta: n_expert_used    = 0
0.00.056.642 I llm_load_print_meta: causal attn      = 1
0.00.056.642 I llm_load_print_meta: pooling type     = 0
0.00.056.642 I llm_load_print_meta: rope type        = 2
0.00.056.642 I llm_load_print_meta: rope scaling     = linear
0.00.056.643 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.056.643 I llm_load_print_meta: freq_scale_train = 1
0.00.056.643 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.056.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.056.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.056.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.056.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.056.644 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.056.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.056.644 I llm_load_print_meta: model type       = 1.4B
0.00.056.645 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.056.650 I llm_load_print_meta: model params     = 1.41 B
0.00.056.650 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.056.650 I llm_load_print_meta: general.name     = 1.4B
0.00.056.650 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.056.651 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.056.651 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.056.651 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.056.651 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.056.651 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.056.652 I llm_load_print_meta: max token length = 1024
0.00.058.608 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.058.608 I llm_load_tensors: offloading output layer to GPU
0.00.058.609 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.058.619 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.058.620 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.059.577 I llama_new_context_with_model: n_seq_max     = 1
0.00.059.578 I llama_new_context_with_model: n_ctx         = 128
0.00.059.579 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.059.579 I llama_new_context_with_model: n_batch       = 128
0.00.059.579 I llama_new_context_with_model: n_ubatch      = 128
0.00.059.579 I llama_new_context_with_model: flash_attn    = 0
0.00.059.579 I llama_new_context_with_model: freq_base     = 10000.0
0.00.059.580 I llama_new_context_with_model: freq_scale    = 1
0.00.059.580 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.059.580 I ggml_metal_init: allocating
0.00.059.584 I ggml_metal_init: found device: Apple M4
0.00.059.586 I ggml_metal_init: picking default device: Apple M4
0.00.060.174 I ggml_metal_init: using embedded metal library
0.00.062.611 I ggml_metal_init: GPU name:   Apple M4
0.00.062.612 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.613 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.613 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.613 I ggml_metal_init: simdgroup reduction   = true
0.00.062.613 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.613 I ggml_metal_init: has bfloat            = true
0.00.062.614 I ggml_metal_init: use bfloat            = true
0.00.062.614 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.615 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.762 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.074.049 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.074.053 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.074.070 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.074.955 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.074.956 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.074.956 I llama_new_context_with_model: graph nodes  = 967
0.00.074.957 I llama_new_context_with_model: graph splits = 2
0.00.074.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.074.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.853 I 
0.00.390.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.390.908 I perplexity: tokenizing the input ..
0.00.398.942 I perplexity: tokenization took 8.032 ms
0.00.398.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.531.443 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.532.612 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.532.630 I llama_perf_context_print:        load time =     378.78 ms
0.00.532.631 I llama_perf_context_print: prompt eval time =     132.27 ms /   128 tokens (    1.03 ms per token,   967.70 tokens per second)
0.00.532.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.532.632 I llama_perf_context_print:       total time =     141.78 ms /   129 tokens
0.00.533.088 I ggml_metal_free: deallocating

real	0m0.550s
user	0m0.081s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4367 (265f6f55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.009.480 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.045 I llama_model_loader: - type  f32:  194 tensors
0.00.025.045 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.045 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.046 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.817 I llm_load_vocab: special tokens cache size = 25
0.00.051.805 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.809 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.811 I llm_load_print_meta: arch             = gptneox
0.00.051.811 I llm_load_print_meta: vocab type       = BPE
0.00.051.811 I llm_load_print_meta: n_vocab          = 50304
0.00.051.812 I llm_load_print_meta: n_merges         = 50009
0.00.051.812 I llm_load_print_meta: vocab_only       = 0
0.00.051.812 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.812 I llm_load_print_meta: n_embd           = 2048
0.00.051.812 I llm_load_print_meta: n_layer          = 24
0.00.051.815 I llm_load_print_meta: n_head           = 16
0.00.051.818 I llm_load_print_meta: n_head_kv        = 16
0.00.051.818 I llm_load_print_meta: n_rot            = 32
0.00.051.818 I llm_load_print_meta: n_swa            = 0
0.00.051.818 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.818 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.819 I llm_load_print_meta: n_gqa            = 1
0.00.051.820 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.822 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.823 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.824 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.824 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.824 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.825 I llm_load_print_meta: n_ff             = 8192
0.00.051.825 I llm_load_print_meta: n_expert         = 0
0.00.051.825 I llm_load_print_meta: n_expert_used    = 0
0.00.051.825 I llm_load_print_meta: causal attn      = 1
0.00.051.825 I llm_load_print_meta: pooling type     = 0
0.00.051.825 I llm_load_print_meta: rope type        = 2
0.00.051.826 I llm_load_print_meta: rope scaling     = linear
0.00.051.826 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.826 I llm_load_print_meta: freq_scale_train = 1
0.00.051.827 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.827 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.831 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.831 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.831 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.832 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.832 I llm_load_print_meta: model type       = 1.4B
0.00.051.832 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.833 I llm_load_print_meta: model params     = 1.41 B
0.00.051.833 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.833 I llm_load_print_meta: general.name     = 1.4B
0.00.051.834 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.835 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.835 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.835 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.835 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.836 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.836 I llm_load_print_meta: max token length = 1024
0.00.053.702 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.702 I llm_load_tensors: offloading output layer to GPU
0.00.053.703 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.708 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.709 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.610 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.610 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.611 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.611 I llama_new_context_with_model: n_batch       = 2048
0.00.054.611 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.611 I llama_new_context_with_model: flash_attn    = 0
0.00.054.613 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.613 I llama_new_context_with_model: freq_scale    = 1
0.00.054.614 I ggml_metal_init: allocating
0.00.054.622 I ggml_metal_init: found device: Apple M4
0.00.054.625 I ggml_metal_init: picking default device: Apple M4
0.00.055.254 I ggml_metal_init: using embedded metal library
0.00.057.683 I ggml_metal_init: GPU name:   Apple M4
0.00.057.684 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.685 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.685 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.685 I ggml_metal_init: simdgroup reduction   = true
0.00.057.686 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.686 I ggml_metal_init: has bfloat            = true
0.00.057.686 I ggml_metal_init: use bfloat            = true
0.00.057.686 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.687 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.966 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.087.830 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.842 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.869 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.950 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.953 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.953 I llama_new_context_with_model: graph nodes  = 967
0.00.088.953 I llama_new_context_with_model: graph splits = 2
0.00.088.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.544 I main: llama threadpool init, n_threads = 4
0.00.528.589 I 
0.00.528.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.528.639 I 
0.00.528.866 I sampler seed: 1234
0.00.528.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.528.885 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.275.652 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55468.75 tokens per second)
0.01.275.652 I llama_perf_context_print:        load time =     519.06 ms
0.01.275.653 I llama_perf_context_print: prompt eval time =      40.54 ms /     7 tokens (    5.79 ms per token,   172.68 tokens per second)
0.01.275.654 I llama_perf_context_print:        eval time =     703.44 ms /    63 runs   (   11.17 ms per token,    89.56 tokens per second)
0.01.275.654 I llama_perf_context_print:       total time =     747.11 ms /    70 tokens
0.01.275.869 I ggml_metal_free: deallocating

real	0m1.294s
user	0m0.112s
sys	0m0.123s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4367 (265f6f55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.010 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.822 I llama_model_loader: - type  f32:  194 tensors
0.00.023.822 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.823 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.823 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.028 I llm_load_vocab: special tokens cache size = 25
0.00.051.006 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.009 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.009 I llm_load_print_meta: arch             = gptneox
0.00.051.010 I llm_load_print_meta: vocab type       = BPE
0.00.051.010 I llm_load_print_meta: n_vocab          = 50304
0.00.051.010 I llm_load_print_meta: n_merges         = 50009
0.00.051.010 I llm_load_print_meta: vocab_only       = 0
0.00.051.010 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.011 I llm_load_print_meta: n_embd           = 2048
0.00.051.011 I llm_load_print_meta: n_layer          = 24
0.00.051.014 I llm_load_print_meta: n_head           = 16
0.00.051.015 I llm_load_print_meta: n_head_kv        = 16
0.00.051.015 I llm_load_print_meta: n_rot            = 32
0.00.051.015 I llm_load_print_meta: n_swa            = 0
0.00.051.015 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.016 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.016 I llm_load_print_meta: n_gqa            = 1
0.00.051.017 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.018 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.018 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.019 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.019 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.019 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.020 I llm_load_print_meta: n_ff             = 8192
0.00.051.020 I llm_load_print_meta: n_expert         = 0
0.00.051.020 I llm_load_print_meta: n_expert_used    = 0
0.00.051.023 I llm_load_print_meta: causal attn      = 1
0.00.051.023 I llm_load_print_meta: pooling type     = 0
0.00.051.023 I llm_load_print_meta: rope type        = 2
0.00.051.023 I llm_load_print_meta: rope scaling     = linear
0.00.051.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.024 I llm_load_print_meta: freq_scale_train = 1
0.00.051.024 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.024 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.025 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.025 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.025 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.025 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.025 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.025 I llm_load_print_meta: model type       = 1.4B
0.00.051.026 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.026 I llm_load_print_meta: model params     = 1.41 B
0.00.051.027 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.027 I llm_load_print_meta: general.name     = 1.4B
0.00.051.031 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.031 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.031 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.037 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.038 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.039 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.039 I llm_load_print_meta: max token length = 1024
0.00.053.039 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.039 I llm_load_tensors: offloading output layer to GPU
0.00.053.039 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.049 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.050 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.963 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.964 I llama_new_context_with_model: n_ctx         = 128
0.00.053.964 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.964 I llama_new_context_with_model: n_batch       = 128
0.00.053.965 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.965 I llama_new_context_with_model: flash_attn    = 0
0.00.053.965 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.966 I llama_new_context_with_model: freq_scale    = 1
0.00.053.966 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.966 I ggml_metal_init: allocating
0.00.053.972 I ggml_metal_init: found device: Apple M4
0.00.053.975 I ggml_metal_init: picking default device: Apple M4
0.00.054.531 I ggml_metal_init: using embedded metal library
0.00.056.875 I ggml_metal_init: GPU name:   Apple M4
0.00.056.876 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.877 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.877 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.877 I ggml_metal_init: simdgroup reduction   = true
0.00.056.877 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.877 I ggml_metal_init: has bfloat            = true
0.00.056.878 I ggml_metal_init: use bfloat            = true
0.00.056.878 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.879 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.581 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.818 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.822 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.838 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.741 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.742 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.742 I llama_new_context_with_model: graph nodes  = 967
0.00.068.742 I llama_new_context_with_model: graph splits = 2
0.00.068.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.610 I 
0.00.487.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.487.670 I perplexity: tokenizing the input ..
0.00.495.915 I perplexity: tokenization took 8.243 ms
0.00.495.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.628.234 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.629.404 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.629.417 I llama_perf_context_print:        load time =     478.59 ms
0.00.629.418 I llama_perf_context_print: prompt eval time =     132.07 ms /   128 tokens (    1.03 ms per token,   969.18 tokens per second)
0.00.629.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.629.419 I llama_perf_context_print:       total time =     141.81 ms /   129 tokens
0.00.629.946 I ggml_metal_free: deallocating

real	0m0.643s
user	0m0.080s
sys	0m0.090s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4367 (265f6f55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.010.022 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.746 I llama_model_loader: - type  f32:  194 tensors
0.00.027.746 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.747 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.747 I llama_model_loader: - type q6_K:   13 tensors
0.00.049.313 I llm_load_vocab: special tokens cache size = 25
0.00.055.436 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.441 I llm_load_print_meta: arch             = gptneox
0.00.055.441 I llm_load_print_meta: vocab type       = BPE
0.00.055.441 I llm_load_print_meta: n_vocab          = 50304
0.00.055.442 I llm_load_print_meta: n_merges         = 50009
0.00.055.442 I llm_load_print_meta: vocab_only       = 0
0.00.055.442 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.444 I llm_load_print_meta: n_embd           = 2048
0.00.055.444 I llm_load_print_meta: n_layer          = 24
0.00.055.448 I llm_load_print_meta: n_head           = 16
0.00.055.448 I llm_load_print_meta: n_head_kv        = 16
0.00.055.449 I llm_load_print_meta: n_rot            = 32
0.00.055.449 I llm_load_print_meta: n_swa            = 0
0.00.055.449 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.449 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.450 I llm_load_print_meta: n_gqa            = 1
0.00.055.451 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.451 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.452 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.453 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.453 I llm_load_print_meta: n_ff             = 8192
0.00.055.453 I llm_load_print_meta: n_expert         = 0
0.00.055.453 I llm_load_print_meta: n_expert_used    = 0
0.00.055.455 I llm_load_print_meta: causal attn      = 1
0.00.055.456 I llm_load_print_meta: pooling type     = 0
0.00.055.456 I llm_load_print_meta: rope type        = 2
0.00.055.456 I llm_load_print_meta: rope scaling     = linear
0.00.055.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.456 I llm_load_print_meta: freq_scale_train = 1
0.00.055.457 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.457 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.457 I llm_load_print_meta: model type       = 1.4B
0.00.055.458 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.055.459 I llm_load_print_meta: model params     = 1.41 B
0.00.055.459 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.055.459 I llm_load_print_meta: general.name     = 1.4B
0.00.055.459 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.459 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.460 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.460 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.460 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.460 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.460 I llm_load_print_meta: max token length = 1024
0.00.057.394 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.394 I llm_load_tensors: offloading output layer to GPU
0.00.057.394 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.405 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.057.405 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.058.320 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.320 I llama_new_context_with_model: n_ctx         = 2048
0.00.058.321 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.058.321 I llama_new_context_with_model: n_batch       = 2048
0.00.058.321 I llama_new_context_with_model: n_ubatch      = 512
0.00.058.321 I llama_new_context_with_model: flash_attn    = 0
0.00.058.322 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.322 I llama_new_context_with_model: freq_scale    = 1
0.00.058.323 I ggml_metal_init: allocating
0.00.058.328 I ggml_metal_init: found device: Apple M4
0.00.058.330 I ggml_metal_init: picking default device: Apple M4
0.00.058.961 I ggml_metal_init: using embedded metal library
0.00.061.478 I ggml_metal_init: GPU name:   Apple M4
0.00.061.480 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.480 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.481 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.481 I ggml_metal_init: simdgroup reduction   = true
0.00.061.481 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.481 I ggml_metal_init: has bfloat            = true
0.00.061.481 I ggml_metal_init: use bfloat            = true
0.00.061.482 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.483 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.631 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.092.216 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.092.223 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.242 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.093.233 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.093.235 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.093.235 I llama_new_context_with_model: graph nodes  = 967
0.00.093.235 I llama_new_context_with_model: graph splits = 2
0.00.093.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.093.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.476 I main: llama threadpool init, n_threads = 4
0.00.618.517 I 
0.00.618.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.618.550 I 
0.00.618.788 I sampler seed: 1234
0.00.618.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.618.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.618.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.618.835 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.379.619 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48830.81 tokens per second)
0.01.379.620 I llama_perf_context_print:        load time =     608.45 ms
0.01.379.620 I llama_perf_context_print: prompt eval time =      50.91 ms /     7 tokens (    7.27 ms per token,   137.49 tokens per second)
0.01.379.621 I llama_perf_context_print:        eval time =     706.91 ms /    63 runs   (   11.22 ms per token,    89.12 tokens per second)
0.01.379.621 I llama_perf_context_print:       total time =     761.15 ms /    70 tokens
0.01.379.815 I ggml_metal_free: deallocating

real	0m1.401s
user	0m0.113s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4367 (265f6f55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.070 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.912 I llama_model_loader: - type  f32:  194 tensors
0.00.027.912 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.912 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.913 I llama_model_loader: - type q6_K:   13 tensors
0.00.049.287 I llm_load_vocab: special tokens cache size = 25
0.00.055.227 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.229 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.230 I llm_load_print_meta: arch             = gptneox
0.00.055.230 I llm_load_print_meta: vocab type       = BPE
0.00.055.231 I llm_load_print_meta: n_vocab          = 50304
0.00.055.231 I llm_load_print_meta: n_merges         = 50009
0.00.055.231 I llm_load_print_meta: vocab_only       = 0
0.00.055.231 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.231 I llm_load_print_meta: n_embd           = 2048
0.00.055.232 I llm_load_print_meta: n_layer          = 24
0.00.055.235 I llm_load_print_meta: n_head           = 16
0.00.055.235 I llm_load_print_meta: n_head_kv        = 16
0.00.055.236 I llm_load_print_meta: n_rot            = 32
0.00.055.236 I llm_load_print_meta: n_swa            = 0
0.00.055.236 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.236 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.237 I llm_load_print_meta: n_gqa            = 1
0.00.055.238 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.238 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.239 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.240 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.240 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.241 I llm_load_print_meta: n_ff             = 8192
0.00.055.241 I llm_load_print_meta: n_expert         = 0
0.00.055.241 I llm_load_print_meta: n_expert_used    = 0
0.00.055.241 I llm_load_print_meta: causal attn      = 1
0.00.055.241 I llm_load_print_meta: pooling type     = 0
0.00.055.241 I llm_load_print_meta: rope type        = 2
0.00.055.242 I llm_load_print_meta: rope scaling     = linear
0.00.055.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.243 I llm_load_print_meta: freq_scale_train = 1
0.00.055.243 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.244 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.244 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.244 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.244 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.245 I llm_load_print_meta: model type       = 1.4B
0.00.055.245 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.055.246 I llm_load_print_meta: model params     = 1.41 B
0.00.055.246 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.055.247 I llm_load_print_meta: general.name     = 1.4B
0.00.055.247 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.247 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.247 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.249 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.249 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.249 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.250 I llm_load_print_meta: max token length = 1024
0.00.057.350 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.350 I llm_load_tensors: offloading output layer to GPU
0.00.057.350 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.361 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.057.362 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.058.337 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.338 I llama_new_context_with_model: n_ctx         = 128
0.00.058.338 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.058.338 I llama_new_context_with_model: n_batch       = 128
0.00.058.338 I llama_new_context_with_model: n_ubatch      = 128
0.00.058.338 I llama_new_context_with_model: flash_attn    = 0
0.00.058.339 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.339 I llama_new_context_with_model: freq_scale    = 1
0.00.058.339 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.058.340 I ggml_metal_init: allocating
0.00.058.343 I ggml_metal_init: found device: Apple M4
0.00.058.346 I ggml_metal_init: picking default device: Apple M4
0.00.058.939 I ggml_metal_init: using embedded metal library
0.00.061.356 I ggml_metal_init: GPU name:   Apple M4
0.00.061.357 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.358 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.358 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.358 I ggml_metal_init: simdgroup reduction   = true
0.00.061.359 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.359 I ggml_metal_init: has bfloat            = true
0.00.061.359 I ggml_metal_init: use bfloat            = true
0.00.061.359 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.360 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.453 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.072.800 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.072.802 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.072.818 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.073.794 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.073.795 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.073.796 I llama_new_context_with_model: graph nodes  = 967
0.00.073.796 I llama_new_context_with_model: graph splits = 2
0.00.073.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.073.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.147 I 
0.00.560.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.560.197 I perplexity: tokenizing the input ..
0.00.568.286 I perplexity: tokenization took 8.087 ms
0.00.568.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.702.187 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.703.405 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.703.423 I llama_perf_context_print:        load time =     547.07 ms
0.00.703.424 I llama_perf_context_print: prompt eval time =     133.67 ms /   128 tokens (    1.04 ms per token,   957.59 tokens per second)
0.00.703.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.703.425 I llama_perf_context_print:       total time =     143.28 ms /   129 tokens
0.00.703.851 I ggml_metal_free: deallocating

real	0m0.720s
user	0m0.080s
sys	0m0.102s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4367 (265f6f55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.013.747 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.020.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.287 I llama_model_loader: - type  f32:  194 tensors
0.00.029.287 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.288 I llama_model_loader: - type q6_K:   37 tensors
0.00.050.135 I llm_load_vocab: special tokens cache size = 25
0.00.055.888 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.893 I llm_load_print_meta: arch             = gptneox
0.00.055.893 I llm_load_print_meta: vocab type       = BPE
0.00.055.894 I llm_load_print_meta: n_vocab          = 50304
0.00.055.894 I llm_load_print_meta: n_merges         = 50009
0.00.055.894 I llm_load_print_meta: vocab_only       = 0
0.00.055.894 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.895 I llm_load_print_meta: n_embd           = 2048
0.00.055.895 I llm_load_print_meta: n_layer          = 24
0.00.055.897 I llm_load_print_meta: n_head           = 16
0.00.055.898 I llm_load_print_meta: n_head_kv        = 16
0.00.055.898 I llm_load_print_meta: n_rot            = 32
0.00.055.900 I llm_load_print_meta: n_swa            = 0
0.00.055.901 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.901 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.902 I llm_load_print_meta: n_gqa            = 1
0.00.055.902 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.903 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.904 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.904 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.904 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.905 I llm_load_print_meta: n_ff             = 8192
0.00.055.905 I llm_load_print_meta: n_expert         = 0
0.00.055.906 I llm_load_print_meta: n_expert_used    = 0
0.00.055.907 I llm_load_print_meta: causal attn      = 1
0.00.055.909 I llm_load_print_meta: pooling type     = 0
0.00.055.909 I llm_load_print_meta: rope type        = 2
0.00.055.909 I llm_load_print_meta: rope scaling     = linear
0.00.055.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.910 I llm_load_print_meta: freq_scale_train = 1
0.00.055.910 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.910 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.910 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.910 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.911 I llm_load_print_meta: model type       = 1.4B
0.00.055.914 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.055.914 I llm_load_print_meta: model params     = 1.41 B
0.00.055.918 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.055.918 I llm_load_print_meta: general.name     = 1.4B
0.00.055.918 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.918 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.919 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.919 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.919 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.919 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.919 I llm_load_print_meta: max token length = 1024
0.00.057.757 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.757 I llm_load_tensors: offloading output layer to GPU
0.00.057.758 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.763 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.057.764 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.058.705 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.706 I llama_new_context_with_model: n_ctx         = 2048
0.00.058.706 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.058.706 I llama_new_context_with_model: n_batch       = 2048
0.00.058.706 I llama_new_context_with_model: n_ubatch      = 512
0.00.058.706 I llama_new_context_with_model: flash_attn    = 0
0.00.058.707 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.707 I llama_new_context_with_model: freq_scale    = 1
0.00.058.708 I ggml_metal_init: allocating
0.00.058.711 I ggml_metal_init: found device: Apple M4
0.00.058.713 I ggml_metal_init: picking default device: Apple M4
0.00.059.307 I ggml_metal_init: using embedded metal library
0.00.061.716 I ggml_metal_init: GPU name:   Apple M4
0.00.061.717 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.719 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.719 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.720 I ggml_metal_init: simdgroup reduction   = true
0.00.061.720 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.720 I ggml_metal_init: has bfloat            = true
0.00.061.720 I ggml_metal_init: use bfloat            = true
0.00.061.720 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.721 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.982 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.093.327 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.093.336 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.359 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.094.373 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.094.375 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.094.375 I llama_new_context_with_model: graph nodes  = 967
0.00.094.376 I llama_new_context_with_model: graph splits = 2
0.00.094.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.578 I main: llama threadpool init, n_threads = 4
0.00.693.618 I 
0.00.693.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.693.652 I 
0.00.693.892 I sampler seed: 1234
0.00.693.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.968 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.544.137 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58872.31 tokens per second)
0.01.544.137 I llama_perf_context_print:        load time =     679.83 ms
0.01.544.138 I llama_perf_context_print: prompt eval time =      51.68 ms /     7 tokens (    7.38 ms per token,   135.44 tokens per second)
0.01.544.142 I llama_perf_context_print:        eval time =     795.41 ms /    63 runs   (   12.63 ms per token,    79.20 tokens per second)
0.01.544.143 I llama_perf_context_print:       total time =     850.56 ms /    70 tokens
0.01.544.346 I ggml_metal_free: deallocating

real	0m1.565s
user	0m0.112s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4367 (265f6f55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.723 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.428 I llama_model_loader: - type  f32:  194 tensors
0.00.023.428 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.428 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.021 I llm_load_vocab: special tokens cache size = 25
0.00.049.811 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.813 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.814 I llm_load_print_meta: arch             = gptneox
0.00.049.814 I llm_load_print_meta: vocab type       = BPE
0.00.049.814 I llm_load_print_meta: n_vocab          = 50304
0.00.049.815 I llm_load_print_meta: n_merges         = 50009
0.00.049.815 I llm_load_print_meta: vocab_only       = 0
0.00.049.815 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.815 I llm_load_print_meta: n_embd           = 2048
0.00.049.815 I llm_load_print_meta: n_layer          = 24
0.00.049.818 I llm_load_print_meta: n_head           = 16
0.00.049.819 I llm_load_print_meta: n_head_kv        = 16
0.00.049.821 I llm_load_print_meta: n_rot            = 32
0.00.049.821 I llm_load_print_meta: n_swa            = 0
0.00.049.821 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.821 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.822 I llm_load_print_meta: n_gqa            = 1
0.00.049.823 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.824 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.824 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.825 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.825 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.825 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.825 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.826 I llm_load_print_meta: n_ff             = 8192
0.00.049.826 I llm_load_print_meta: n_expert         = 0
0.00.049.826 I llm_load_print_meta: n_expert_used    = 0
0.00.049.826 I llm_load_print_meta: causal attn      = 1
0.00.049.826 I llm_load_print_meta: pooling type     = 0
0.00.049.826 I llm_load_print_meta: rope type        = 2
0.00.049.827 I llm_load_print_meta: rope scaling     = linear
0.00.049.831 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.831 I llm_load_print_meta: freq_scale_train = 1
0.00.049.832 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.833 I llm_load_print_meta: model type       = 1.4B
0.00.049.834 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.834 I llm_load_print_meta: model params     = 1.41 B
0.00.049.836 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.836 I llm_load_print_meta: general.name     = 1.4B
0.00.049.836 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.836 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.836 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.837 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.837 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.837 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.837 I llm_load_print_meta: max token length = 1024
0.00.051.612 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.613 I llm_load_tensors: offloading output layer to GPU
0.00.051.613 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.618 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.618 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.501 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.502 I llama_new_context_with_model: n_ctx         = 128
0.00.052.502 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.502 I llama_new_context_with_model: n_batch       = 128
0.00.052.502 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.502 I llama_new_context_with_model: flash_attn    = 0
0.00.052.503 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.503 I llama_new_context_with_model: freq_scale    = 1
0.00.052.503 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.504 I ggml_metal_init: allocating
0.00.052.509 I ggml_metal_init: found device: Apple M4
0.00.052.512 I ggml_metal_init: picking default device: Apple M4
0.00.053.075 I ggml_metal_init: using embedded metal library
0.00.055.399 I ggml_metal_init: GPU name:   Apple M4
0.00.055.401 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.401 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.401 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.402 I ggml_metal_init: simdgroup reduction   = true
0.00.055.402 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.402 I ggml_metal_init: has bfloat            = true
0.00.055.402 I ggml_metal_init: use bfloat            = true
0.00.055.402 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.403 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.157 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.460 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.464 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.479 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.334 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.335 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.335 I llama_new_context_with_model: graph nodes  = 967
0.00.067.335 I llama_new_context_with_model: graph splits = 2
0.00.067.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.707 I 
0.00.646.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.646.764 I perplexity: tokenizing the input ..
0.00.654.768 I perplexity: tokenization took 8.002 ms
0.00.654.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.620 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.796.803 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.796.814 I llama_perf_context_print:        load time =     637.98 ms
0.00.796.815 I llama_perf_context_print: prompt eval time =     140.62 ms /   128 tokens (    1.10 ms per token,   910.24 tokens per second)
0.00.796.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.816 I llama_perf_context_print:       total time =     150.11 ms /   129 tokens
0.00.797.207 I ggml_metal_free: deallocating

real	0m0.810s
user	0m0.079s
sys	0m0.119s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4367 (265f6f55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.009.358 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.133 I llama_model_loader: - type  f32:  194 tensors
0.00.025.134 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.727 I llm_load_vocab: special tokens cache size = 25
0.00.051.758 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.760 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.761 I llm_load_print_meta: arch             = gptneox
0.00.051.761 I llm_load_print_meta: vocab type       = BPE
0.00.051.762 I llm_load_print_meta: n_vocab          = 50304
0.00.051.762 I llm_load_print_meta: n_merges         = 50009
0.00.051.762 I llm_load_print_meta: vocab_only       = 0
0.00.051.762 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.762 I llm_load_print_meta: n_embd           = 2048
0.00.051.763 I llm_load_print_meta: n_layer          = 24
0.00.051.765 I llm_load_print_meta: n_head           = 16
0.00.051.765 I llm_load_print_meta: n_head_kv        = 16
0.00.051.766 I llm_load_print_meta: n_rot            = 32
0.00.051.767 I llm_load_print_meta: n_swa            = 0
0.00.051.768 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.768 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.769 I llm_load_print_meta: n_gqa            = 1
0.00.051.769 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.775 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.775 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.776 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.776 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.776 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.777 I llm_load_print_meta: n_ff             = 8192
0.00.051.777 I llm_load_print_meta: n_expert         = 0
0.00.051.777 I llm_load_print_meta: n_expert_used    = 0
0.00.051.778 I llm_load_print_meta: causal attn      = 1
0.00.051.778 I llm_load_print_meta: pooling type     = 0
0.00.051.778 I llm_load_print_meta: rope type        = 2
0.00.051.778 I llm_load_print_meta: rope scaling     = linear
0.00.051.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.779 I llm_load_print_meta: freq_scale_train = 1
0.00.051.779 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.782 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.782 I llm_load_print_meta: model type       = 1.4B
0.00.051.782 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.783 I llm_load_print_meta: model params     = 1.41 B
0.00.051.783 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.783 I llm_load_print_meta: general.name     = 1.4B
0.00.051.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.783 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.784 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.784 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.784 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.784 I llm_load_print_meta: max token length = 1024
0.00.053.447 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.447 I llm_load_tensors: offloading output layer to GPU
0.00.053.448 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.458 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.459 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.316 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.317 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.317 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.317 I llama_new_context_with_model: n_batch       = 2048
0.00.054.317 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.317 I llama_new_context_with_model: flash_attn    = 0
0.00.054.318 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.318 I llama_new_context_with_model: freq_scale    = 1
0.00.054.318 I ggml_metal_init: allocating
0.00.054.322 I ggml_metal_init: found device: Apple M4
0.00.054.324 I ggml_metal_init: picking default device: Apple M4
0.00.054.952 I ggml_metal_init: using embedded metal library
0.00.057.436 I ggml_metal_init: GPU name:   Apple M4
0.00.057.438 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.438 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.438 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.438 I ggml_metal_init: simdgroup reduction   = true
0.00.057.439 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.439 I ggml_metal_init: has bfloat            = true
0.00.057.439 I ggml_metal_init: use bfloat            = true
0.00.057.439 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.440 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.646 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.087.931 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.938 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.966 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.050 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.051 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.052 I llama_new_context_with_model: graph nodes  = 967
0.00.089.052 I llama_new_context_with_model: graph splits = 2
0.00.089.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.685 I main: llama threadpool init, n_threads = 4
0.00.760.721 I 
0.00.760.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.760.759 I 
0.00.760.981 I sampler seed: 1234
0.00.760.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.034 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.645.059 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57350.57 tokens per second)
0.01.645.060 I llama_perf_context_print:        load time =     751.32 ms
0.01.645.060 I llama_perf_context_print: prompt eval time =      54.38 ms /     7 tokens (    7.77 ms per token,   128.73 tokens per second)
0.01.645.061 I llama_perf_context_print:        eval time =     826.66 ms /    63 runs   (   13.12 ms per token,    76.21 tokens per second)
0.01.645.061 I llama_perf_context_print:       total time =     884.38 ms /    70 tokens
0.01.645.200 I ggml_metal_free: deallocating

real	0m1.663s
user	0m0.111s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4367 (265f6f55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.963 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.508 I llama_model_loader: - type  f32:  194 tensors
0.00.024.509 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.857 I llm_load_vocab: special tokens cache size = 25
0.00.051.698 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.700 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.701 I llm_load_print_meta: arch             = gptneox
0.00.051.701 I llm_load_print_meta: vocab type       = BPE
0.00.051.701 I llm_load_print_meta: n_vocab          = 50304
0.00.051.701 I llm_load_print_meta: n_merges         = 50009
0.00.051.702 I llm_load_print_meta: vocab_only       = 0
0.00.051.702 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.702 I llm_load_print_meta: n_embd           = 2048
0.00.051.702 I llm_load_print_meta: n_layer          = 24
0.00.051.705 I llm_load_print_meta: n_head           = 16
0.00.051.706 I llm_load_print_meta: n_head_kv        = 16
0.00.051.706 I llm_load_print_meta: n_rot            = 32
0.00.051.707 I llm_load_print_meta: n_swa            = 0
0.00.051.707 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.707 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.708 I llm_load_print_meta: n_gqa            = 1
0.00.051.709 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.709 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.710 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.710 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.710 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.712 I llm_load_print_meta: n_ff             = 8192
0.00.051.712 I llm_load_print_meta: n_expert         = 0
0.00.051.713 I llm_load_print_meta: n_expert_used    = 0
0.00.051.713 I llm_load_print_meta: causal attn      = 1
0.00.051.713 I llm_load_print_meta: pooling type     = 0
0.00.051.713 I llm_load_print_meta: rope type        = 2
0.00.051.713 I llm_load_print_meta: rope scaling     = linear
0.00.051.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.714 I llm_load_print_meta: freq_scale_train = 1
0.00.051.714 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.714 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.715 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.716 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.717 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.717 I llm_load_print_meta: model type       = 1.4B
0.00.051.717 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.718 I llm_load_print_meta: model params     = 1.41 B
0.00.051.718 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.718 I llm_load_print_meta: general.name     = 1.4B
0.00.051.719 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.719 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.719 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.719 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.723 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.724 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.724 I llm_load_print_meta: max token length = 1024
0.00.053.824 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.824 I llm_load_tensors: offloading output layer to GPU
0.00.053.825 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.835 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.836 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.735 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.736 I llama_new_context_with_model: n_ctx         = 128
0.00.054.736 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.736 I llama_new_context_with_model: n_batch       = 128
0.00.054.737 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.737 I llama_new_context_with_model: flash_attn    = 0
0.00.054.737 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.738 I llama_new_context_with_model: freq_scale    = 1
0.00.054.738 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.738 I ggml_metal_init: allocating
0.00.054.744 I ggml_metal_init: found device: Apple M4
0.00.054.747 I ggml_metal_init: picking default device: Apple M4
0.00.055.295 I ggml_metal_init: using embedded metal library
0.00.057.599 I ggml_metal_init: GPU name:   Apple M4
0.00.057.600 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.600 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.601 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.601 I ggml_metal_init: simdgroup reduction   = true
0.00.057.601 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.601 I ggml_metal_init: has bfloat            = true
0.00.057.601 I ggml_metal_init: use bfloat            = true
0.00.057.602 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.602 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.253 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.068.477 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.479 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.493 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.335 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.336 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.337 I llama_new_context_with_model: graph nodes  = 967
0.00.069.337 I llama_new_context_with_model: graph splits = 2
0.00.069.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.012 I 
0.00.192.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.192.058 I perplexity: tokenizing the input ..
0.00.199.605 I perplexity: tokenization took 7.545 ms
0.00.199.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.340.118 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.341.501 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.341.510 I llama_perf_context_print:        load time =     182.05 ms
0.00.341.511 I llama_perf_context_print: prompt eval time =     140.26 ms /   128 tokens (    1.10 ms per token,   912.62 tokens per second)
0.00.341.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.341.513 I llama_perf_context_print:       total time =     149.50 ms /   129 tokens
0.00.341.851 I ggml_metal_free: deallocating

real	0m0.358s
user	0m0.078s
sys	0m0.044s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4367 (265f6f55)
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
ggml_metal_init: loaded kernel_add                                    0x11be07350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11be07a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11be08010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11be085c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11be08b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11be09120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11be096d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11be09c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11be0a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11be0a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11be0ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11be0b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11be0bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11be0c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11be0cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11be0d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11be0da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11be0e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11be0e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11be0f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11be0f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11be0fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11be105c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11be10e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11be11580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11be11840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11be11e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11be12ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11be13000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11be132c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11be13760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11be13a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11be142b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11be147f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11be14ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11be14f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11be153f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11be15890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11be15d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11be161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11be16670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11be16b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11be16fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11be17450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11be17710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11be17d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11be18330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11be18c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11be19260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11be19870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11be19e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11be1a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11be1aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11be1b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11be1b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11be1bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11be1c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11be1c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11be1cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11be1d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11be1d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11be1da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11be1dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11be1e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11be1e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11be1ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11be1f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11be1f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11be1fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11be1ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11be203a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11be20840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11be20ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11be21230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11be21780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11be21cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11be22220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11be22770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11be22cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11be23210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11be23760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11be23cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11be24200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11be24750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11be24ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11be251f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11be25740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11be25c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11be261e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11be26730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11be26c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11be271d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11be27720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11be27c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11be281c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11be28710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11be28c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11be18940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11be290d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11be29880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11be29dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11be2a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11be2a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11be2adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11be2b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11be2b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11be2bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11be2c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11be2c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11be2cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11be2d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11be2d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11be2dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11be2e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11be2e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11be2eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11be2f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11be2f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11be2f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11be2fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11be30290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11be30730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11be30bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11be31070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11be31510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11be319b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11be31e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11be322f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11be32790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11be32c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11be330d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11be33570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11be33a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11be33eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11be34350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11be347f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11be34c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11be35130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11be355d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11be35a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11be35f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11be363b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11be36850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11be36cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11be37190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11be37630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11be37ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11be37f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11be38410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11be388b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11be38d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11be391f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11be39690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11be39b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11be39fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11be3a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11be3a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11be3adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11be3b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11be3b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11be3bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11be3c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11be3c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11be3c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11be3ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11be3d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11be3d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11be3dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11be3e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11be3e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11be3e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11be3ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11be3f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11be3f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11be3fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11be400f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11be40590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11be40a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11be40ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11be41370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11be41810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11be41cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11be42150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11be425f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11be42a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11be42f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11be433d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11be43870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11be43d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11be441b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11be44650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11be44af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11be44f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11be454e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11be45a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11be45f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11be464d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11be46790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11be46da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11be473b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11be479c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11be481b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11be48650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11be48910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11be48f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11be49530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11be49d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11be4a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11be4a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11be4ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11be4b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11be4b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11be4bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11be4c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11be4c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11be4cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11be4d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11be4d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11be4dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11be4e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11be4e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11be4ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11be4f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11be4f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11be4fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11be50260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11be507b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11be50d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11be51250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11be517a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11be51cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11be52240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11be52790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11be52ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11be53230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11be53780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11be53cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11be54220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11be54770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11be54cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11be55210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11be55760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11be55cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11be56200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11be56750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11be56ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11be571f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11be57740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11be57c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11be581e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11be58730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11be58c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11be591d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11be59720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11be59c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11be5a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11be5a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11be5ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11be5b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11be5b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11be5bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11be5c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11be5c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11be5cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11be5d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11be5d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11be5dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11be5e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11be5e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11be5ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11be5eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11be5f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11be5f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11be5fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11be60130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11be605d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11be60a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11be60f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11be613b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11be61850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11be61cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11be62190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11be626e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11be62e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11be63520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11be63c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11be64360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11be64620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11be64e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11be650d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11be656e0 | th_max = 1024 | th_width =   32
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
0.00.171.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.171.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12be07c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12be080a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12be08510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12be08980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12be08df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12be09260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12be096d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12be09b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12be09fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12be0a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12be0a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12be0afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12be0bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12be0c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12be0cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12be0d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12be0d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12be0e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12be0e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12be0ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12be0f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12be0fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12be10470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12be10b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12be112b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12be11570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12be11830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12be11ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12be12110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12be12580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12be129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12be12f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12be13390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12be13650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12be13ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12be13f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12be143a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12be14810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12be14c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12be150f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12be15560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12be159d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12be15e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12be162b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12be16720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12be16b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12be17000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12be17470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12be178e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12be17d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12be181c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12be18630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12be18aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12be18f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12be19380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12be197f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12be19d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12be1a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12be1a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12be1ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12be1afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12be1b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12be1b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12be1bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12be1c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12be1c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12be1ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12be1cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12be1d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12be1d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12be1dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12be1e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12be1e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12be1e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12be1edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12be1f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12be1f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12be1fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12be1ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12be20400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12be20870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12be20ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12be21150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12be215c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12be21a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12be21ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12be22310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12be22780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12be22bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12be23060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12be234d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12be23940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12be23db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12be24220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12be24690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12be24b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12be24f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12be253e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12be25850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12be25cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12be26130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12be265a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12be26a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12be26e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12be272f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12be27760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12be27bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12be28040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12be284b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12be28920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12be28d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12be29200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12be29670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12be29ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12be29f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12be2a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12be2a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12be2aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12be2b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12be2b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12be2b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12be2be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12be2c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12be2c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12be2cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12be2d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12be2d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12be2d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12be2dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12be2e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12be2e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12be2eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12be2ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12be2f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12be2f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12be2fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12be300f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12be30560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12be309d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12be30e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12be312b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12be31720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12be31b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12be32000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12be32470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12be328e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12be32d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12be331c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12be33630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12be33aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12be33f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12be34380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12be347f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12be34c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12be350d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12be35540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12be359b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12be35e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12be36290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12be36700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12be36b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12be36fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12be37450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12be378c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12be37d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12be381a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12be38610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12be38a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12be38ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12be39360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12be397d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12be39c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12be3a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12be3a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12be3a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12be3ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12be3b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12be3b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12be3bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12be3bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12be3c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12be3c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12be3cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12be3d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12be3d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12be3da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12be3ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12be3e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12be3e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12be3ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12be3f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12be3f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12be3f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12be3fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12be40250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12be406c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12be40b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12be40fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12be41410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12be41880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12be41cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12be42160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12be425d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12be42a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12be42eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12be43320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12be43790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12be43d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12be44190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12be44600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12be45150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12be45410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12be456d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12be45b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12be45fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12be46420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12be46890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12be46d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12be47170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12be475e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12be47a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12be47ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12be48330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12be487a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12be48c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12be49080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12be494f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12be49960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12be49dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12be4a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12be4a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12be4ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12be4af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12be4b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12be4b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12be4bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12be4c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12be4c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12be4ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12be4cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12be4d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12be4d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12be4dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12be4e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12be4e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12be4e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12be4edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12be4f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12be4f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12be4fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12be4ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12be503e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12be50850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12be50cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12be51130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12be515a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12be51a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12be51e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12be522f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12be52760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12be52bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12be53040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12be534b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12be53920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12be53d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12be54200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12be54670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12be54ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12be54f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12be553c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12be55830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12be55ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12be56110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12be56580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12be569f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12be56e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12be572d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12be57740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12be57bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12be58020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12be58490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12be58900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12be58d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12be597e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12be59f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12be5a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12be5ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12be5b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12be5b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12be5ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12be5c080 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12be07c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12be080a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12be08510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12be08980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12be08df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12be09260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12be096d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12be09b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12be09fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12be0a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12be0a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12be0ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12be0b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12be0bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12be0c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12be0cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12be0d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12be0db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12be0e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12be0ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12be0f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12be0f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12be100d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12be107c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12be10eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12be11320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12be11790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12be11c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12be12070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12be124e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12be12950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12be12dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12be13230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12be134f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12be13960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12be13dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12be14240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12be146b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12be14b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12be14f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12be15400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12be15870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12be15ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12be16150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12be165c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12be16a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12be16ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12be17310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12be17780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12be17bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12be18060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12be184d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12be18940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12be18db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12be19220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12be19690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12be19b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12be19f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12be1a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12be1a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12be1acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12be1b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12be1b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12be1ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12be1be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12be1c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12be1c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12be1cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12be1d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12be1d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12be1d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12be1dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12be1e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12be1e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12be1eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12be1ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12be1f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12be1f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12be1fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12be20110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12be20580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12be209f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12be20e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12be212d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12be21740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12be21bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12be22020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12be22490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12be22900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12be22d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12be231e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12be23650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12be23ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12be23f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12be243a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12be24810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12be24c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12be250f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12be25560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12be259d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12be25e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12be262b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12be26720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12be26b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12be27000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12be27470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12be278e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12be27d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12be281c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12be28630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12be28aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12be28f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12be29380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12be297f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12be29c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12be2a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12be2a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12be2a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12be2ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12be2b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12be2b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12be2bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12be2bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12be2c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12be2c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12be2cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12be2d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12be2d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12be2da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12be2def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12be2e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12be2e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12be2ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12be2f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12be2f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12be2f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12be2fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12be30270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12be306e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12be30b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12be30fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12be31430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12be318a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12be31d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12be32180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12be325f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12be32a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12be32ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12be33340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12be337b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12be33c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12be34090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12be34500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12be34970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12be34de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12be35250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12be356c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12be35b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12be35fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12be36410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12be36880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12be36cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12be37160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12be375d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12be37a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12be37eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12be38320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12be38790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12be38c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12be39070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12be394e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12be39950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12be39dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12be3a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12be3a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12be3ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12be3af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12be3b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12be3b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12be3bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12be3c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12be3c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12be3ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12be3ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12be3d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12be3d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12be3dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12be3e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12be3e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12be3e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12be3eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12be3f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12be3f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12be3faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12be3ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12be403d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12be40840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12be40cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12be41120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12be41590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12be41a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12be41e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12be422e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12be42750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12be42bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12be43030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12be434a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12be43910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12be43d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12be441f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12be44970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12be44de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12be45250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12be456c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12be45b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12be45fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12be46410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12be46880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12be46cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12be47160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12be475d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12be47a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12be47eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12be48320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12be48790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12be48c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12be49070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12be494e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12be49950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12be49dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12be4a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12be4a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12be4ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12be4af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12be4b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12be4b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12be4bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12be4c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12be4c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12be4ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12be4ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12be4d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12be4d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12be4dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12be4e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12be4e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12be4e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12be4eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12be4f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12be4f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12be4faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12be4ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12be503d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12be50840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12be50cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12be51120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12be51590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12be51a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12be51e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12be522e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12be52750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12be52bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12be53030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12be534a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12be53910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12be53d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12be541f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12be54660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12be54ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12be54f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12be553b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12be55820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12be55c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12be56100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12be56570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12be569e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12be56e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12be572c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12be57730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12be57ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12be58010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12be58480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12be588f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12be59150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12be59840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12be59f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12be5a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12be5aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12be5af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12be5b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12be5b7e0 | th_max = 1024 | th_width =   32
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

real	0m1.978s
user	0m0.303s
sys	0m0.311s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4367 (265f6f55)
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
ggml_metal_init: loaded kernel_add                                    0x143f0d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x143f0d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x143f0df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x143f0e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x143f0ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x143f0f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x143f0f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x143f0fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x143f10120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x143f10620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x143f10b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x143f11020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x143f11b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x143f122f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x143f12b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x143f13220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x143f13940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x143f14060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x143f14780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x143f14f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x143f15670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x143f15d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x143f164b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x143f16d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x143f17470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x143f17730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x143f17d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x143f189b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x143f18ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x143f191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x143f19650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x143f19910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x143f1a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x143f1a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x143f1a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x143f1ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x143f1b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x143f1b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x143f1bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x143f1c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x143f1c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x143f1ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x143f1cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x143f1d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x143f1d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x143f1dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x143f1e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x143f1eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x143f1f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x143f1f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x143f1fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x143f20380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x143f20990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x143f20fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x143f21790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x143f21c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x143f220d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x143f22390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x143f229a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x143f23190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x143f23450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x143f238f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x143f23d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x143f24230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x143f246d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x143f24b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x143f25010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x143f254b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x143f25950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x143f25df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x143f26290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x143f26730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x143f26bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x143f27120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x143f27670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x143f27bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x143f28110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x143f28660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x143f28bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x143f29100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x143f29650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x143f29ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x143f2a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x143f2a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x143f2ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x143f2b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x143f2b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x143f2bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x143f2c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x143f2c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x143f2cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x143f2d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x143f2d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x143f2db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x143f2e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x143f2e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x143f2eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x143f1e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x143f2efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x143f2f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x143f2fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x143f30210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x143f30760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x143f30cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x143f31200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x143f31750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x143f31ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x143f321f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x143f32740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x143f32c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x143f331e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x143f33730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x143f33c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x143f34120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x143f345c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x143f34a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x143f34f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x143f353a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x143f35840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x143f35ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x143f36180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x143f36620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x143f36ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x143f36f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x143f37400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x143f378a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x143f37d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x143f381e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x143f38680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x143f38b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x143f38fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x143f39460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x143f39900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x143f39da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x143f3a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x143f3a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x143f3ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x143f3b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x143f3b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x143f3b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x143f3be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x143f3c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x143f3c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x143f3cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x143f3d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x143f3d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x143f3d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x143f3de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x143f3e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x143f3e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x143f3ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x143f3f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x143f3f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x143f3fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x143f3fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x143f40360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x143f40800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x143f40ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x143f41140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x143f415e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x143f41a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x143f41f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x143f423c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x143f42860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x143f42d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x143f431a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x143f43640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x143f43ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x143f43f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x143f44420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x143f448c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x143f44d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x143f45200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x143f456a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x143f45b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x143f45fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x143f46480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x143f46920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x143f46dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x143f47260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x143f47700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x143f47ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x143f48040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x143f484e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x143f48980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x143f48e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x143f492c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x143f49760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x143f49c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x143f4a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x143f4a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x143f4a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x143f4ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x143f4b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x143f4b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x143f4be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x143f4c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x143f4c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x143f4cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x143f4d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x143f4d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x143f4e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x143f4e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x143f4e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x143f4ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x143f4f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x143f4fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x143f500b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x143f50550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x143f509f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x143f511a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x143f516f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x143f51c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x143f52190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x143f526e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x143f52c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x143f53180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x143f536d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x143f53c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x143f54170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x143f546c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x143f54c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x143f55160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x143f556b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x143f55c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x143f56150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x143f566a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x143f56bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x143f57140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x143f57690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x143f57be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x143f58130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x143f58680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x143f58bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x143f59120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x143f59670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x143f59bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x143f5a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x143f5a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x143f5abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x143f5b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x143f5b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x143f5bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x143f5c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x143f5c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x143f5cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x143f5d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x143f5d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x143f5db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x143f5e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x143f5e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x143f5eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x143f5f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x143f5f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x143f5fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x143f600b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x143f60600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x143f60b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x143f610a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x143f615f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x143f61b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x143f62090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x143f625e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x143f62b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x143f63080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x143f635d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x143f63b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x143f63fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x143f64460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x143f64900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x143f64da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x143f65240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x143f656e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x143f65b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x143f66020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x143f664c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x143f66960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x143f66e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x143f672a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x143f67740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x143f67be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x143f68080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x143f685d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x143f68cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x143f69410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x143f69b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x143f6a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x143f6a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x143f6ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x143f6afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x143f6b5d0 | th_max = 1024 | th_width =   32
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
0.00.095.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x143f0e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x143f0ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x143f0f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x143f0f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x143f0fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x143f0fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x143f0c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x143f0d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x143f27ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x143f28150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x143f285c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x143f28a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x143f291b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x143f29930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x143f2a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x143f2a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x143f2aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x143f2b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x143f2bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x143f2c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x143f2cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x143f2d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x143f2db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x143f2e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x143f2e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x143f2ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x143f2f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x143f2f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x143f2fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x143f2ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x143f303a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x143f30810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x143f30c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x143f30f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x143f313b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x143f31820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x143f31c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x143f32100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x143f32570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x143f329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x143f32e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x143f332c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x143f33730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x143f33ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x143f34010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x143f34480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x143f348f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x143f34d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x143f351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x143f35640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x143f35ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x143f35f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x143f36390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x143f36800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x143f36c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x143f370e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x143f37550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x143f379c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x143f37e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x143f382a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x143f38710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x143f38b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x143f38ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x143f39460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x143f398d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x143f39d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x143f3a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x143f3a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x143f3aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x143f3af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x143f3b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x143f3b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x143f3bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x143f3c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x143f3c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x143f3c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x143f3ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x143f3d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x143f3d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x143f3db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x143f3dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x143f3e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x143f3e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x143f3ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x143f3f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x143f3f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x143f3fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x143f3fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x143f40350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x143f407c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x143f40c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x143f410a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x143f41510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x143f41980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x143f41df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x143f42260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x143f426d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x143f42b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x143f42fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x143f43420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x143f43890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x143f43d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x143f44170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x143f445e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x143f44a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x143f44ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x143f45330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x143f457a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x143f45c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x143f46080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x143f464f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x143f46960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x143f46dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x143f47240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x143f476b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x143f47b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x143f47f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x143f48400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x143f48870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x143f48ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x143f49150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x143f495c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x143f49a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x143f49ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x143f4a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x143f4a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x143f4abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x143f4b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x143f4b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x143f4b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x143f4bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x143f4c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x143f4c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x143f4cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x143f4cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x143f4d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x143f4d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x143f4dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x143f4e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x143f4e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x143f4ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x143f4ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x143f4f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x143f4f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x143f4fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x143f50040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x143f504b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x143f50920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x143f50d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x143f51200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x143f51670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x143f51ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x143f51f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x143f523c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x143f52830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x143f52ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x143f53110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x143f53580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x143f539f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x143f53e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x143f542d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x143f54740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x143f54bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x143f55020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x143f55490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x143f55900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x143f55d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x143f561e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x143f56650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x143f56ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x143f56f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x143f573a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x143f57810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x143f57c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x143f580f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x143f58560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x143f589d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x143f58e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x143f592b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x143f59720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x143f59b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x143f5a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x143f5a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x143f5a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x143f5ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x143f5b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x143f5b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x143f5baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x143f5bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x143f5c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x143f5c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x143f5cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x143f5d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x143f5d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x143f5d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x143f5de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x143f5e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x143f5e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x143f5eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x143f5efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x143f5f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x143f5f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x143f5fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x143f601a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x143f60610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x143f60a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x143f60ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x143f61360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x143f617d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x143f61c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x143f623c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x143f62830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x143f62ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x143f63110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x143f63580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x143f639f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x143f63e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x143f642d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x143f64740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x143f64bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x143f65020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x143f65490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x143f65900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x143f65d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x143f661e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x143f66650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x143f66ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x143f66f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x143f673a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x143f67810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x143f67c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x143f680f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x143f68560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x143f689d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x143f68e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x143f692b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x143f69720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x143f69b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x143f6a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x143f6a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x143f6a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x143f6ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x143f6b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x143f6b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x143f1a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x143f1acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x143f1b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x143f1b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x143f1ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x143f1beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x143f1c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x143f1c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x143f1cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x143f1d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x143f1d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x143f1d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x143f1ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x143f1e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x143f1e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x143f1eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x143f1ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x143f1f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x143f1f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x143f1fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x143f20140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x143f205b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x143f20a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x143f20e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x143f21300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x143f21770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x143f21be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x143f22050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x143f224c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x143f22930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x143f22da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x143f23210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x143f23680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x143f23af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x143f23f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x143f243d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x143f24840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x143f24cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x143f25120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x143f25810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x143f25f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x143f265f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x143f26ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x143f27150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x143f275c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x143f19090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x143f19500 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x143f19340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x143f197b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x143f19c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x143f1a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x143f0ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x143f0eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x143f0f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x143f0f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x143f0fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x143f10090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x143f1a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x143f1acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x143f1b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x143f1bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x143f1c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x143f1cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x143f1d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x143f1da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x143f1e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x143f1ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x143f1f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x143f1f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x143f1ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x143f20640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x143f20d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x143f211a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x143f21610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x143f21a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x143f21ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x143f22360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x143f227d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x143f22c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x143f230b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x143f23370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x143f237e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x143f23c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x143f240c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x143f24530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x143f249a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x143f24e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x143f25280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x143f256f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x143f25b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x143f25fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x143f26440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x143f268b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x143f26d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x143f27190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x143f27600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x143f27ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x143f28150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x143f285c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x143f28a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x143f28ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x143f29310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x143f29780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x143f29bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x143f2a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x143f2a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x143f2a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x143f2adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x143f2b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x143f2b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x143f2bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x143f2bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x143f2c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x143f2c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x143f2ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x143f2d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x143f2d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x143f2da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x143f2de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x143f2e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x143f2e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x143f2ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x143f2f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x143f2f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x143f2f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x143f2fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x143f30200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x143f30670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x143f30ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x143f30f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x143f313c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x143f31830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x143f31ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x143f32110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x143f32580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x143f329f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x143f32e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x143f332d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x143f33740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x143f33bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x143f34020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x143f34490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x143f34900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x143f34d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x143f351e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x143f35650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x143f35ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x143f35f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x143f363a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x143f36810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x143f36c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x143f370f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x143f37560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x143f379d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x143f37e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x143f382b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x143f38720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x143f38b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x143f39000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x143f39470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x143f398e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x143f39d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x143f3a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x143f3a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x143f3aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x143f3af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x143f3b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x143f3b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x143f3bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x143f3c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x143f3c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x143f3c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x143f3ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x143f3d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x143f3d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x143f3db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x143f3dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x143f3e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x143f3e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x143f3ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x143f3f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x143f3f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x143f3fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x143f3fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x143f40360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x143f407d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x143f40c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x143f410b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x143f41520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x143f41990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x143f41e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x143f42270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x143f426e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x143f42b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x143f42fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x143f43430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x143f438a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x143f43d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x143f44180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x143f445f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x143f44a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x143f44ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x143f45340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x143f457b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x143f45c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x143f46090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x143f46500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x143f46970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x143f46de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x143f47250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x143f476c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x143f47b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x143f47fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x143f48410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x143f48880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x143f48cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x143f49160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x143f495d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x143f49a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x143f49eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x143f4a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x143f4a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x143f4ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x143f4b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x143f4b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x143f4b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x143f4bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x143f4c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x143f4c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x143f4cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x143f4cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x143f4d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x143f4d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x143f4dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x143f4e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x143f4e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x143f4ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x143f4ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x143f4f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x143f4f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x143f4fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x143f50050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x143f504c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x143f50930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x143f50da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x143f51210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x143f51680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x143f51af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x143f51f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x143f523d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x143f52840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x143f52cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x143f53120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x143f53590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x143f53a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x143f53e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x143f542e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x143f54a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x143f54ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x143f55340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x143f557b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x143f55c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x143f56090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x143f56500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x143f56970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x143f56de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x143f57250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x143f576c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x143f57b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x143f57fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x143f58410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x143f58880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x143f58cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x143f59160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x143f595d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x143f59a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x143f59eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x143f5a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x143f5a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x143f5ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x143f5b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x143f5b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x143f5b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x143f5bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x143f5c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x143f5c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x143f5cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x143f5cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x143f5d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x143f5d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x143f5dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x143f5e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x143f5e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x143f5ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x143f5ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x143f5f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x143f5f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x143f5fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x143f60050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x143f604c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x143f60930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x143f60da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x143f61210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x143f61680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x143f61af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x143f61f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x143f623d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x143f62840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x143f62cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x143f63120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x143f63590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x143f63a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x143f63e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x143f642e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x143f64750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x143f64bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x143f65030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x143f654a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x143f65910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x143f65d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x143f661f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x143f66660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x143f66ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x143f66f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x143f673b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x143f67820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x143f67c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x143f68100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x143f68570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x143f689e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x143f69240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x143f69930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x143f6a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x143f6a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x143f6ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x143f6aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x143f6b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x143f0d240 | th_max = 1024 | th_width =   32
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

real	0m0.942s
user	0m0.245s
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
2/2 Test #26: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.14 user         0.04 sys
```
