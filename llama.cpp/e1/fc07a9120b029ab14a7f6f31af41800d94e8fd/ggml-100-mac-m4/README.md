## Summary

- status:  SUCCESS ✅
- runtime: 832.00
- date:    Sun Dec 22 09:10:40 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e1fc07a9120b029ab14a7f6f31af41800d94e8fd
- author:  Georgi Gerganov
```
llama : arch (cont)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.36 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.68 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.43 sec
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
14/28 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.25 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.30 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.23 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.46 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  178.37 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.91 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.11 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 221.53 sec*proc (28 tests)

Total Test time (real) = 221.54 sec

real	3m41.534s
user	7m38.928s
sys	0m6.219s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.50 sec
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
16/28 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.24 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.37 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.24 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.08 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.72 sec*proc (28 tests)

Total Test time (real) =  51.73 sec

real	0m51.745s
user	1m11.475s
sys	0m5.617s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.118 I build: 4369 (e1fc07a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.015 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.105 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.115 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.117 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.117 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.118 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.120 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.124 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.125 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.126 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.126 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.129 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.130 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.131 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.131 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.134 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.134 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.022.135 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.028.308 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.310 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.028.311 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.028.311 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.028.312 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.028.312 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.028.313 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.028.314 I llama_model_loader: - type  f32:  124 tensors
0.00.028.314 I llama_model_loader: - type  f16:   73 tensors
0.00.032.717 I llm_load_vocab: special tokens cache size = 5
0.00.035.084 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.097 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.098 I llm_load_print_meta: arch             = bert
0.00.035.098 I llm_load_print_meta: vocab type       = WPM
0.00.035.099 I llm_load_print_meta: n_vocab          = 30522
0.00.035.099 I llm_load_print_meta: n_merges         = 0
0.00.035.099 I llm_load_print_meta: vocab_only       = 0
0.00.035.100 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.100 I llm_load_print_meta: n_embd           = 384
0.00.035.100 I llm_load_print_meta: n_layer          = 12
0.00.035.103 I llm_load_print_meta: n_head           = 12
0.00.035.104 I llm_load_print_meta: n_head_kv        = 12
0.00.035.104 I llm_load_print_meta: n_rot            = 32
0.00.035.104 I llm_load_print_meta: n_swa            = 0
0.00.035.105 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.105 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.106 I llm_load_print_meta: n_gqa            = 1
0.00.035.107 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.108 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.109 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.109 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.112 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.112 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.113 I llm_load_print_meta: n_ff             = 1536
0.00.035.114 I llm_load_print_meta: n_expert         = 0
0.00.035.114 I llm_load_print_meta: n_expert_used    = 0
0.00.035.114 I llm_load_print_meta: causal attn      = 0
0.00.035.115 I llm_load_print_meta: pooling type     = 2
0.00.035.115 I llm_load_print_meta: rope type        = 2
0.00.035.115 I llm_load_print_meta: rope scaling     = linear
0.00.035.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.116 I llm_load_print_meta: freq_scale_train = 1
0.00.035.117 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.118 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.118 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.118 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.125 I llm_load_print_meta: model type       = 33M
0.00.035.126 I llm_load_print_meta: model ftype      = F16
0.00.035.126 I llm_load_print_meta: model params     = 33.21 M
0.00.035.127 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.035.128 I llm_load_print_meta: general.name     = Bge Small
0.00.035.128 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.129 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.131 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.131 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.131 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.131 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.132 I llm_load_print_meta: max token length = 21
0.00.037.276 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.037.277 I llm_load_tensors: offloading output layer to GPU
0.00.037.277 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.037.297 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.037.298 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.912 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.914 I llama_new_context_with_model: n_ctx         = 512
0.00.037.914 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.914 I llama_new_context_with_model: n_batch       = 2048
0.00.037.915 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.915 I llama_new_context_with_model: flash_attn    = 0
0.00.037.916 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.916 I llama_new_context_with_model: freq_scale    = 1
0.00.037.917 I ggml_metal_init: allocating
0.00.037.929 I ggml_metal_init: found device: Apple M4
0.00.037.936 I ggml_metal_init: picking default device: Apple M4
0.00.038.864 I ggml_metal_init: using embedded metal library
0.00.043.099 I ggml_metal_init: GPU name:   Apple M4
0.00.043.102 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.103 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.103 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.104 I ggml_metal_init: simdgroup reduction   = true
0.00.043.104 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.104 I ggml_metal_init: has bfloat            = true
0.00.043.104 I ggml_metal_init: use bfloat            = true
0.00.043.105 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.106 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.600 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.056.202 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.056.204 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.205 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.056.994 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.056.996 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.056.996 I llama_new_context_with_model: graph nodes  = 429
0.00.056.997 I llama_new_context_with_model: graph splits = 2
0.00.057.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.567 I 
0.00.063.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.064.253 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.069.035 I llama_perf_context_print:        load time =      45.55 ms
0.00.069.036 I llama_perf_context_print: prompt eval time =       4.64 ms /     9 tokens (    0.52 ms per token,  1939.66 tokens per second)
0.00.069.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.069.037 I llama_perf_context_print:       total time =       5.47 ms /    10 tokens
0.00.069.173 I ggml_metal_free: deallocating

real	0m0.254s
user	0m0.049s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.034 I build: 4369 (e1fc07a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.122 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.142 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.147 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.148 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.148 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.148 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.149 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.150 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.150 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.150 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.151 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.152 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.153 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.153 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.153 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.154 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.154 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.154 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.124 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.125 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.126 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.126 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.126 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.127 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.127 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.127 I llama_model_loader: - type  f32:  124 tensors
0.00.014.127 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.469 I llm_load_vocab: special tokens cache size = 5
0.00.017.699 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.710 I llm_load_print_meta: arch             = bert
0.00.017.710 I llm_load_print_meta: vocab type       = WPM
0.00.017.710 I llm_load_print_meta: n_vocab          = 30522
0.00.017.710 I llm_load_print_meta: n_merges         = 0
0.00.017.710 I llm_load_print_meta: vocab_only       = 0
0.00.017.711 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.711 I llm_load_print_meta: n_embd           = 384
0.00.017.711 I llm_load_print_meta: n_layer          = 12
0.00.017.713 I llm_load_print_meta: n_head           = 12
0.00.017.714 I llm_load_print_meta: n_head_kv        = 12
0.00.017.714 I llm_load_print_meta: n_rot            = 32
0.00.017.714 I llm_load_print_meta: n_swa            = 0
0.00.017.714 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.714 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.715 I llm_load_print_meta: n_gqa            = 1
0.00.017.716 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.716 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.716 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.717 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.717 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.717 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.717 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.718 I llm_load_print_meta: n_ff             = 1536
0.00.017.718 I llm_load_print_meta: n_expert         = 0
0.00.017.718 I llm_load_print_meta: n_expert_used    = 0
0.00.017.718 I llm_load_print_meta: causal attn      = 0
0.00.017.718 I llm_load_print_meta: pooling type     = 2
0.00.017.718 I llm_load_print_meta: rope type        = 2
0.00.017.719 I llm_load_print_meta: rope scaling     = linear
0.00.017.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.719 I llm_load_print_meta: freq_scale_train = 1
0.00.017.719 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.720 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.720 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.720 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.725 I llm_load_print_meta: model type       = 33M
0.00.017.726 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.727 I llm_load_print_meta: model params     = 33.21 M
0.00.017.728 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.728 I llm_load_print_meta: general.name     = Bge Small
0.00.017.728 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.728 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.728 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.729 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.729 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.729 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.729 I llm_load_print_meta: max token length = 21
0.00.019.029 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.029 I llm_load_tensors: offloading output layer to GPU
0.00.019.030 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.035 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.035 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.377 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.378 I llama_new_context_with_model: n_ctx         = 512
0.00.019.378 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.378 I llama_new_context_with_model: n_batch       = 2048
0.00.019.378 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.379 I llama_new_context_with_model: flash_attn    = 0
0.00.019.379 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.379 I llama_new_context_with_model: freq_scale    = 1
0.00.019.380 I ggml_metal_init: allocating
0.00.019.383 I ggml_metal_init: found device: Apple M4
0.00.019.385 I ggml_metal_init: picking default device: Apple M4
0.00.019.998 I ggml_metal_init: using embedded metal library
0.00.022.265 I ggml_metal_init: GPU name:   Apple M4
0.00.022.267 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.267 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.267 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.268 I ggml_metal_init: simdgroup reduction   = true
0.00.022.268 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.268 I ggml_metal_init: has bfloat            = true
0.00.022.268 I ggml_metal_init: use bfloat            = true
0.00.022.269 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.270 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.358 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.032.858 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.032.861 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.862 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.415 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.033.416 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.033.416 I llama_new_context_with_model: graph nodes  = 429
0.00.033.416 I llama_new_context_with_model: graph splits = 2
0.00.033.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.907 I 
0.00.037.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.471 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.902 I llama_perf_context_print:        load time =      28.78 ms
0.00.042.903 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2096.44 tokens per second)
0.00.042.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.904 I llama_perf_context_print:       total time =       4.99 ms /    10 tokens
0.00.043.091 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.029s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.213 I build: 4369 (e1fc07a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.612 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.957 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.964 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.967 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.968 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.969 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.970 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.971 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.971 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.972 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.972 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.976 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.976 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.977 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.252 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.252 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.253 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.048.253 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.253 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.254 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.254 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.254 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.048.255 I llama_model_loader: - type  f32:   40 tensors
0.00.048.255 I llama_model_loader: - type  f16:   30 tensors
0.00.066.388 W llm_load_vocab: empty token at index 5
0.00.070.893 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.072.116 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.146 I llm_load_vocab: special tokens cache size = 5
0.00.334.097 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.334.130 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.334.131 I llm_load_print_meta: arch             = jina-bert-v2
0.00.334.132 I llm_load_print_meta: vocab type       = BPE
0.00.334.132 I llm_load_print_meta: n_vocab          = 61056
0.00.334.132 I llm_load_print_meta: n_merges         = 39382
0.00.334.132 I llm_load_print_meta: vocab_only       = 0
0.00.334.132 I llm_load_print_meta: n_ctx_train      = 8192
0.00.334.132 I llm_load_print_meta: n_embd           = 384
0.00.334.132 I llm_load_print_meta: n_layer          = 4
0.00.334.139 I llm_load_print_meta: n_head           = 12
0.00.334.139 I llm_load_print_meta: n_head_kv        = 12
0.00.334.139 I llm_load_print_meta: n_rot            = 32
0.00.334.139 I llm_load_print_meta: n_swa            = 0
0.00.334.140 I llm_load_print_meta: n_embd_head_k    = 32
0.00.334.140 I llm_load_print_meta: n_embd_head_v    = 32
0.00.334.140 I llm_load_print_meta: n_gqa            = 1
0.00.334.141 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.334.141 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.334.142 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.334.145 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.334.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.334.147 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.334.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.334.148 I llm_load_print_meta: n_ff             = 1536
0.00.334.148 I llm_load_print_meta: n_expert         = 0
0.00.334.151 I llm_load_print_meta: n_expert_used    = 0
0.00.334.151 I llm_load_print_meta: causal attn      = 0
0.00.334.151 I llm_load_print_meta: pooling type     = -1
0.00.334.151 I llm_load_print_meta: rope type        = -1
0.00.334.151 I llm_load_print_meta: rope scaling     = linear
0.00.334.151 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.334.153 I llm_load_print_meta: freq_scale_train = 1
0.00.334.154 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.334.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.334.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.334.154 I llm_load_print_meta: ssm_d_inner      = 0
0.00.334.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.334.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.334.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.334.175 I llm_load_print_meta: model type       = 33M
0.00.334.182 I llm_load_print_meta: model ftype      = F16
0.00.334.182 I llm_load_print_meta: model params     = 32.90 M
0.00.334.183 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.334.183 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.334.183 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.334.183 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.334.184 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.334.184 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.334.184 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.334.184 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.334.184 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.334.185 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.334.185 I llm_load_print_meta: max token length = 45
0.00.335.531 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.335.531 I llm_load_tensors: offloading output layer to GPU
0.00.335.532 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.335.556 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.335.557 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.336.447 I llama_new_context_with_model: n_seq_max     = 1
0.00.336.448 I llama_new_context_with_model: n_ctx         = 8192
0.00.336.451 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.336.451 I llama_new_context_with_model: n_batch       = 2048
0.00.336.452 I llama_new_context_with_model: n_ubatch      = 2048
0.00.336.452 I llama_new_context_with_model: flash_attn    = 0
0.00.336.452 I llama_new_context_with_model: freq_base     = 10000.0
0.00.336.453 I llama_new_context_with_model: freq_scale    = 1
0.00.336.455 I ggml_metal_init: allocating
0.00.336.458 I ggml_metal_init: found device: Apple M4
0.00.336.460 I ggml_metal_init: picking default device: Apple M4
0.00.337.522 I ggml_metal_init: using embedded metal library
0.00.340.029 I ggml_metal_init: GPU name:   Apple M4
0.00.340.031 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.340.031 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.340.032 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.340.032 I ggml_metal_init: simdgroup reduction   = true
0.00.340.032 I ggml_metal_init: simdgroup matrix mul. = true
0.00.340.032 I ggml_metal_init: has bfloat            = true
0.00.340.032 I ggml_metal_init: use bfloat            = true
0.00.340.033 I ggml_metal_init: hasUnifiedMemory      = true
0.00.340.033 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.349.387 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.351.880 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.351.882 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.351.883 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.352.505 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.352.507 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.352.507 I llama_new_context_with_model: graph nodes  = 154
0.00.352.507 I llama_new_context_with_model: graph splits = 2
0.00.352.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.352.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.992 I 
0.00.365.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.365.245 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.246 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.248 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.248 I main: number of tokens in prompt = 13
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


0.00.365.252 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.253 I main: number of tokens in prompt = 40
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


0.00.365.799 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.369.500 I llama_perf_context_print:        load time =     341.37 ms
0.00.369.501 I llama_perf_context_print: prompt eval time =       3.69 ms /    62 tokens (    0.06 ms per token, 16793.07 tokens per second)
0.00.369.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.503 I llama_perf_context_print:       total time =       4.51 ms /    63 tokens
0.00.369.699 I ggml_metal_free: deallocating

real	0m1.081s
user	0m0.341s
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
0.00.000.106 I build: 4369 (e1fc07a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.215 I main: llama backend init
0.00.000.221 I main: load the model and apply lora adapter, if any
0.00.033.744 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.044.916 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.044.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.044.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.044.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.044.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.044.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.044.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.044.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.044.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.044.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.044.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.044.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.044.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.044.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.044.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.044.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.044.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.054.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.056.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.064.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.064.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.064.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.064.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.064.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.064.101 I llama_model_loader: - type  f32:  194 tensors
0.00.064.102 I llama_model_loader: - type  f16:   98 tensors
0.00.094.512 I llm_load_vocab: special tokens cache size = 25
0.00.101.118 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.134 I llm_load_print_meta: arch             = gptneox
0.00.101.134 I llm_load_print_meta: vocab type       = BPE
0.00.101.134 I llm_load_print_meta: n_vocab          = 50304
0.00.101.135 I llm_load_print_meta: n_merges         = 50009
0.00.101.135 I llm_load_print_meta: vocab_only       = 0
0.00.101.135 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.135 I llm_load_print_meta: n_embd           = 2048
0.00.101.135 I llm_load_print_meta: n_layer          = 24
0.00.101.138 I llm_load_print_meta: n_head           = 16
0.00.101.139 I llm_load_print_meta: n_head_kv        = 16
0.00.101.139 I llm_load_print_meta: n_rot            = 32
0.00.101.139 I llm_load_print_meta: n_swa            = 0
0.00.101.139 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.139 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.140 I llm_load_print_meta: n_gqa            = 1
0.00.101.141 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.141 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.142 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.144 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.144 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.145 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.145 I llm_load_print_meta: n_ff             = 8192
0.00.101.145 I llm_load_print_meta: n_expert         = 0
0.00.101.145 I llm_load_print_meta: n_expert_used    = 0
0.00.101.146 I llm_load_print_meta: causal attn      = 1
0.00.101.146 I llm_load_print_meta: pooling type     = 0
0.00.101.146 I llm_load_print_meta: rope type        = 2
0.00.101.146 I llm_load_print_meta: rope scaling     = linear
0.00.101.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.147 I llm_load_print_meta: freq_scale_train = 1
0.00.101.148 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.148 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.148 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.149 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.149 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.149 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.158 I llm_load_print_meta: model type       = 1.4B
0.00.101.160 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.101.160 I llm_load_print_meta: model params     = 1.41 B
0.00.101.161 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.101.161 I llm_load_print_meta: general.name     = 1.4B
0.00.101.161 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.161 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.162 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.162 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.162 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.162 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.162 I llm_load_print_meta: max token length = 1024
0.00.103.683 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.103.684 I llm_load_tensors: offloading output layer to GPU
0.00.103.684 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.103.702 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.103.703 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.104.636 I llama_new_context_with_model: n_seq_max     = 1
0.00.104.638 I llama_new_context_with_model: n_ctx         = 2048
0.00.104.638 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.104.638 I llama_new_context_with_model: n_batch       = 2048
0.00.104.638 I llama_new_context_with_model: n_ubatch      = 512
0.00.104.638 I llama_new_context_with_model: flash_attn    = 0
0.00.104.639 I llama_new_context_with_model: freq_base     = 10000.0
0.00.104.639 I llama_new_context_with_model: freq_scale    = 1
0.00.104.639 I ggml_metal_init: allocating
0.00.104.648 I ggml_metal_init: found device: Apple M4
0.00.104.652 I ggml_metal_init: picking default device: Apple M4
0.00.105.329 I ggml_metal_init: using embedded metal library
0.00.122.688 I ggml_metal_init: GPU name:   Apple M4
0.00.122.690 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.122.691 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.122.691 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.122.691 I ggml_metal_init: simdgroup reduction   = true
0.00.122.692 I ggml_metal_init: simdgroup matrix mul. = true
0.00.122.692 I ggml_metal_init: has bfloat            = true
0.00.122.692 I ggml_metal_init: use bfloat            = true
0.00.122.692 I ggml_metal_init: hasUnifiedMemory      = true
0.00.122.693 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.146.244 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.166.116 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.166.121 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.166.142 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.063 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.167.065 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.167.066 I llama_new_context_with_model: graph nodes  = 967
0.00.167.066 I llama_new_context_with_model: graph splits = 2
0.00.167.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.167.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.339 I main: llama threadpool init, n_threads = 4
0.00.246.389 I 
0.00.246.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.246.425 I 
0.00.246.495 I sampler seed: 1234
0.00.246.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.246.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.246.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.246.524 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.088.898 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56082.15 tokens per second)
0.02.088.899 I llama_perf_context_print:        load time =     212.59 ms
0.02.088.900 I llama_perf_context_print: prompt eval time =      43.75 ms /     7 tokens (    6.25 ms per token,   160.00 tokens per second)
0.02.088.900 I llama_perf_context_print:        eval time =    1795.64 ms /    63 runs   (   28.50 ms per token,    35.08 tokens per second)
0.02.088.901 I llama_perf_context_print:       total time =    1842.56 ms /    70 tokens
0.02.089.087 I ggml_metal_free: deallocating

real	0m2.409s
user	0m0.144s
sys	0m0.101s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.557 I build: 4369 (e1fc07a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.811 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.239 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.784 I llama_model_loader: - type  f32:  194 tensors
0.00.052.785 I llama_model_loader: - type  f16:   98 tensors
0.00.084.638 I llm_load_vocab: special tokens cache size = 25
0.00.091.591 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.091.606 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.091.607 I llm_load_print_meta: arch             = gptneox
0.00.091.607 I llm_load_print_meta: vocab type       = BPE
0.00.091.607 I llm_load_print_meta: n_vocab          = 50304
0.00.091.608 I llm_load_print_meta: n_merges         = 50009
0.00.091.608 I llm_load_print_meta: vocab_only       = 0
0.00.091.608 I llm_load_print_meta: n_ctx_train      = 2048
0.00.091.608 I llm_load_print_meta: n_embd           = 2048
0.00.091.608 I llm_load_print_meta: n_layer          = 24
0.00.091.611 I llm_load_print_meta: n_head           = 16
0.00.091.612 I llm_load_print_meta: n_head_kv        = 16
0.00.091.612 I llm_load_print_meta: n_rot            = 32
0.00.091.612 I llm_load_print_meta: n_swa            = 0
0.00.091.612 I llm_load_print_meta: n_embd_head_k    = 128
0.00.091.612 I llm_load_print_meta: n_embd_head_v    = 128
0.00.091.613 I llm_load_print_meta: n_gqa            = 1
0.00.091.614 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.091.615 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.091.615 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.091.615 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.091.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.091.616 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.091.616 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.091.616 I llm_load_print_meta: n_ff             = 8192
0.00.091.617 I llm_load_print_meta: n_expert         = 0
0.00.091.617 I llm_load_print_meta: n_expert_used    = 0
0.00.091.617 I llm_load_print_meta: causal attn      = 1
0.00.091.617 I llm_load_print_meta: pooling type     = 0
0.00.091.617 I llm_load_print_meta: rope type        = 2
0.00.091.617 I llm_load_print_meta: rope scaling     = linear
0.00.091.618 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.091.618 I llm_load_print_meta: freq_scale_train = 1
0.00.091.618 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.091.621 I llm_load_print_meta: rope_finetuned   = unknown
0.00.091.621 I llm_load_print_meta: ssm_d_conv       = 0
0.00.091.621 I llm_load_print_meta: ssm_d_inner      = 0
0.00.091.621 I llm_load_print_meta: ssm_d_state      = 0
0.00.091.621 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.091.621 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.091.632 I llm_load_print_meta: model type       = 1.4B
0.00.091.633 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.091.634 I llm_load_print_meta: model params     = 1.41 B
0.00.091.634 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.091.635 I llm_load_print_meta: general.name     = 1.4B
0.00.091.636 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.091.636 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.091.636 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.091.636 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.091.636 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.091.637 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.091.637 I llm_load_print_meta: max token length = 1024
0.00.094.188 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.094.189 I llm_load_tensors: offloading output layer to GPU
0.00.094.189 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.094.199 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.094.200 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.095.099 I llama_new_context_with_model: n_seq_max     = 1
0.00.095.100 I llama_new_context_with_model: n_ctx         = 128
0.00.095.100 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.095.100 I llama_new_context_with_model: n_batch       = 128
0.00.095.101 I llama_new_context_with_model: n_ubatch      = 128
0.00.095.101 I llama_new_context_with_model: flash_attn    = 0
0.00.095.101 I llama_new_context_with_model: freq_base     = 10000.0
0.00.095.101 I llama_new_context_with_model: freq_scale    = 1
0.00.095.102 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.095.102 I ggml_metal_init: allocating
0.00.095.105 I ggml_metal_init: found device: Apple M4
0.00.095.107 I ggml_metal_init: picking default device: Apple M4
0.00.095.718 I ggml_metal_init: using embedded metal library
0.00.098.311 I ggml_metal_init: GPU name:   Apple M4
0.00.098.312 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.098.313 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.098.313 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.098.313 I ggml_metal_init: simdgroup reduction   = true
0.00.098.313 I ggml_metal_init: simdgroup matrix mul. = true
0.00.098.313 I ggml_metal_init: has bfloat            = true
0.00.098.314 I ggml_metal_init: use bfloat            = true
0.00.098.314 I ggml_metal_init: hasUnifiedMemory      = true
0.00.098.315 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.108.066 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.109.458 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.109.460 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.473 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.110.349 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.110.350 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.110.351 I llama_new_context_with_model: graph nodes  = 967
0.00.110.351 I llama_new_context_with_model: graph splits = 2
0.00.110.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.110.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.475 I 
0.00.964.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.964.574 I perplexity: tokenizing the input ..
0.00.978.276 I perplexity: tokenization took 13.699 ms
0.00.978.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.593 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.100.015 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.100.031 I llama_perf_context_print:        load time =     941.65 ms
0.01.100.032 I llama_perf_context_print: prompt eval time =     119.36 ms /   128 tokens (    0.93 ms per token,  1072.40 tokens per second)
0.01.100.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.100.033 I llama_perf_context_print:       total time =     135.56 ms /   129 tokens
0.01.100.447 I ggml_metal_free: deallocating

real	0m1.288s
user	0m0.121s
sys	0m0.192s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4369 (e1fc07a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.009.800 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.039 I llama_model_loader: - type  f32:  194 tensors
0.00.027.039 I llama_model_loader: - type q8_0:   98 tensors
0.00.049.015 I llm_load_vocab: special tokens cache size = 25
0.00.054.907 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.923 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.925 I llm_load_print_meta: arch             = gptneox
0.00.054.925 I llm_load_print_meta: vocab type       = BPE
0.00.054.925 I llm_load_print_meta: n_vocab          = 50304
0.00.054.925 I llm_load_print_meta: n_merges         = 50009
0.00.054.926 I llm_load_print_meta: vocab_only       = 0
0.00.054.926 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.926 I llm_load_print_meta: n_embd           = 2048
0.00.054.926 I llm_load_print_meta: n_layer          = 24
0.00.054.932 I llm_load_print_meta: n_head           = 16
0.00.054.933 I llm_load_print_meta: n_head_kv        = 16
0.00.054.933 I llm_load_print_meta: n_rot            = 32
0.00.054.933 I llm_load_print_meta: n_swa            = 0
0.00.054.933 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.933 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.934 I llm_load_print_meta: n_gqa            = 1
0.00.054.935 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.935 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.938 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.939 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.939 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.939 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.939 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.944 I llm_load_print_meta: n_ff             = 8192
0.00.054.944 I llm_load_print_meta: n_expert         = 0
0.00.054.944 I llm_load_print_meta: n_expert_used    = 0
0.00.054.944 I llm_load_print_meta: causal attn      = 1
0.00.054.944 I llm_load_print_meta: pooling type     = 0
0.00.054.946 I llm_load_print_meta: rope type        = 2
0.00.054.946 I llm_load_print_meta: rope scaling     = linear
0.00.054.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.947 I llm_load_print_meta: freq_scale_train = 1
0.00.054.947 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.947 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.947 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.948 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.948 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.948 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.948 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.959 I llm_load_print_meta: model type       = 1.4B
0.00.054.959 I llm_load_print_meta: model ftype      = Q8_0
0.00.054.959 I llm_load_print_meta: model params     = 1.41 B
0.00.054.960 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.054.960 I llm_load_print_meta: general.name     = 1.4B
0.00.054.960 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.960 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.960 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.961 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.961 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.961 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.961 I llm_load_print_meta: max token length = 1024
0.00.056.855 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.856 I llm_load_tensors: offloading output layer to GPU
0.00.056.856 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.866 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.056.867 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.057.774 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.775 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.775 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.775 I llama_new_context_with_model: n_batch       = 2048
0.00.057.775 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.775 I llama_new_context_with_model: flash_attn    = 0
0.00.057.776 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.776 I llama_new_context_with_model: freq_scale    = 1
0.00.057.777 I ggml_metal_init: allocating
0.00.057.782 I ggml_metal_init: found device: Apple M4
0.00.057.785 I ggml_metal_init: picking default device: Apple M4
0.00.058.567 I ggml_metal_init: using embedded metal library
0.00.061.144 I ggml_metal_init: GPU name:   Apple M4
0.00.061.145 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.146 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.146 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.146 I ggml_metal_init: simdgroup reduction   = true
0.00.061.147 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.147 I ggml_metal_init: has bfloat            = true
0.00.061.147 I ggml_metal_init: use bfloat            = true
0.00.061.148 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.148 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.657 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.096.031 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.096.045 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.068 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.097.181 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.097.182 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.097.183 I llama_new_context_with_model: graph nodes  = 967
0.00.097.183 I llama_new_context_with_model: graph splits = 2
0.00.097.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.097.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.280.461 I main: llama threadpool init, n_threads = 4
0.01.280.502 I 
0.01.280.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.280.532 I 
0.01.280.750 I sampler seed: 1234
0.01.280.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.280.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.280.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.280.791 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.365.765 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60477.00 tokens per second)
0.02.365.766 I llama_perf_context_print:        load time =    1270.65 ms
0.02.365.767 I llama_perf_context_print: prompt eval time =      43.72 ms /     7 tokens (    6.25 ms per token,   160.10 tokens per second)
0.02.365.768 I llama_perf_context_print:        eval time =    1038.34 ms /    63 runs   (   16.48 ms per token,    60.67 tokens per second)
0.02.365.768 I llama_perf_context_print:       total time =    1085.31 ms /    70 tokens
0.02.365.953 I ggml_metal_free: deallocating

real	0m2.384s
user	0m0.113s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4369 (e1fc07a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.278 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.859 I llama_model_loader: - type  f32:  194 tensors
0.00.023.859 I llama_model_loader: - type q8_0:   98 tensors
0.00.046.112 I llm_load_vocab: special tokens cache size = 25
0.00.052.290 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.310 I llm_load_print_meta: arch             = gptneox
0.00.052.310 I llm_load_print_meta: vocab type       = BPE
0.00.052.311 I llm_load_print_meta: n_vocab          = 50304
0.00.052.311 I llm_load_print_meta: n_merges         = 50009
0.00.052.311 I llm_load_print_meta: vocab_only       = 0
0.00.052.311 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.315 I llm_load_print_meta: n_embd           = 2048
0.00.052.315 I llm_load_print_meta: n_layer          = 24
0.00.052.319 I llm_load_print_meta: n_head           = 16
0.00.052.320 I llm_load_print_meta: n_head_kv        = 16
0.00.052.321 I llm_load_print_meta: n_rot            = 32
0.00.052.321 I llm_load_print_meta: n_swa            = 0
0.00.052.322 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.322 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.322 I llm_load_print_meta: n_gqa            = 1
0.00.052.323 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.323 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.324 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.324 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.324 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.325 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.325 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.325 I llm_load_print_meta: n_ff             = 8192
0.00.052.325 I llm_load_print_meta: n_expert         = 0
0.00.052.326 I llm_load_print_meta: n_expert_used    = 0
0.00.052.326 I llm_load_print_meta: causal attn      = 1
0.00.052.326 I llm_load_print_meta: pooling type     = 0
0.00.052.326 I llm_load_print_meta: rope type        = 2
0.00.052.326 I llm_load_print_meta: rope scaling     = linear
0.00.052.326 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.327 I llm_load_print_meta: freq_scale_train = 1
0.00.052.327 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.328 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.338 I llm_load_print_meta: model type       = 1.4B
0.00.052.338 I llm_load_print_meta: model ftype      = Q8_0
0.00.052.338 I llm_load_print_meta: model params     = 1.41 B
0.00.052.339 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.052.339 I llm_load_print_meta: general.name     = 1.4B
0.00.052.339 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.339 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.340 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.340 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.340 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.340 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.340 I llm_load_print_meta: max token length = 1024
0.00.054.432 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.432 I llm_load_tensors: offloading output layer to GPU
0.00.054.433 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.443 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.054.443 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.055.369 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.370 I llama_new_context_with_model: n_ctx         = 128
0.00.055.370 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.370 I llama_new_context_with_model: n_batch       = 128
0.00.055.370 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.370 I llama_new_context_with_model: flash_attn    = 0
0.00.055.371 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.372 I llama_new_context_with_model: freq_scale    = 1
0.00.055.373 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.373 I ggml_metal_init: allocating
0.00.055.378 I ggml_metal_init: found device: Apple M4
0.00.055.380 I ggml_metal_init: picking default device: Apple M4
0.00.056.036 I ggml_metal_init: using embedded metal library
0.00.058.837 I ggml_metal_init: GPU name:   Apple M4
0.00.058.839 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.839 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.840 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.840 I ggml_metal_init: simdgroup reduction   = true
0.00.058.841 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.841 I ggml_metal_init: has bfloat            = true
0.00.058.841 I ggml_metal_init: use bfloat            = true
0.00.058.842 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.843 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.117 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.069.412 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.414 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.430 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.516 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.517 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.517 I llama_new_context_with_model: graph nodes  = 967
0.00.070.517 I llama_new_context_with_model: graph splits = 2
0.00.070.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.141 I 
0.00.824.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.824.201 I perplexity: tokenizing the input ..
0.00.831.953 I perplexity: tokenization took 7.751 ms
0.00.831.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.955.689 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.957.158 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.957.173 I llama_perf_context_print:        load time =     814.85 ms
0.00.957.175 I llama_perf_context_print: prompt eval time =     123.48 ms /   128 tokens (    0.96 ms per token,  1036.56 tokens per second)
0.00.957.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.957.176 I llama_perf_context_print:       total time =     133.04 ms /   129 tokens
0.00.957.600 I ggml_metal_free: deallocating

real	0m0.974s
user	0m0.080s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4369 (e1fc07a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.010.987 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.308 I llama_model_loader: - type  f32:  194 tensors
0.00.026.308 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.946 I llm_load_vocab: special tokens cache size = 25
0.00.052.786 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.803 I llm_load_print_meta: arch             = gptneox
0.00.052.803 I llm_load_print_meta: vocab type       = BPE
0.00.052.803 I llm_load_print_meta: n_vocab          = 50304
0.00.052.804 I llm_load_print_meta: n_merges         = 50009
0.00.052.804 I llm_load_print_meta: vocab_only       = 0
0.00.052.804 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.804 I llm_load_print_meta: n_embd           = 2048
0.00.052.804 I llm_load_print_meta: n_layer          = 24
0.00.052.810 I llm_load_print_meta: n_head           = 16
0.00.052.811 I llm_load_print_meta: n_head_kv        = 16
0.00.052.811 I llm_load_print_meta: n_rot            = 32
0.00.052.811 I llm_load_print_meta: n_swa            = 0
0.00.052.812 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.812 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.814 I llm_load_print_meta: n_gqa            = 1
0.00.052.815 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.815 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.816 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.816 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.817 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.817 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.822 I llm_load_print_meta: n_ff             = 8192
0.00.052.822 I llm_load_print_meta: n_expert         = 0
0.00.052.822 I llm_load_print_meta: n_expert_used    = 0
0.00.052.824 I llm_load_print_meta: causal attn      = 1
0.00.052.824 I llm_load_print_meta: pooling type     = 0
0.00.052.824 I llm_load_print_meta: rope type        = 2
0.00.052.824 I llm_load_print_meta: rope scaling     = linear
0.00.052.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.825 I llm_load_print_meta: freq_scale_train = 1
0.00.052.825 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.825 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.826 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.826 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.826 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.826 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.827 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.838 I llm_load_print_meta: model type       = 1.4B
0.00.052.838 I llm_load_print_meta: model ftype      = Q4_0
0.00.052.839 I llm_load_print_meta: model params     = 1.41 B
0.00.052.839 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.052.839 I llm_load_print_meta: general.name     = 1.4B
0.00.052.840 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.840 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.840 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.841 I llm_load_print_meta: max token length = 1024
0.00.055.178 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.179 I llm_load_tensors: offloading output layer to GPU
0.00.055.179 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.190 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.190 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.056.203 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.203 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.204 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.204 I llama_new_context_with_model: n_batch       = 2048
0.00.056.204 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.204 I llama_new_context_with_model: flash_attn    = 0
0.00.056.205 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.205 I llama_new_context_with_model: freq_scale    = 1
0.00.056.205 I ggml_metal_init: allocating
0.00.056.209 I ggml_metal_init: found device: Apple M4
0.00.056.211 I ggml_metal_init: picking default device: Apple M4
0.00.056.955 I ggml_metal_init: using embedded metal library
0.00.059.449 I ggml_metal_init: GPU name:   Apple M4
0.00.059.451 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.451 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.452 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.452 I ggml_metal_init: simdgroup reduction   = true
0.00.059.452 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.452 I ggml_metal_init: has bfloat            = true
0.00.059.452 I ggml_metal_init: use bfloat            = true
0.00.059.453 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.453 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.402 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.094.385 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.094.393 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.430 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.095.565 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.095.567 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.095.568 I llama_new_context_with_model: graph nodes  = 967
0.00.095.568 I llama_new_context_with_model: graph splits = 2
0.00.095.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.095.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.212 I main: llama threadpool init, n_threads = 4
0.00.610.255 I 
0.00.610.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.610.301 I 
0.00.610.525 I sampler seed: 1234
0.00.610.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.610.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.610.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.610.541 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.284.305 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61365.60 tokens per second)
0.01.284.306 I llama_perf_context_print:        load time =     599.22 ms
0.01.284.307 I llama_perf_context_print: prompt eval time =      43.70 ms /     7 tokens (    6.24 ms per token,   160.19 tokens per second)
0.01.284.307 I llama_perf_context_print:        eval time =     627.16 ms /    63 runs   (    9.95 ms per token,   100.45 tokens per second)
0.01.284.308 I llama_perf_context_print:       total time =     674.10 ms /    70 tokens
0.01.284.492 I ggml_metal_free: deallocating

real	0m1.303s
user	0m0.110s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4369 (e1fc07a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.524 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.025.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.833 I llama_model_loader: - type  f32:  194 tensors
0.00.034.834 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.577 I llm_load_vocab: special tokens cache size = 25
0.00.067.501 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.067.522 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.067.523 I llm_load_print_meta: arch             = gptneox
0.00.067.523 I llm_load_print_meta: vocab type       = BPE
0.00.067.524 I llm_load_print_meta: n_vocab          = 50304
0.00.067.524 I llm_load_print_meta: n_merges         = 50009
0.00.067.524 I llm_load_print_meta: vocab_only       = 0
0.00.067.524 I llm_load_print_meta: n_ctx_train      = 2048
0.00.067.524 I llm_load_print_meta: n_embd           = 2048
0.00.067.524 I llm_load_print_meta: n_layer          = 24
0.00.067.529 I llm_load_print_meta: n_head           = 16
0.00.067.530 I llm_load_print_meta: n_head_kv        = 16
0.00.067.530 I llm_load_print_meta: n_rot            = 32
0.00.067.530 I llm_load_print_meta: n_swa            = 0
0.00.067.530 I llm_load_print_meta: n_embd_head_k    = 128
0.00.067.530 I llm_load_print_meta: n_embd_head_v    = 128
0.00.067.531 I llm_load_print_meta: n_gqa            = 1
0.00.067.539 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.067.540 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.067.540 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.067.541 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.067.541 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.067.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.067.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.067.544 I llm_load_print_meta: n_ff             = 8192
0.00.067.544 I llm_load_print_meta: n_expert         = 0
0.00.067.544 I llm_load_print_meta: n_expert_used    = 0
0.00.067.544 I llm_load_print_meta: causal attn      = 1
0.00.067.545 I llm_load_print_meta: pooling type     = 0
0.00.067.545 I llm_load_print_meta: rope type        = 2
0.00.067.545 I llm_load_print_meta: rope scaling     = linear
0.00.067.545 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.067.545 I llm_load_print_meta: freq_scale_train = 1
0.00.067.546 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.067.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.067.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.067.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.067.546 I llm_load_print_meta: ssm_d_state      = 0
0.00.067.546 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.067.546 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.067.557 I llm_load_print_meta: model type       = 1.4B
0.00.067.557 I llm_load_print_meta: model ftype      = Q4_0
0.00.067.558 I llm_load_print_meta: model params     = 1.41 B
0.00.067.558 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.067.558 I llm_load_print_meta: general.name     = 1.4B
0.00.067.559 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.067.559 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.067.559 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.067.559 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.067.560 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.067.560 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.067.560 I llm_load_print_meta: max token length = 1024
0.00.069.833 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.069.834 I llm_load_tensors: offloading output layer to GPU
0.00.069.834 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.069.845 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.069.846 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.070.778 I llama_new_context_with_model: n_seq_max     = 1
0.00.070.779 I llama_new_context_with_model: n_ctx         = 128
0.00.070.779 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.070.779 I llama_new_context_with_model: n_batch       = 128
0.00.070.780 I llama_new_context_with_model: n_ubatch      = 128
0.00.070.780 I llama_new_context_with_model: flash_attn    = 0
0.00.070.780 I llama_new_context_with_model: freq_base     = 10000.0
0.00.070.780 I llama_new_context_with_model: freq_scale    = 1
0.00.070.781 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.070.781 I ggml_metal_init: allocating
0.00.070.787 I ggml_metal_init: found device: Apple M4
0.00.070.789 I ggml_metal_init: picking default device: Apple M4
0.00.071.462 I ggml_metal_init: using embedded metal library
0.00.074.118 I ggml_metal_init: GPU name:   Apple M4
0.00.074.121 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.074.121 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.074.123 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.074.123 I ggml_metal_init: simdgroup reduction   = true
0.00.074.124 I ggml_metal_init: simdgroup matrix mul. = true
0.00.074.124 I ggml_metal_init: has bfloat            = true
0.00.074.124 I ggml_metal_init: use bfloat            = true
0.00.074.124 I ggml_metal_init: hasUnifiedMemory      = true
0.00.074.125 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.603 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.085.945 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.085.948 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.085.963 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.830 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.086.832 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.086.832 I llama_new_context_with_model: graph nodes  = 967
0.00.086.832 I llama_new_context_with_model: graph splits = 2
0.00.086.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.086.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.193 I 
0.00.615.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.615.314 I perplexity: tokenizing the input ..
0.00.633.340 I perplexity: tokenization took 18.022 ms
0.00.633.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.240 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.772.465 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.772.480 I llama_perf_context_print:        load time =     599.66 ms
0.00.772.481 I llama_perf_context_print: prompt eval time =     136.91 ms /   128 tokens (    1.07 ms per token,   934.91 tokens per second)
0.00.772.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.482 I llama_perf_context_print:       total time =     157.29 ms /   129 tokens
0.00.772.863 I ggml_metal_free: deallocating

real	0m0.812s
user	0m0.097s
sys	0m0.117s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4369 (e1fc07a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.010.785 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.750 I llama_model_loader: - type  f32:  194 tensors
0.00.027.751 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.888 I llm_load_vocab: special tokens cache size = 25
0.00.054.636 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.651 I llm_load_print_meta: arch             = gptneox
0.00.054.652 I llm_load_print_meta: vocab type       = BPE
0.00.054.652 I llm_load_print_meta: n_vocab          = 50304
0.00.054.652 I llm_load_print_meta: n_merges         = 50009
0.00.054.653 I llm_load_print_meta: vocab_only       = 0
0.00.054.653 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.653 I llm_load_print_meta: n_embd           = 2048
0.00.054.653 I llm_load_print_meta: n_layer          = 24
0.00.054.656 I llm_load_print_meta: n_head           = 16
0.00.054.657 I llm_load_print_meta: n_head_kv        = 16
0.00.054.657 I llm_load_print_meta: n_rot            = 32
0.00.054.657 I llm_load_print_meta: n_swa            = 0
0.00.054.657 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.657 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.658 I llm_load_print_meta: n_gqa            = 1
0.00.054.659 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.660 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.660 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.661 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.661 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.661 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.662 I llm_load_print_meta: n_ff             = 8192
0.00.054.662 I llm_load_print_meta: n_expert         = 0
0.00.054.662 I llm_load_print_meta: n_expert_used    = 0
0.00.054.662 I llm_load_print_meta: causal attn      = 1
0.00.054.662 I llm_load_print_meta: pooling type     = 0
0.00.054.664 I llm_load_print_meta: rope type        = 2
0.00.054.664 I llm_load_print_meta: rope scaling     = linear
0.00.054.664 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.665 I llm_load_print_meta: freq_scale_train = 1
0.00.054.665 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.665 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.665 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.665 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.666 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.666 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.675 I llm_load_print_meta: model type       = 1.4B
0.00.054.676 I llm_load_print_meta: model ftype      = Q4_1
0.00.054.676 I llm_load_print_meta: model params     = 1.41 B
0.00.054.678 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.054.678 I llm_load_print_meta: general.name     = 1.4B
0.00.054.678 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.678 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.678 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.679 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.679 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.679 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.679 I llm_load_print_meta: max token length = 1024
0.00.056.740 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.741 I llm_load_tensors: offloading output layer to GPU
0.00.056.741 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.752 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.056.753 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.057.660 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.661 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.661 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.661 I llama_new_context_with_model: n_batch       = 2048
0.00.057.661 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.661 I llama_new_context_with_model: flash_attn    = 0
0.00.057.662 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.662 I llama_new_context_with_model: freq_scale    = 1
0.00.057.662 I ggml_metal_init: allocating
0.00.057.669 I ggml_metal_init: found device: Apple M4
0.00.057.671 I ggml_metal_init: picking default device: Apple M4
0.00.058.273 I ggml_metal_init: using embedded metal library
0.00.060.592 I ggml_metal_init: GPU name:   Apple M4
0.00.060.594 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.594 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.594 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.595 I ggml_metal_init: simdgroup reduction   = true
0.00.060.595 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.595 I ggml_metal_init: has bfloat            = true
0.00.060.595 I ggml_metal_init: use bfloat            = true
0.00.060.595 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.596 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.291 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.089.795 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.800 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.816 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.825 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.826 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.827 I llama_new_context_with_model: graph nodes  = 967
0.00.090.827 I llama_new_context_with_model: graph splits = 2
0.00.090.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.527 I main: llama threadpool init, n_threads = 4
0.00.649.567 I 
0.00.649.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.649.595 I 
0.00.649.814 I sampler seed: 1234
0.00.649.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.649.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.649.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.649.859 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.378.380 I llama_perf_sampler_print:    sampling time =       1.03 ms /    71 runs   (    0.01 ms per token, 68731.85 tokens per second)
0.01.378.381 I llama_perf_context_print:        load time =     638.74 ms
0.01.378.381 I llama_perf_context_print: prompt eval time =      39.77 ms /     7 tokens (    5.68 ms per token,   176.01 tokens per second)
0.01.378.382 I llama_perf_context_print:        eval time =     685.96 ms /    63 runs   (   10.89 ms per token,    91.84 tokens per second)
0.01.378.382 I llama_perf_context_print:       total time =     728.86 ms /    70 tokens
0.01.378.592 I ggml_metal_free: deallocating

real	0m1.400s
user	0m0.111s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4369 (e1fc07a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.654 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.516 I llama_model_loader: - type  f32:  194 tensors
0.00.029.517 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.050.345 I llm_load_vocab: special tokens cache size = 25
0.00.056.335 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.056.349 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.056.350 I llm_load_print_meta: arch             = gptneox
0.00.056.350 I llm_load_print_meta: vocab type       = BPE
0.00.056.350 I llm_load_print_meta: n_vocab          = 50304
0.00.056.351 I llm_load_print_meta: n_merges         = 50009
0.00.056.351 I llm_load_print_meta: vocab_only       = 0
0.00.056.351 I llm_load_print_meta: n_ctx_train      = 2048
0.00.056.351 I llm_load_print_meta: n_embd           = 2048
0.00.056.351 I llm_load_print_meta: n_layer          = 24
0.00.056.354 I llm_load_print_meta: n_head           = 16
0.00.056.355 I llm_load_print_meta: n_head_kv        = 16
0.00.056.355 I llm_load_print_meta: n_rot            = 32
0.00.056.355 I llm_load_print_meta: n_swa            = 0
0.00.056.355 I llm_load_print_meta: n_embd_head_k    = 128
0.00.056.356 I llm_load_print_meta: n_embd_head_v    = 128
0.00.056.357 I llm_load_print_meta: n_gqa            = 1
0.00.056.357 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.056.358 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.056.359 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.056.359 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.056.359 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.056.359 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.056.359 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.056.360 I llm_load_print_meta: n_ff             = 8192
0.00.056.360 I llm_load_print_meta: n_expert         = 0
0.00.056.360 I llm_load_print_meta: n_expert_used    = 0
0.00.056.361 I llm_load_print_meta: causal attn      = 1
0.00.056.361 I llm_load_print_meta: pooling type     = 0
0.00.056.361 I llm_load_print_meta: rope type        = 2
0.00.056.361 I llm_load_print_meta: rope scaling     = linear
0.00.056.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.056.362 I llm_load_print_meta: freq_scale_train = 1
0.00.056.362 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.056.362 I llm_load_print_meta: rope_finetuned   = unknown
0.00.056.362 I llm_load_print_meta: ssm_d_conv       = 0
0.00.056.364 I llm_load_print_meta: ssm_d_inner      = 0
0.00.056.364 I llm_load_print_meta: ssm_d_state      = 0
0.00.056.364 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.056.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.056.373 I llm_load_print_meta: model type       = 1.4B
0.00.056.374 I llm_load_print_meta: model ftype      = Q4_1
0.00.056.374 I llm_load_print_meta: model params     = 1.41 B
0.00.056.374 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.056.375 I llm_load_print_meta: general.name     = 1.4B
0.00.056.375 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.056.375 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.056.375 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.056.375 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.056.375 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.056.376 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.056.376 I llm_load_print_meta: max token length = 1024
0.00.057.960 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.961 I llm_load_tensors: offloading output layer to GPU
0.00.057.961 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.972 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.057.972 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.058.791 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.791 I llama_new_context_with_model: n_ctx         = 128
0.00.058.792 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.058.792 I llama_new_context_with_model: n_batch       = 128
0.00.058.792 I llama_new_context_with_model: n_ubatch      = 128
0.00.058.792 I llama_new_context_with_model: flash_attn    = 0
0.00.058.793 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.793 I llama_new_context_with_model: freq_scale    = 1
0.00.058.793 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.058.794 I ggml_metal_init: allocating
0.00.058.797 I ggml_metal_init: found device: Apple M4
0.00.058.799 I ggml_metal_init: picking default device: Apple M4
0.00.059.371 I ggml_metal_init: using embedded metal library
0.00.061.761 I ggml_metal_init: GPU name:   Apple M4
0.00.061.762 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.763 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.763 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.763 I ggml_metal_init: simdgroup reduction   = true
0.00.061.763 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.763 I ggml_metal_init: has bfloat            = true
0.00.061.764 I ggml_metal_init: use bfloat            = true
0.00.061.764 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.765 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.606 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.072.871 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.072.873 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.072.889 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.073.826 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.073.827 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.073.827 I llama_new_context_with_model: graph nodes  = 967
0.00.073.827 I llama_new_context_with_model: graph splits = 2
0.00.073.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.073.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.248 I 
0.00.650.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.650.293 I perplexity: tokenizing the input ..
0.00.658.337 I perplexity: tokenization took 8.043 ms
0.00.658.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.562 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.782.796 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.782.818 I llama_perf_context_print:        load time =     641.59 ms
0.00.782.819 I llama_perf_context_print: prompt eval time =     122.93 ms /   128 tokens (    0.96 ms per token,  1041.22 tokens per second)
0.00.782.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.820 I llama_perf_context_print:       total time =     132.57 ms /   129 tokens
0.00.783.288 I ggml_metal_free: deallocating

real	0m0.798s
user	0m0.079s
sys	0m0.107s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4369 (e1fc07a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.008.786 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.725 I llama_model_loader: - type  f32:  194 tensors
0.00.023.726 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.918 I llm_load_vocab: special tokens cache size = 25
0.00.050.814 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.828 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.829 I llm_load_print_meta: arch             = gptneox
0.00.050.830 I llm_load_print_meta: vocab type       = BPE
0.00.050.830 I llm_load_print_meta: n_vocab          = 50304
0.00.050.830 I llm_load_print_meta: n_merges         = 50009
0.00.050.830 I llm_load_print_meta: vocab_only       = 0
0.00.050.831 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.831 I llm_load_print_meta: n_embd           = 2048
0.00.050.831 I llm_load_print_meta: n_layer          = 24
0.00.050.834 I llm_load_print_meta: n_head           = 16
0.00.050.835 I llm_load_print_meta: n_head_kv        = 16
0.00.050.835 I llm_load_print_meta: n_rot            = 32
0.00.050.836 I llm_load_print_meta: n_swa            = 0
0.00.050.838 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.838 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.839 I llm_load_print_meta: n_gqa            = 1
0.00.050.839 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.840 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.840 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.841 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.841 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.841 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.842 I llm_load_print_meta: n_ff             = 8192
0.00.050.842 I llm_load_print_meta: n_expert         = 0
0.00.050.842 I llm_load_print_meta: n_expert_used    = 0
0.00.050.844 I llm_load_print_meta: causal attn      = 1
0.00.050.844 I llm_load_print_meta: pooling type     = 0
0.00.050.845 I llm_load_print_meta: rope type        = 2
0.00.050.845 I llm_load_print_meta: rope scaling     = linear
0.00.050.845 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.845 I llm_load_print_meta: freq_scale_train = 1
0.00.050.846 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.846 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.856 I llm_load_print_meta: model type       = 1.4B
0.00.050.856 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.857 I llm_load_print_meta: model params     = 1.41 B
0.00.050.857 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.857 I llm_load_print_meta: general.name     = 1.4B
0.00.050.857 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.858 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.858 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.858 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.858 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.858 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.859 I llm_load_print_meta: max token length = 1024
0.00.052.894 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.895 I llm_load_tensors: offloading output layer to GPU
0.00.052.895 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.905 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.906 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.817 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.817 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.817 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.818 I llama_new_context_with_model: n_batch       = 2048
0.00.053.818 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.818 I llama_new_context_with_model: flash_attn    = 0
0.00.053.818 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.819 I llama_new_context_with_model: freq_scale    = 1
0.00.053.819 I ggml_metal_init: allocating
0.00.053.822 I ggml_metal_init: found device: Apple M4
0.00.053.824 I ggml_metal_init: picking default device: Apple M4
0.00.054.431 I ggml_metal_init: using embedded metal library
0.00.056.780 I ggml_metal_init: GPU name:   Apple M4
0.00.056.781 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.781 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.782 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.782 I ggml_metal_init: simdgroup reduction   = true
0.00.056.782 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.782 I ggml_metal_init: has bfloat            = true
0.00.056.782 I ggml_metal_init: use bfloat            = true
0.00.056.783 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.785 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.744 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.086.825 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.832 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.852 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.867 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.868 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.869 I llama_new_context_with_model: graph nodes  = 967
0.00.087.869 I llama_new_context_with_model: graph splits = 2
0.00.087.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.816 I main: llama threadpool init, n_threads = 4
0.00.688.853 I 
0.00.688.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.688.899 I 
0.00.689.054 I sampler seed: 1234
0.00.689.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.090 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.484.394 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56483.69 tokens per second)
0.01.484.395 I llama_perf_context_print:        load time =     680.03 ms
0.01.484.396 I llama_perf_context_print: prompt eval time =      46.95 ms /     7 tokens (    6.71 ms per token,   149.10 tokens per second)
0.01.484.396 I llama_perf_context_print:        eval time =     745.30 ms /    63 runs   (   11.83 ms per token,    84.53 tokens per second)
0.01.484.397 I llama_perf_context_print:       total time =     795.58 ms /    70 tokens
0.01.484.603 I ggml_metal_free: deallocating

real	0m1.502s
user	0m0.111s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4369 (e1fc07a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.064 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.322 I llama_model_loader: - type  f32:  194 tensors
0.00.026.323 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.116 I llm_load_vocab: special tokens cache size = 25
0.00.052.985 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.999 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.000 I llm_load_print_meta: arch             = gptneox
0.00.053.001 I llm_load_print_meta: vocab type       = BPE
0.00.053.001 I llm_load_print_meta: n_vocab          = 50304
0.00.053.001 I llm_load_print_meta: n_merges         = 50009
0.00.053.001 I llm_load_print_meta: vocab_only       = 0
0.00.053.002 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.002 I llm_load_print_meta: n_embd           = 2048
0.00.053.002 I llm_load_print_meta: n_layer          = 24
0.00.053.005 I llm_load_print_meta: n_head           = 16
0.00.053.006 I llm_load_print_meta: n_head_kv        = 16
0.00.053.006 I llm_load_print_meta: n_rot            = 32
0.00.053.006 I llm_load_print_meta: n_swa            = 0
0.00.053.006 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.007 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.007 I llm_load_print_meta: n_gqa            = 1
0.00.053.008 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.009 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.009 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.010 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.010 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.011 I llm_load_print_meta: n_ff             = 8192
0.00.053.011 I llm_load_print_meta: n_expert         = 0
0.00.053.011 I llm_load_print_meta: n_expert_used    = 0
0.00.053.011 I llm_load_print_meta: causal attn      = 1
0.00.053.011 I llm_load_print_meta: pooling type     = 0
0.00.053.011 I llm_load_print_meta: rope type        = 2
0.00.053.011 I llm_load_print_meta: rope scaling     = linear
0.00.053.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.012 I llm_load_print_meta: freq_scale_train = 1
0.00.053.012 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.012 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.013 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.013 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.013 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.022 I llm_load_print_meta: model type       = 1.4B
0.00.053.023 I llm_load_print_meta: model ftype      = Q5_0
0.00.053.023 I llm_load_print_meta: model params     = 1.41 B
0.00.053.023 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.053.025 I llm_load_print_meta: general.name     = 1.4B
0.00.053.025 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.026 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.026 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.026 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.027 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.027 I llm_load_print_meta: max token length = 1024
0.00.054.964 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.965 I llm_load_tensors: offloading output layer to GPU
0.00.054.965 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.976 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.977 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.055.846 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.846 I llama_new_context_with_model: n_ctx         = 128
0.00.055.847 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.847 I llama_new_context_with_model: n_batch       = 128
0.00.055.847 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.847 I llama_new_context_with_model: flash_attn    = 0
0.00.055.848 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.848 I llama_new_context_with_model: freq_scale    = 1
0.00.055.848 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.849 I ggml_metal_init: allocating
0.00.055.852 I ggml_metal_init: found device: Apple M4
0.00.055.854 I ggml_metal_init: picking default device: Apple M4
0.00.056.437 I ggml_metal_init: using embedded metal library
0.00.058.767 I ggml_metal_init: GPU name:   Apple M4
0.00.058.768 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.769 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.769 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.769 I ggml_metal_init: simdgroup reduction   = true
0.00.058.769 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.770 I ggml_metal_init: has bfloat            = true
0.00.058.770 I ggml_metal_init: use bfloat            = true
0.00.058.770 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.771 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.344 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.069.608 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.610 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.632 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.551 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.552 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.553 I llama_new_context_with_model: graph nodes  = 967
0.00.070.553 I llama_new_context_with_model: graph splits = 2
0.00.070.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.546 I 
0.00.884.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.884.626 I perplexity: tokenizing the input ..
0.00.892.822 I perplexity: tokenization took 8.195 ms
0.00.892.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.028.287 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.029.525 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.029.541 I llama_perf_context_print:        load time =     873.48 ms
0.01.029.542 I llama_perf_context_print: prompt eval time =     135.21 ms /   128 tokens (    1.06 ms per token,   946.67 tokens per second)
0.01.029.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.029.543 I llama_perf_context_print:       total time =     145.00 ms /   129 tokens
0.01.029.972 I ggml_metal_free: deallocating

real	0m1.053s
user	0m0.079s
sys	0m0.122s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4369 (e1fc07a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.009.923 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.495 I llama_model_loader: - type  f32:  194 tensors
0.00.025.495 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.829 I llm_load_vocab: special tokens cache size = 25
0.00.051.711 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.725 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.726 I llm_load_print_meta: arch             = gptneox
0.00.051.727 I llm_load_print_meta: vocab type       = BPE
0.00.051.727 I llm_load_print_meta: n_vocab          = 50304
0.00.051.727 I llm_load_print_meta: n_merges         = 50009
0.00.051.727 I llm_load_print_meta: vocab_only       = 0
0.00.051.727 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.728 I llm_load_print_meta: n_embd           = 2048
0.00.051.728 I llm_load_print_meta: n_layer          = 24
0.00.051.731 I llm_load_print_meta: n_head           = 16
0.00.051.731 I llm_load_print_meta: n_head_kv        = 16
0.00.051.731 I llm_load_print_meta: n_rot            = 32
0.00.051.732 I llm_load_print_meta: n_swa            = 0
0.00.051.732 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.732 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.733 I llm_load_print_meta: n_gqa            = 1
0.00.051.733 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.734 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.737 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.737 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.738 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.738 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.739 I llm_load_print_meta: n_ff             = 8192
0.00.051.739 I llm_load_print_meta: n_expert         = 0
0.00.051.739 I llm_load_print_meta: n_expert_used    = 0
0.00.051.740 I llm_load_print_meta: causal attn      = 1
0.00.051.740 I llm_load_print_meta: pooling type     = 0
0.00.051.740 I llm_load_print_meta: rope type        = 2
0.00.051.740 I llm_load_print_meta: rope scaling     = linear
0.00.051.741 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.741 I llm_load_print_meta: freq_scale_train = 1
0.00.051.741 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.751 I llm_load_print_meta: model type       = 1.4B
0.00.051.753 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.753 I llm_load_print_meta: model params     = 1.41 B
0.00.051.753 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.754 I llm_load_print_meta: general.name     = 1.4B
0.00.051.754 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.754 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.754 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.754 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.755 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.755 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.758 I llm_load_print_meta: max token length = 1024
0.00.053.361 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.362 I llm_load_tensors: offloading output layer to GPU
0.00.053.362 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.372 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.373 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.208 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.208 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.209 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.209 I llama_new_context_with_model: n_batch       = 2048
0.00.054.209 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.209 I llama_new_context_with_model: flash_attn    = 0
0.00.054.209 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.210 I llama_new_context_with_model: freq_scale    = 1
0.00.054.210 I ggml_metal_init: allocating
0.00.054.213 I ggml_metal_init: found device: Apple M4
0.00.054.216 I ggml_metal_init: picking default device: Apple M4
0.00.054.801 I ggml_metal_init: using embedded metal library
0.00.057.102 I ggml_metal_init: GPU name:   Apple M4
0.00.057.104 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.104 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.104 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.104 I ggml_metal_init: simdgroup reduction   = true
0.00.057.105 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.106 I ggml_metal_init: has bfloat            = true
0.00.057.106 I ggml_metal_init: use bfloat            = true
0.00.057.106 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.107 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.881 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.086.186 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.190 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.207 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.242 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.244 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.244 I llama_new_context_with_model: graph nodes  = 967
0.00.087.244 I llama_new_context_with_model: graph splits = 2
0.00.087.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.089 I main: llama threadpool init, n_threads = 4
0.00.774.123 I 
0.00.774.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.774.155 I 
0.00.774.380 I sampler seed: 1234
0.00.774.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.427 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.614.906 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62226.12 tokens per second)
0.01.614.907 I llama_perf_context_print:        load time =     764.16 ms
0.01.614.908 I llama_perf_context_print: prompt eval time =      44.81 ms /     7 tokens (    6.40 ms per token,   156.23 tokens per second)
0.01.614.908 I llama_perf_context_print:        eval time =     792.79 ms /    63 runs   (   12.58 ms per token,    79.47 tokens per second)
0.01.614.909 I llama_perf_context_print:       total time =     840.82 ms /    70 tokens
0.01.615.108 I ggml_metal_free: deallocating

real	0m1.633s
user	0m0.111s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4369 (e1fc07a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.896 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.901 I llama_model_loader: - type  f32:  194 tensors
0.00.025.901 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.918 I llm_load_vocab: special tokens cache size = 25
0.00.052.865 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.881 I llm_load_print_meta: arch             = gptneox
0.00.052.881 I llm_load_print_meta: vocab type       = BPE
0.00.052.881 I llm_load_print_meta: n_vocab          = 50304
0.00.052.882 I llm_load_print_meta: n_merges         = 50009
0.00.052.882 I llm_load_print_meta: vocab_only       = 0
0.00.052.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.882 I llm_load_print_meta: n_embd           = 2048
0.00.052.882 I llm_load_print_meta: n_layer          = 24
0.00.052.885 I llm_load_print_meta: n_head           = 16
0.00.052.886 I llm_load_print_meta: n_head_kv        = 16
0.00.052.886 I llm_load_print_meta: n_rot            = 32
0.00.052.886 I llm_load_print_meta: n_swa            = 0
0.00.052.886 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.887 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.887 I llm_load_print_meta: n_gqa            = 1
0.00.052.888 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.889 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.889 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.890 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.891 I llm_load_print_meta: n_ff             = 8192
0.00.052.891 I llm_load_print_meta: n_expert         = 0
0.00.052.891 I llm_load_print_meta: n_expert_used    = 0
0.00.052.894 I llm_load_print_meta: causal attn      = 1
0.00.052.894 I llm_load_print_meta: pooling type     = 0
0.00.052.894 I llm_load_print_meta: rope type        = 2
0.00.052.894 I llm_load_print_meta: rope scaling     = linear
0.00.052.894 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.895 I llm_load_print_meta: freq_scale_train = 1
0.00.052.895 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.895 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.895 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.905 I llm_load_print_meta: model type       = 1.4B
0.00.052.905 I llm_load_print_meta: model ftype      = Q5_1
0.00.052.906 I llm_load_print_meta: model params     = 1.41 B
0.00.052.908 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.052.908 I llm_load_print_meta: general.name     = 1.4B
0.00.052.908 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.908 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.908 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.908 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.909 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.909 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.909 I llm_load_print_meta: max token length = 1024
0.00.054.946 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.946 I llm_load_tensors: offloading output layer to GPU
0.00.054.947 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.957 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.054.958 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.055.948 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.949 I llama_new_context_with_model: n_ctx         = 128
0.00.055.949 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.949 I llama_new_context_with_model: n_batch       = 128
0.00.055.949 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.949 I llama_new_context_with_model: flash_attn    = 0
0.00.055.950 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.950 I llama_new_context_with_model: freq_scale    = 1
0.00.055.950 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.951 I ggml_metal_init: allocating
0.00.055.954 I ggml_metal_init: found device: Apple M4
0.00.055.956 I ggml_metal_init: picking default device: Apple M4
0.00.056.534 I ggml_metal_init: using embedded metal library
0.00.058.919 I ggml_metal_init: GPU name:   Apple M4
0.00.058.921 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.921 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.921 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.921 I ggml_metal_init: simdgroup reduction   = true
0.00.058.922 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.922 I ggml_metal_init: has bfloat            = true
0.00.058.922 I ggml_metal_init: use bfloat            = true
0.00.058.922 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.923 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.820 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.070.064 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.070.069 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.070.086 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.071.014 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.071.015 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.071.015 I llama_new_context_with_model: graph nodes  = 967
0.00.071.015 I llama_new_context_with_model: graph splits = 2
0.00.071.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.071.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.083.412 I 
0.01.083.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.083.480 I perplexity: tokenizing the input ..
0.01.090.527 I perplexity: tokenization took 7.045 ms
0.01.090.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.225.418 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.226.976 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.227.000 I llama_perf_context_print:        load time =    1074.51 ms
0.01.227.001 I llama_perf_context_print: prompt eval time =     134.65 ms /   128 tokens (    1.05 ms per token,   950.61 tokens per second)
0.01.227.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.227.002 I llama_perf_context_print:       total time =     143.59 ms /   129 tokens
0.01.227.511 I ggml_metal_free: deallocating

real	0m1.241s
user	0m0.078s
sys	0m0.127s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4369 (e1fc07a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.010.015 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.283 I llama_model_loader: - type  f32:  194 tensors
0.00.024.284 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.284 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.259 I llm_load_vocab: special tokens cache size = 25
0.00.051.271 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.285 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.286 I llm_load_print_meta: arch             = gptneox
0.00.051.286 I llm_load_print_meta: vocab type       = BPE
0.00.051.287 I llm_load_print_meta: n_vocab          = 50304
0.00.051.287 I llm_load_print_meta: n_merges         = 50009
0.00.051.287 I llm_load_print_meta: vocab_only       = 0
0.00.051.287 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.287 I llm_load_print_meta: n_embd           = 2048
0.00.051.288 I llm_load_print_meta: n_layer          = 24
0.00.051.290 I llm_load_print_meta: n_head           = 16
0.00.051.291 I llm_load_print_meta: n_head_kv        = 16
0.00.051.291 I llm_load_print_meta: n_rot            = 32
0.00.051.291 I llm_load_print_meta: n_swa            = 0
0.00.051.291 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.292 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.292 I llm_load_print_meta: n_gqa            = 1
0.00.051.293 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.296 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.296 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.296 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.298 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.298 I llm_load_print_meta: n_ff             = 8192
0.00.051.299 I llm_load_print_meta: n_expert         = 0
0.00.051.300 I llm_load_print_meta: n_expert_used    = 0
0.00.051.300 I llm_load_print_meta: causal attn      = 1
0.00.051.300 I llm_load_print_meta: pooling type     = 0
0.00.051.300 I llm_load_print_meta: rope type        = 2
0.00.051.300 I llm_load_print_meta: rope scaling     = linear
0.00.051.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.305 I llm_load_print_meta: freq_scale_train = 1
0.00.051.305 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.305 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.305 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.306 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.306 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.306 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.316 I llm_load_print_meta: model type       = 1.4B
0.00.051.317 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.317 I llm_load_print_meta: model params     = 1.41 B
0.00.051.318 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.318 I llm_load_print_meta: general.name     = 1.4B
0.00.051.318 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.318 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.319 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.319 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.321 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.321 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.321 I llm_load_print_meta: max token length = 1024
0.00.053.231 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.232 I llm_load_tensors: offloading output layer to GPU
0.00.053.232 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.242 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.243 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.201 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.202 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.202 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.203 I llama_new_context_with_model: n_batch       = 2048
0.00.054.203 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.203 I llama_new_context_with_model: flash_attn    = 0
0.00.054.203 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.204 I llama_new_context_with_model: freq_scale    = 1
0.00.054.204 I ggml_metal_init: allocating
0.00.054.210 I ggml_metal_init: found device: Apple M4
0.00.054.212 I ggml_metal_init: picking default device: Apple M4
0.00.054.787 I ggml_metal_init: using embedded metal library
0.00.057.102 I ggml_metal_init: GPU name:   Apple M4
0.00.057.104 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.104 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.105 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.105 I ggml_metal_init: simdgroup reduction   = true
0.00.057.105 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.105 I ggml_metal_init: has bfloat            = true
0.00.057.105 I ggml_metal_init: use bfloat            = true
0.00.057.106 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.106 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.973 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.086.867 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.872 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.891 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.884 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.886 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.886 I llama_new_context_with_model: graph nodes  = 967
0.00.087.886 I llama_new_context_with_model: graph splits = 2
0.00.087.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.504 I main: llama threadpool init, n_threads = 4
0.00.491.549 I 
0.00.491.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.491.581 I 
0.00.491.814 I sampler seed: 1234
0.00.491.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.852 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.171.593 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.01.171.593 I llama_perf_context_print:        load time =     481.48 ms
0.01.171.595 I llama_perf_context_print: prompt eval time =      35.77 ms /     7 tokens (    5.11 ms per token,   195.67 tokens per second)
0.01.171.596 I llama_perf_context_print:        eval time =     640.98 ms /    63 runs   (   10.17 ms per token,    98.29 tokens per second)
0.01.171.596 I llama_perf_context_print:       total time =     680.09 ms /    70 tokens
0.01.171.792 I ggml_metal_free: deallocating

real	0m1.190s
user	0m0.110s
sys	0m0.117s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4369 (e1fc07a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.918 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.023.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.405 I llama_model_loader: - type  f32:  194 tensors
0.00.033.405 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.406 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.304 I llm_load_vocab: special tokens cache size = 25
0.00.061.068 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.061.086 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.061.087 I llm_load_print_meta: arch             = gptneox
0.00.061.087 I llm_load_print_meta: vocab type       = BPE
0.00.061.087 I llm_load_print_meta: n_vocab          = 50304
0.00.061.088 I llm_load_print_meta: n_merges         = 50009
0.00.061.088 I llm_load_print_meta: vocab_only       = 0
0.00.061.088 I llm_load_print_meta: n_ctx_train      = 2048
0.00.061.088 I llm_load_print_meta: n_embd           = 2048
0.00.061.088 I llm_load_print_meta: n_layer          = 24
0.00.061.092 I llm_load_print_meta: n_head           = 16
0.00.061.092 I llm_load_print_meta: n_head_kv        = 16
0.00.061.092 I llm_load_print_meta: n_rot            = 32
0.00.061.094 I llm_load_print_meta: n_swa            = 0
0.00.061.094 I llm_load_print_meta: n_embd_head_k    = 128
0.00.061.094 I llm_load_print_meta: n_embd_head_v    = 128
0.00.061.095 I llm_load_print_meta: n_gqa            = 1
0.00.061.095 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.061.096 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.061.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.061.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.061.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.061.097 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.061.097 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.061.098 I llm_load_print_meta: n_ff             = 8192
0.00.061.098 I llm_load_print_meta: n_expert         = 0
0.00.061.098 I llm_load_print_meta: n_expert_used    = 0
0.00.061.098 I llm_load_print_meta: causal attn      = 1
0.00.061.099 I llm_load_print_meta: pooling type     = 0
0.00.061.099 I llm_load_print_meta: rope type        = 2
0.00.061.099 I llm_load_print_meta: rope scaling     = linear
0.00.061.101 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.061.103 I llm_load_print_meta: freq_scale_train = 1
0.00.061.103 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.061.103 I llm_load_print_meta: rope_finetuned   = unknown
0.00.061.103 I llm_load_print_meta: ssm_d_conv       = 0
0.00.061.103 I llm_load_print_meta: ssm_d_inner      = 0
0.00.061.103 I llm_load_print_meta: ssm_d_state      = 0
0.00.061.103 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.061.103 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.061.113 I llm_load_print_meta: model type       = 1.4B
0.00.061.114 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.061.114 I llm_load_print_meta: model params     = 1.41 B
0.00.061.114 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.061.115 I llm_load_print_meta: general.name     = 1.4B
0.00.061.115 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.061.115 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.061.115 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.061.115 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.061.116 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.061.116 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.061.116 I llm_load_print_meta: max token length = 1024
0.00.063.062 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.063.063 I llm_load_tensors: offloading output layer to GPU
0.00.063.063 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.063.073 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.063.075 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.063.981 I llama_new_context_with_model: n_seq_max     = 1
0.00.063.982 I llama_new_context_with_model: n_ctx         = 128
0.00.063.982 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.063.983 I llama_new_context_with_model: n_batch       = 128
0.00.063.983 I llama_new_context_with_model: n_ubatch      = 128
0.00.063.983 I llama_new_context_with_model: flash_attn    = 0
0.00.063.983 I llama_new_context_with_model: freq_base     = 10000.0
0.00.063.984 I llama_new_context_with_model: freq_scale    = 1
0.00.063.984 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.063.984 I ggml_metal_init: allocating
0.00.063.988 I ggml_metal_init: found device: Apple M4
0.00.063.990 I ggml_metal_init: picking default device: Apple M4
0.00.064.599 I ggml_metal_init: using embedded metal library
0.00.067.085 I ggml_metal_init: GPU name:   Apple M4
0.00.067.087 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.087 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.088 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.088 I ggml_metal_init: simdgroup reduction   = true
0.00.067.088 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.088 I ggml_metal_init: has bfloat            = true
0.00.067.088 I ggml_metal_init: use bfloat            = true
0.00.067.089 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.090 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.077.364 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.078.625 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.078.628 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.078.642 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.079.509 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.079.510 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.079.510 I llama_new_context_with_model: graph nodes  = 967
0.00.079.510 I llama_new_context_with_model: graph splits = 2
0.00.079.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.079.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.235 I 
0.00.745.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.745.285 I perplexity: tokenizing the input ..
0.00.756.352 I perplexity: tokenization took 11.065 ms
0.00.756.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.887.970 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.889.283 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.889.299 I llama_perf_context_print:        load time =     730.31 ms
0.00.889.300 I llama_perf_context_print: prompt eval time =     131.31 ms /   128 tokens (    1.03 ms per token,   974.79 tokens per second)
0.00.889.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.889.301 I llama_perf_context_print:       total time =     144.07 ms /   129 tokens
0.00.889.666 I ggml_metal_free: deallocating

real	0m0.916s
user	0m0.086s
sys	0m0.085s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4369 (e1fc07a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.008.730 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.042 I llama_model_loader: - type  f32:  194 tensors
0.00.024.043 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.043 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.043 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.410 I llm_load_vocab: special tokens cache size = 25
0.00.050.317 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.331 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.332 I llm_load_print_meta: arch             = gptneox
0.00.050.333 I llm_load_print_meta: vocab type       = BPE
0.00.050.333 I llm_load_print_meta: n_vocab          = 50304
0.00.050.333 I llm_load_print_meta: n_merges         = 50009
0.00.050.333 I llm_load_print_meta: vocab_only       = 0
0.00.050.334 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.334 I llm_load_print_meta: n_embd           = 2048
0.00.050.334 I llm_load_print_meta: n_layer          = 24
0.00.050.337 I llm_load_print_meta: n_head           = 16
0.00.050.338 I llm_load_print_meta: n_head_kv        = 16
0.00.050.338 I llm_load_print_meta: n_rot            = 32
0.00.050.338 I llm_load_print_meta: n_swa            = 0
0.00.050.338 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.338 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.339 I llm_load_print_meta: n_gqa            = 1
0.00.050.340 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.341 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.341 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.342 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.344 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.344 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.344 I llm_load_print_meta: n_ff             = 8192
0.00.050.345 I llm_load_print_meta: n_expert         = 0
0.00.050.345 I llm_load_print_meta: n_expert_used    = 0
0.00.050.345 I llm_load_print_meta: causal attn      = 1
0.00.050.345 I llm_load_print_meta: pooling type     = 0
0.00.050.345 I llm_load_print_meta: rope type        = 2
0.00.050.345 I llm_load_print_meta: rope scaling     = linear
0.00.050.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.346 I llm_load_print_meta: freq_scale_train = 1
0.00.050.346 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.349 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.349 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.349 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.349 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.350 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.350 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.359 I llm_load_print_meta: model type       = 1.4B
0.00.050.360 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.360 I llm_load_print_meta: model params     = 1.41 B
0.00.050.361 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.361 I llm_load_print_meta: general.name     = 1.4B
0.00.050.362 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.362 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.362 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.362 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.363 I llm_load_print_meta: max token length = 1024
0.00.052.304 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.304 I llm_load_tensors: offloading output layer to GPU
0.00.052.305 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.315 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.316 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.189 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.190 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.190 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.190 I llama_new_context_with_model: n_batch       = 2048
0.00.053.191 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.191 I llama_new_context_with_model: flash_attn    = 0
0.00.053.191 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.191 I llama_new_context_with_model: freq_scale    = 1
0.00.053.192 I ggml_metal_init: allocating
0.00.053.195 I ggml_metal_init: found device: Apple M4
0.00.053.197 I ggml_metal_init: picking default device: Apple M4
0.00.053.785 I ggml_metal_init: using embedded metal library
0.00.056.089 I ggml_metal_init: GPU name:   Apple M4
0.00.056.090 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.090 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.091 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.091 I ggml_metal_init: simdgroup reduction   = true
0.00.056.091 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.091 I ggml_metal_init: has bfloat            = true
0.00.056.091 I ggml_metal_init: use bfloat            = true
0.00.056.092 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.092 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.751 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.085.239 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.245 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.263 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.246 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.248 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.248 I llama_new_context_with_model: graph nodes  = 967
0.00.086.249 I llama_new_context_with_model: graph splits = 2
0.00.086.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.006 I main: llama threadpool init, n_threads = 4
0.00.533.044 I 
0.00.533.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.533.086 I 
0.00.533.339 I sampler seed: 1234
0.00.533.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.533.354 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.283.398 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58580.86 tokens per second)
0.01.283.399 I llama_perf_context_print:        load time =     524.27 ms
0.01.283.400 I llama_perf_context_print: prompt eval time =      44.47 ms /     7 tokens (    6.35 ms per token,   157.40 tokens per second)
0.01.283.400 I llama_perf_context_print:        eval time =     702.58 ms /    63 runs   (   11.15 ms per token,    89.67 tokens per second)
0.01.283.403 I llama_perf_context_print:       total time =     750.39 ms /    70 tokens
0.01.283.602 I ggml_metal_free: deallocating

real	0m1.300s
user	0m0.109s
sys	0m0.121s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4369 (e1fc07a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.053 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.020.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.748 I llama_model_loader: - type  f32:  194 tensors
0.00.029.749 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.749 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.749 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.901 I llm_load_vocab: special tokens cache size = 25
0.00.055.693 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.704 I llm_load_print_meta: arch             = gptneox
0.00.055.704 I llm_load_print_meta: vocab type       = BPE
0.00.055.704 I llm_load_print_meta: n_vocab          = 50304
0.00.055.705 I llm_load_print_meta: n_merges         = 50009
0.00.055.705 I llm_load_print_meta: vocab_only       = 0
0.00.055.705 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.705 I llm_load_print_meta: n_embd           = 2048
0.00.055.705 I llm_load_print_meta: n_layer          = 24
0.00.055.708 I llm_load_print_meta: n_head           = 16
0.00.055.709 I llm_load_print_meta: n_head_kv        = 16
0.00.055.709 I llm_load_print_meta: n_rot            = 32
0.00.055.710 I llm_load_print_meta: n_swa            = 0
0.00.055.710 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.710 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.711 I llm_load_print_meta: n_gqa            = 1
0.00.055.712 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.712 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.713 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.713 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.713 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.713 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.714 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.714 I llm_load_print_meta: n_ff             = 8192
0.00.055.714 I llm_load_print_meta: n_expert         = 0
0.00.055.716 I llm_load_print_meta: n_expert_used    = 0
0.00.055.716 I llm_load_print_meta: causal attn      = 1
0.00.055.716 I llm_load_print_meta: pooling type     = 0
0.00.055.716 I llm_load_print_meta: rope type        = 2
0.00.055.717 I llm_load_print_meta: rope scaling     = linear
0.00.055.717 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.717 I llm_load_print_meta: freq_scale_train = 1
0.00.055.722 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.726 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.726 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.726 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.726 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.732 I llm_load_print_meta: model type       = 1.4B
0.00.055.733 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.055.733 I llm_load_print_meta: model params     = 1.41 B
0.00.055.734 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.055.734 I llm_load_print_meta: general.name     = 1.4B
0.00.055.734 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.734 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.735 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.736 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.738 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.739 I llm_load_print_meta: max token length = 1024
0.00.057.505 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.505 I llm_load_tensors: offloading output layer to GPU
0.00.057.506 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.511 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.057.512 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.058.372 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.373 I llama_new_context_with_model: n_ctx         = 128
0.00.058.373 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.058.373 I llama_new_context_with_model: n_batch       = 128
0.00.058.373 I llama_new_context_with_model: n_ubatch      = 128
0.00.058.373 I llama_new_context_with_model: flash_attn    = 0
0.00.058.374 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.374 I llama_new_context_with_model: freq_scale    = 1
0.00.058.375 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.058.375 I ggml_metal_init: allocating
0.00.058.378 I ggml_metal_init: found device: Apple M4
0.00.058.380 I ggml_metal_init: picking default device: Apple M4
0.00.058.948 I ggml_metal_init: using embedded metal library
0.00.061.470 I ggml_metal_init: GPU name:   Apple M4
0.00.061.471 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.471 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.472 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.472 I ggml_metal_init: simdgroup reduction   = true
0.00.061.472 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.472 I ggml_metal_init: has bfloat            = true
0.00.061.472 I ggml_metal_init: use bfloat            = true
0.00.061.473 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.474 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.703 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.072.973 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.072.981 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.073.000 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.073.825 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.073.827 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.073.827 I llama_new_context_with_model: graph nodes  = 967
0.00.073.827 I llama_new_context_with_model: graph splits = 2
0.00.073.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.073.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.633 I 
0.00.919.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.919.859 I perplexity: tokenizing the input ..
0.00.936.651 I perplexity: tokenization took 16.786 ms
0.00.936.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.087.322 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.01.092.548 I Final estimate: PPL = 12.0517 +/- 3.93502

0.01.092.571 I llama_perf_context_print:        load time =     910.57 ms
0.01.092.572 I llama_perf_context_print: prompt eval time =     149.66 ms /   128 tokens (    1.17 ms per token,   855.27 tokens per second)
0.01.092.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.092.576 I llama_perf_context_print:       total time =     172.94 ms /   129 tokens
0.01.093.909 I ggml_metal_free: deallocating

real	0m1.124s
user	0m0.119s
sys	0m0.099s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4369 (e1fc07a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.013.138 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.109 I llama_model_loader: - type  f32:  194 tensors
0.00.028.110 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.110 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.110 I llama_model_loader: - type q6_K:   13 tensors
0.00.048.394 I llm_load_vocab: special tokens cache size = 25
0.00.054.139 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.154 I llm_load_print_meta: arch             = gptneox
0.00.054.155 I llm_load_print_meta: vocab type       = BPE
0.00.054.155 I llm_load_print_meta: n_vocab          = 50304
0.00.054.155 I llm_load_print_meta: n_merges         = 50009
0.00.054.155 I llm_load_print_meta: vocab_only       = 0
0.00.054.156 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.156 I llm_load_print_meta: n_embd           = 2048
0.00.054.156 I llm_load_print_meta: n_layer          = 24
0.00.054.159 I llm_load_print_meta: n_head           = 16
0.00.054.160 I llm_load_print_meta: n_head_kv        = 16
0.00.054.160 I llm_load_print_meta: n_rot            = 32
0.00.054.160 I llm_load_print_meta: n_swa            = 0
0.00.054.160 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.161 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.163 I llm_load_print_meta: n_gqa            = 1
0.00.054.164 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.166 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.166 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.167 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.168 I llm_load_print_meta: n_ff             = 8192
0.00.054.168 I llm_load_print_meta: n_expert         = 0
0.00.054.168 I llm_load_print_meta: n_expert_used    = 0
0.00.054.168 I llm_load_print_meta: causal attn      = 1
0.00.054.169 I llm_load_print_meta: pooling type     = 0
0.00.054.169 I llm_load_print_meta: rope type        = 2
0.00.054.170 I llm_load_print_meta: rope scaling     = linear
0.00.054.170 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.170 I llm_load_print_meta: freq_scale_train = 1
0.00.054.170 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.170 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.171 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.171 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.171 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.171 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.172 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.181 I llm_load_print_meta: model type       = 1.4B
0.00.054.182 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.054.182 I llm_load_print_meta: model params     = 1.41 B
0.00.054.183 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.054.183 I llm_load_print_meta: general.name     = 1.4B
0.00.054.183 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.184 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.184 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.184 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.185 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.185 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.185 I llm_load_print_meta: max token length = 1024
0.00.055.897 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.897 I llm_load_tensors: offloading output layer to GPU
0.00.055.897 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.907 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.055.908 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.056.788 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.788 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.788 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.789 I llama_new_context_with_model: n_batch       = 2048
0.00.056.789 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.789 I llama_new_context_with_model: flash_attn    = 0
0.00.056.789 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.790 I llama_new_context_with_model: freq_scale    = 1
0.00.056.790 I ggml_metal_init: allocating
0.00.056.793 I ggml_metal_init: found device: Apple M4
0.00.056.796 I ggml_metal_init: picking default device: Apple M4
0.00.057.387 I ggml_metal_init: using embedded metal library
0.00.059.710 I ggml_metal_init: GPU name:   Apple M4
0.00.059.712 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.712 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.713 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.713 I ggml_metal_init: simdgroup reduction   = true
0.00.059.713 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.713 I ggml_metal_init: has bfloat            = true
0.00.059.713 I ggml_metal_init: use bfloat            = true
0.00.059.714 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.714 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.387 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.088.632 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.642 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.664 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.693 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.694 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.695 I llama_new_context_with_model: graph nodes  = 967
0.00.089.695 I llama_new_context_with_model: graph splits = 2
0.00.089.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.313 I main: llama threadpool init, n_threads = 4
0.00.641.353 I 
0.00.641.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.641.388 I 
0.00.641.557 I sampler seed: 1234
0.00.641.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.641.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.641.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.641.572 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.438.805 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54322.88 tokens per second)
0.01.438.806 I llama_perf_context_print:        load time =     628.17 ms
0.01.438.807 I llama_perf_context_print: prompt eval time =      47.20 ms /     7 tokens (    6.74 ms per token,   148.30 tokens per second)
0.01.438.808 I llama_perf_context_print:        eval time =     746.88 ms /    63 runs   (   11.86 ms per token,    84.35 tokens per second)
0.01.438.808 I llama_perf_context_print:       total time =     797.49 ms /    70 tokens
0.01.438.981 I ggml_metal_free: deallocating

real	0m1.458s
user	0m0.111s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.197 I build: 4369 (e1fc07a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.045 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.040.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.040.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.050.438 I llama_model_loader: - type  f32:  194 tensors
0.00.050.439 I llama_model_loader: - type q4_K:   61 tensors
0.00.050.439 I llama_model_loader: - type q5_K:   24 tensors
0.00.050.439 I llama_model_loader: - type q6_K:   13 tensors
0.00.071.639 I llm_load_vocab: special tokens cache size = 25
0.00.077.713 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.730 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.731 I llm_load_print_meta: arch             = gptneox
0.00.077.731 I llm_load_print_meta: vocab type       = BPE
0.00.077.732 I llm_load_print_meta: n_vocab          = 50304
0.00.077.732 I llm_load_print_meta: n_merges         = 50009
0.00.077.732 I llm_load_print_meta: vocab_only       = 0
0.00.077.732 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.732 I llm_load_print_meta: n_embd           = 2048
0.00.077.733 I llm_load_print_meta: n_layer          = 24
0.00.077.737 I llm_load_print_meta: n_head           = 16
0.00.077.737 I llm_load_print_meta: n_head_kv        = 16
0.00.077.738 I llm_load_print_meta: n_rot            = 32
0.00.077.738 I llm_load_print_meta: n_swa            = 0
0.00.077.738 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.738 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.739 I llm_load_print_meta: n_gqa            = 1
0.00.077.740 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.741 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.741 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.742 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.742 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.744 I llm_load_print_meta: n_ff             = 8192
0.00.077.746 I llm_load_print_meta: n_expert         = 0
0.00.077.746 I llm_load_print_meta: n_expert_used    = 0
0.00.077.746 I llm_load_print_meta: causal attn      = 1
0.00.077.746 I llm_load_print_meta: pooling type     = 0
0.00.077.747 I llm_load_print_meta: rope type        = 2
0.00.077.747 I llm_load_print_meta: rope scaling     = linear
0.00.077.749 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.749 I llm_load_print_meta: freq_scale_train = 1
0.00.077.749 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.749 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.750 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.750 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.755 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.755 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.755 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.765 I llm_load_print_meta: model type       = 1.4B
0.00.077.765 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.077.766 I llm_load_print_meta: model params     = 1.41 B
0.00.077.768 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.077.768 I llm_load_print_meta: general.name     = 1.4B
0.00.077.768 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.769 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.769 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.769 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.770 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.770 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.770 I llm_load_print_meta: max token length = 1024
0.00.079.841 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.079.842 I llm_load_tensors: offloading output layer to GPU
0.00.079.842 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.079.853 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.079.854 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.081.080 I llama_new_context_with_model: n_seq_max     = 1
0.00.081.081 I llama_new_context_with_model: n_ctx         = 128
0.00.081.081 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.081.081 I llama_new_context_with_model: n_batch       = 128
0.00.081.082 I llama_new_context_with_model: n_ubatch      = 128
0.00.081.082 I llama_new_context_with_model: flash_attn    = 0
0.00.081.082 I llama_new_context_with_model: freq_base     = 10000.0
0.00.081.083 I llama_new_context_with_model: freq_scale    = 1
0.00.081.083 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.081.084 I ggml_metal_init: allocating
0.00.081.087 I ggml_metal_init: found device: Apple M4
0.00.081.090 I ggml_metal_init: picking default device: Apple M4
0.00.081.849 I ggml_metal_init: using embedded metal library
0.00.084.347 I ggml_metal_init: GPU name:   Apple M4
0.00.084.350 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.084.350 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.084.351 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.084.351 I ggml_metal_init: simdgroup reduction   = true
0.00.084.351 I ggml_metal_init: simdgroup matrix mul. = true
0.00.084.351 I ggml_metal_init: has bfloat            = true
0.00.084.351 I ggml_metal_init: use bfloat            = true
0.00.084.352 I ggml_metal_init: hasUnifiedMemory      = true
0.00.084.353 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.094.672 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.095.961 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.095.965 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.095.981 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.096.855 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.096.856 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.096.856 I llama_new_context_with_model: graph nodes  = 967
0.00.096.856 I llama_new_context_with_model: graph splits = 2
0.00.096.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.096.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.781 I 
0.00.915.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.915.851 I perplexity: tokenizing the input ..
0.00.926.829 I perplexity: tokenization took 10.975 ms
0.00.926.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.060.519 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.01.061.721 I Final estimate: PPL = 10.1031 +/- 3.22057

0.01.061.750 I llama_perf_context_print:        load time =     890.73 ms
0.01.061.752 I llama_perf_context_print: prompt eval time =     133.43 ms /   128 tokens (    1.04 ms per token,   959.28 tokens per second)
0.01.061.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.061.753 I llama_perf_context_print:       total time =     145.97 ms /   129 tokens
0.01.062.123 I ggml_metal_free: deallocating

real	0m1.109s
user	0m0.097s
sys	0m0.122s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4369 (e1fc07a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.009.746 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.067 I llama_model_loader: - type  f32:  194 tensors
0.00.025.068 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.068 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.349 I llm_load_vocab: special tokens cache size = 25
0.00.051.290 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.306 I llm_load_print_meta: arch             = gptneox
0.00.051.306 I llm_load_print_meta: vocab type       = BPE
0.00.051.306 I llm_load_print_meta: n_vocab          = 50304
0.00.051.307 I llm_load_print_meta: n_merges         = 50009
0.00.051.307 I llm_load_print_meta: vocab_only       = 0
0.00.051.307 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.307 I llm_load_print_meta: n_embd           = 2048
0.00.051.307 I llm_load_print_meta: n_layer          = 24
0.00.051.310 I llm_load_print_meta: n_head           = 16
0.00.051.311 I llm_load_print_meta: n_head_kv        = 16
0.00.051.311 I llm_load_print_meta: n_rot            = 32
0.00.051.311 I llm_load_print_meta: n_swa            = 0
0.00.051.311 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.311 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.312 I llm_load_print_meta: n_gqa            = 1
0.00.051.313 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.313 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.314 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.314 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.315 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.315 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.315 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.316 I llm_load_print_meta: n_ff             = 8192
0.00.051.316 I llm_load_print_meta: n_expert         = 0
0.00.051.316 I llm_load_print_meta: n_expert_used    = 0
0.00.051.317 I llm_load_print_meta: causal attn      = 1
0.00.051.320 I llm_load_print_meta: pooling type     = 0
0.00.051.320 I llm_load_print_meta: rope type        = 2
0.00.051.320 I llm_load_print_meta: rope scaling     = linear
0.00.051.320 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.320 I llm_load_print_meta: freq_scale_train = 1
0.00.051.321 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.321 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.321 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.321 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.322 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.331 I llm_load_print_meta: model type       = 1.4B
0.00.051.331 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.332 I llm_load_print_meta: model params     = 1.41 B
0.00.051.332 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.332 I llm_load_print_meta: general.name     = 1.4B
0.00.051.333 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.333 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.334 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.334 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.335 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.335 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.335 I llm_load_print_meta: max token length = 1024
0.00.053.058 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.059 I llm_load_tensors: offloading output layer to GPU
0.00.053.059 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.069 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.070 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.917 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.918 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.918 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.918 I llama_new_context_with_model: n_batch       = 2048
0.00.053.918 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.918 I llama_new_context_with_model: flash_attn    = 0
0.00.053.919 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.919 I llama_new_context_with_model: freq_scale    = 1
0.00.053.920 I ggml_metal_init: allocating
0.00.053.923 I ggml_metal_init: found device: Apple M4
0.00.053.925 I ggml_metal_init: picking default device: Apple M4
0.00.054.520 I ggml_metal_init: using embedded metal library
0.00.056.839 I ggml_metal_init: GPU name:   Apple M4
0.00.056.841 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.842 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.842 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.842 I ggml_metal_init: simdgroup reduction   = true
0.00.056.843 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.843 I ggml_metal_init: has bfloat            = true
0.00.056.843 I ggml_metal_init: use bfloat            = true
0.00.056.843 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.844 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.600 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.087.238 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.245 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.265 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.319 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.321 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.321 I llama_new_context_with_model: graph nodes  = 967
0.00.088.321 I llama_new_context_with_model: graph splits = 2
0.00.088.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.820 I main: llama threadpool init, n_threads = 4
0.00.704.856 I 
0.00.704.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.704.891 I 
0.00.705.125 I sampler seed: 1234
0.00.705.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.705.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.705.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.705.158 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.551.125 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60477.00 tokens per second)
0.01.551.126 I llama_perf_context_print:        load time =     695.07 ms
0.01.551.127 I llama_perf_context_print: prompt eval time =      51.58 ms /     7 tokens (    7.37 ms per token,   135.72 tokens per second)
0.01.551.128 I llama_perf_context_print:        eval time =     791.47 ms /    63 runs   (   12.56 ms per token,    79.60 tokens per second)
0.01.551.128 I llama_perf_context_print:       total time =     846.31 ms /    70 tokens
0.01.551.320 I ggml_metal_free: deallocating

real	0m1.569s
user	0m0.110s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4369 (e1fc07a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.638 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.476 I llama_model_loader: - type  f32:  194 tensors
0.00.027.476 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.477 I llama_model_loader: - type q6_K:   37 tensors
0.00.047.574 I llm_load_vocab: special tokens cache size = 25
0.00.053.535 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.550 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.551 I llm_load_print_meta: arch             = gptneox
0.00.053.551 I llm_load_print_meta: vocab type       = BPE
0.00.053.552 I llm_load_print_meta: n_vocab          = 50304
0.00.053.552 I llm_load_print_meta: n_merges         = 50009
0.00.053.552 I llm_load_print_meta: vocab_only       = 0
0.00.053.552 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.552 I llm_load_print_meta: n_embd           = 2048
0.00.053.552 I llm_load_print_meta: n_layer          = 24
0.00.053.555 I llm_load_print_meta: n_head           = 16
0.00.053.556 I llm_load_print_meta: n_head_kv        = 16
0.00.053.556 I llm_load_print_meta: n_rot            = 32
0.00.053.557 I llm_load_print_meta: n_swa            = 0
0.00.053.557 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.557 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.558 I llm_load_print_meta: n_gqa            = 1
0.00.053.561 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.562 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.563 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.563 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.563 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.564 I llm_load_print_meta: n_ff             = 8192
0.00.053.565 I llm_load_print_meta: n_expert         = 0
0.00.053.565 I llm_load_print_meta: n_expert_used    = 0
0.00.053.565 I llm_load_print_meta: causal attn      = 1
0.00.053.565 I llm_load_print_meta: pooling type     = 0
0.00.053.565 I llm_load_print_meta: rope type        = 2
0.00.053.566 I llm_load_print_meta: rope scaling     = linear
0.00.053.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.568 I llm_load_print_meta: freq_scale_train = 1
0.00.053.568 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.569 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.569 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.570 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.579 I llm_load_print_meta: model type       = 1.4B
0.00.053.580 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.053.580 I llm_load_print_meta: model params     = 1.41 B
0.00.053.581 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.053.581 I llm_load_print_meta: general.name     = 1.4B
0.00.053.581 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.581 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.581 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.581 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.582 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.582 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.582 I llm_load_print_meta: max token length = 1024
0.00.055.549 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.550 I llm_load_tensors: offloading output layer to GPU
0.00.055.550 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.560 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.055.561 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.056.448 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.449 I llama_new_context_with_model: n_ctx         = 128
0.00.056.449 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.056.449 I llama_new_context_with_model: n_batch       = 128
0.00.056.449 I llama_new_context_with_model: n_ubatch      = 128
0.00.056.449 I llama_new_context_with_model: flash_attn    = 0
0.00.056.450 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.450 I llama_new_context_with_model: freq_scale    = 1
0.00.056.450 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.056.451 I ggml_metal_init: allocating
0.00.056.454 I ggml_metal_init: found device: Apple M4
0.00.056.458 I ggml_metal_init: picking default device: Apple M4
0.00.057.041 I ggml_metal_init: using embedded metal library
0.00.059.368 I ggml_metal_init: GPU name:   Apple M4
0.00.059.370 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.370 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.370 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.371 I ggml_metal_init: simdgroup reduction   = true
0.00.059.372 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.373 I ggml_metal_init: has bfloat            = true
0.00.059.373 I ggml_metal_init: use bfloat            = true
0.00.059.373 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.374 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.466 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.070.756 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.070.761 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.070.779 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.071.637 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.071.638 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.071.639 I llama_new_context_with_model: graph nodes  = 967
0.00.071.639 I llama_new_context_with_model: graph splits = 2
0.00.071.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.071.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.639 I 
0.01.039.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.039.706 I perplexity: tokenizing the input ..
0.01.047.994 I perplexity: tokenization took 8.287 ms
0.01.047.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.471 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.188.661 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.188.675 I llama_perf_context_print:        load time =    1031.00 ms
0.01.188.676 I llama_perf_context_print: prompt eval time =     139.22 ms /   128 tokens (    1.09 ms per token,   919.40 tokens per second)
0.01.188.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.188.677 I llama_perf_context_print:       total time =     149.04 ms /   129 tokens
0.01.189.111 I ggml_metal_free: deallocating

real	0m1.206s
user	0m0.079s
sys	0m0.126s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4369 (e1fc07a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.873 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.024 I llama_model_loader: - type  f32:  194 tensors
0.00.025.024 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.270 I llm_load_vocab: special tokens cache size = 25
0.00.051.137 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.147 I llm_load_print_meta: arch             = gptneox
0.00.051.147 I llm_load_print_meta: vocab type       = BPE
0.00.051.148 I llm_load_print_meta: n_vocab          = 50304
0.00.051.148 I llm_load_print_meta: n_merges         = 50009
0.00.051.148 I llm_load_print_meta: vocab_only       = 0
0.00.051.148 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.150 I llm_load_print_meta: n_embd           = 2048
0.00.051.150 I llm_load_print_meta: n_layer          = 24
0.00.051.152 I llm_load_print_meta: n_head           = 16
0.00.051.153 I llm_load_print_meta: n_head_kv        = 16
0.00.051.153 I llm_load_print_meta: n_rot            = 32
0.00.051.154 I llm_load_print_meta: n_swa            = 0
0.00.051.154 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.154 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.155 I llm_load_print_meta: n_gqa            = 1
0.00.051.155 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.158 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.158 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.159 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.159 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.159 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.159 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.160 I llm_load_print_meta: n_ff             = 8192
0.00.051.160 I llm_load_print_meta: n_expert         = 0
0.00.051.160 I llm_load_print_meta: n_expert_used    = 0
0.00.051.162 I llm_load_print_meta: causal attn      = 1
0.00.051.162 I llm_load_print_meta: pooling type     = 0
0.00.051.162 I llm_load_print_meta: rope type        = 2
0.00.051.162 I llm_load_print_meta: rope scaling     = linear
0.00.051.162 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.162 I llm_load_print_meta: freq_scale_train = 1
0.00.051.163 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.163 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.163 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.163 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.163 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.163 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.163 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.168 I llm_load_print_meta: model type       = 1.4B
0.00.051.168 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.169 I llm_load_print_meta: model params     = 1.41 B
0.00.051.170 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.170 I llm_load_print_meta: general.name     = 1.4B
0.00.051.170 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.171 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.171 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.171 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.172 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.172 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.172 I llm_load_print_meta: max token length = 1024
0.00.052.932 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.933 I llm_load_tensors: offloading output layer to GPU
0.00.052.933 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.938 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.938 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.006 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.007 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.007 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.007 I llama_new_context_with_model: n_batch       = 2048
0.00.054.008 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.008 I llama_new_context_with_model: flash_attn    = 0
0.00.054.008 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.008 I llama_new_context_with_model: freq_scale    = 1
0.00.054.009 I ggml_metal_init: allocating
0.00.054.014 I ggml_metal_init: found device: Apple M4
0.00.054.016 I ggml_metal_init: picking default device: Apple M4
0.00.054.582 I ggml_metal_init: using embedded metal library
0.00.056.878 I ggml_metal_init: GPU name:   Apple M4
0.00.056.880 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.880 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.880 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.881 I ggml_metal_init: simdgroup reduction   = true
0.00.056.881 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.881 I ggml_metal_init: has bfloat            = true
0.00.056.881 I ggml_metal_init: use bfloat            = true
0.00.056.881 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.882 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.652 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.086.410 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.418 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.443 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.499 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.501 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.501 I llama_new_context_with_model: graph nodes  = 967
0.00.087.501 I llama_new_context_with_model: graph splits = 2
0.00.087.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.667 I main: llama threadpool init, n_threads = 4
0.00.753.704 I 
0.00.753.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.753.759 I 
0.00.753.999 I sampler seed: 1234
0.00.754.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.052 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.635.082 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.01.635.082 I llama_perf_context_print:        load time =     743.79 ms
0.01.635.084 I llama_perf_context_print: prompt eval time =      54.52 ms /     7 tokens (    7.79 ms per token,   128.38 tokens per second)
0.01.635.084 I llama_perf_context_print:        eval time =     823.51 ms /    63 runs   (   13.07 ms per token,    76.50 tokens per second)
0.01.635.085 I llama_perf_context_print:       total time =     881.42 ms /    70 tokens
0.01.635.257 I ggml_metal_free: deallocating

real	0m1.655s
user	0m0.109s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4369 (e1fc07a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.427 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.521 I llama_model_loader: - type  f32:  194 tensors
0.00.027.521 I llama_model_loader: - type q6_K:   98 tensors
0.00.048.493 I llm_load_vocab: special tokens cache size = 25
0.00.054.410 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.427 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.428 I llm_load_print_meta: arch             = gptneox
0.00.054.429 I llm_load_print_meta: vocab type       = BPE
0.00.054.429 I llm_load_print_meta: n_vocab          = 50304
0.00.054.429 I llm_load_print_meta: n_merges         = 50009
0.00.054.429 I llm_load_print_meta: vocab_only       = 0
0.00.054.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.429 I llm_load_print_meta: n_embd           = 2048
0.00.054.430 I llm_load_print_meta: n_layer          = 24
0.00.054.433 I llm_load_print_meta: n_head           = 16
0.00.054.434 I llm_load_print_meta: n_head_kv        = 16
0.00.054.434 I llm_load_print_meta: n_rot            = 32
0.00.054.434 I llm_load_print_meta: n_swa            = 0
0.00.054.434 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.435 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.436 I llm_load_print_meta: n_gqa            = 1
0.00.054.437 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.437 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.438 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.439 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.439 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.440 I llm_load_print_meta: n_ff             = 8192
0.00.054.440 I llm_load_print_meta: n_expert         = 0
0.00.054.440 I llm_load_print_meta: n_expert_used    = 0
0.00.054.440 I llm_load_print_meta: causal attn      = 1
0.00.054.440 I llm_load_print_meta: pooling type     = 0
0.00.054.441 I llm_load_print_meta: rope type        = 2
0.00.054.441 I llm_load_print_meta: rope scaling     = linear
0.00.054.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.441 I llm_load_print_meta: freq_scale_train = 1
0.00.054.442 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.442 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.444 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.454 I llm_load_print_meta: model type       = 1.4B
0.00.054.455 I llm_load_print_meta: model ftype      = Q6_K
0.00.054.455 I llm_load_print_meta: model params     = 1.41 B
0.00.054.455 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.054.455 I llm_load_print_meta: general.name     = 1.4B
0.00.054.456 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.457 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.457 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.457 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.457 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.458 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.459 I llm_load_print_meta: max token length = 1024
0.00.056.541 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.542 I llm_load_tensors: offloading output layer to GPU
0.00.056.542 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.553 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.056.554 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.057.649 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.649 I llama_new_context_with_model: n_ctx         = 128
0.00.057.650 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.057.650 I llama_new_context_with_model: n_batch       = 128
0.00.057.650 I llama_new_context_with_model: n_ubatch      = 128
0.00.057.650 I llama_new_context_with_model: flash_attn    = 0
0.00.057.651 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.651 I llama_new_context_with_model: freq_scale    = 1
0.00.057.651 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.057.652 I ggml_metal_init: allocating
0.00.057.655 I ggml_metal_init: found device: Apple M4
0.00.057.657 I ggml_metal_init: picking default device: Apple M4
0.00.058.227 I ggml_metal_init: using embedded metal library
0.00.060.599 I ggml_metal_init: GPU name:   Apple M4
0.00.060.601 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.601 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.602 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.602 I ggml_metal_init: simdgroup reduction   = true
0.00.060.602 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.602 I ggml_metal_init: has bfloat            = true
0.00.060.602 I ggml_metal_init: use bfloat            = true
0.00.060.603 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.604 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.788 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.072.133 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.072.146 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.072.169 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.073.121 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.073.122 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.073.123 I llama_new_context_with_model: graph nodes  = 967
0.00.073.123 I llama_new_context_with_model: graph splits = 2
0.00.073.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.073.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.053 I 
0.00.332.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.332.096 I perplexity: tokenizing the input ..
0.00.339.584 I perplexity: tokenization took 7.486 ms
0.00.339.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.479.508 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.480.804 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.480.814 I llama_perf_context_print:        load time =     320.62 ms
0.00.480.815 I llama_perf_context_print: prompt eval time =     139.69 ms /   128 tokens (    1.09 ms per token,   916.33 tokens per second)
0.00.480.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.480.819 I llama_perf_context_print:       total time =     148.76 ms /   129 tokens
0.00.481.253 I ggml_metal_free: deallocating

real	0m0.501s
user	0m0.079s
sys	0m0.071s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4369 (e1fc07a9)
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
ggml_metal_init: loaded kernel_add                                    0x13ae09950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13ae0a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13ae0a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13ae0abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13ae0b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13ae0b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13ae0bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13ae0c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13ae0c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13ae0cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13ae0d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13ae0d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13ae0e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13ae0ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13ae0f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13ae0f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13ae10050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13ae10770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13ae10e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13ae11660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13ae11d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13ae124a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13ae12bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13ae13460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13ae13b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13ae13e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13ae14450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13ae150c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13ae15600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13ae158c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13ae15d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13ae16020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13ae168b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13ae16df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13ae170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13ae17550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13ae179f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13ae17e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13ae18330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13ae187d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13ae18c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13ae19110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13ae195b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13ae19a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13ae19d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13ae1a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13ae1a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13ae1b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13ae1b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13ae1be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13ae1c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13ae1ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13ae1d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13ae1d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13ae1dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13ae1e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13ae1e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13ae1eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13ae1f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13ae1f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13ae1fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13ae20000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13ae204a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13ae20940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13ae20de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13ae21280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13ae21720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13ae21bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13ae22060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13ae22500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13ae229a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13ae22e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13ae232e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13ae23830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13ae23d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13ae242d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13ae24820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13ae24d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13ae252c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13ae25810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13ae25d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13ae262b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13ae26800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13ae26d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13ae272a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13ae277f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13ae27d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13ae28290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13ae287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13ae28d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13ae29280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13ae297d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13ae29d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13ae2a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13ae2a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13ae2ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13ae2b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13ae1af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13ae2b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13ae2be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13ae2c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13ae2c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13ae2ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13ae2d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13ae2d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13ae2de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13ae2e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13ae2e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13ae2ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13ae2f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13ae2f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13ae2fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13ae30390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13ae30830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13ae30cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13ae31170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13ae31610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13ae31ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13ae31f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13ae323f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13ae32890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13ae32d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13ae331d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13ae33670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13ae33b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13ae33fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13ae34450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13ae348f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13ae34d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13ae35230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13ae356d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13ae35b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13ae36010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13ae364b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13ae36950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13ae36df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13ae37290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13ae37730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13ae37bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13ae38070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13ae38510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13ae389b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13ae38e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13ae392f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13ae39790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13ae39c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13ae3a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13ae3a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13ae3aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13ae3aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13ae3b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13ae3b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13ae3bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13ae3c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13ae3c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13ae3ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13ae3cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13ae3d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13ae3d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13ae3dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13ae3e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13ae3e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13ae3ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13ae3ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13ae3f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13ae3f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13ae3fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13ae401f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13ae40690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13ae40b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13ae40fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13ae41470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13ae41910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13ae41db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13ae42250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13ae426f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13ae42b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13ae43030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13ae434d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13ae43970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13ae43e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13ae442b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13ae44750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13ae44bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13ae45090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13ae45530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13ae459d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13ae45e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13ae46310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13ae467b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13ae46c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13ae470f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13ae47590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13ae47ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13ae48030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13ae48580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13ae48ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13ae48d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13ae493a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13ae499b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13ae49fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13ae4a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13ae4ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13ae4af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13ae4b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13ae4bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13ae4c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13ae4c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13ae4cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13ae4d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13ae4d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13ae4de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13ae4e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13ae4e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13ae4edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13ae4f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13ae4f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13ae4fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13ae50330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13ae50880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13ae50dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13ae51320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13ae51870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13ae51dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13ae52310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13ae52860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13ae52db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13ae53300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13ae53850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13ae53da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13ae542f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13ae54840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13ae54d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13ae552e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13ae55830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13ae55d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13ae562d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13ae56820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13ae56d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13ae572c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13ae57810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13ae57d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13ae582b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13ae58800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13ae58d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13ae592a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13ae597f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13ae59d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13ae5a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13ae5a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13ae5ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13ae5b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13ae5b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13ae5bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13ae5c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13ae5c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13ae5cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13ae5d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13ae5d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13ae5dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13ae5e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13ae5e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13ae5ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13ae5f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13ae5f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13ae5fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13ae60230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13ae606d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13ae60b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13ae61010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13ae614b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13ae61950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13ae61df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13ae62290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13ae62730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13ae62bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13ae63070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13ae63510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13ae639b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13ae63e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13ae642f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13ae64790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13ae64ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13ae65400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13ae65b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13ae66240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13ae66960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13ae66c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13ae67410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13ae676d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13ae67ce0 | th_max = 1024 | th_width =   32
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
0.00.185.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12e304d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12e3051c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12e305630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12e305aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12e305f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12e306380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12e3067f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12e306c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12e3070d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12e307540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12e3079b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12e3080a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12e308bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12e309370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12e309b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12e30a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12e30a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12e30b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12e30b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12e30bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12e30c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12e30cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12e30d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12e30dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12e30e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12e30e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12e30e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12e30ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12e30f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12e30f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12e30fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12e30ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12e3103b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12e310670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12e310ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12e310f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12e3113c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12e311830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12e311ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12e312110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12e312580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12e3129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12e312e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12e3132d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12e313740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12e313bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12e314020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12e314490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12e314900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12e314d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12e3151e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12e315650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12e315ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12e315f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12e3163a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12e316810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12e316d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12e317280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12e3176f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12e317b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12e317fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12e318440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12e3188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12e318d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12e319190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12e319600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12e319a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12e319ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12e31a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12e31a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12e31ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12e31b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12e31b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12e31b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12e31bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12e31c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12e31c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12e31cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12e31cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12e31d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12e31d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12e31dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12e31e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12e31e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12e31ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12e31eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12e31f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12e31f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12e31fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12e320080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12e3204f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12e320960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12e320dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12e321240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12e3216b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12e321b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12e321f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12e322400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12e322870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12e322ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12e323150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12e3235c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12e323a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12e323ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12e324310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12e324780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12e324bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12e325060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12e3254d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12e325940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12e325db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12e326220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12e326690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12e326b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12e326f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12e3273e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12e327850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12e327cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12e328130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12e3285a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12e328a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12e328e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12e3292f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12e329760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12e329bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12e32a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12e32a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12e32a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12e32ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12e32b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12e32b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12e32bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12e32bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12e32c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12e32c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12e32cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12e32d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12e32d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12e32d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12e32de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12e32e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12e32e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12e32ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12e32f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12e32f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12e32f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12e32fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12e3301e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12e330650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12e330ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12e330f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12e3313a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12e331810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12e331c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12e3320f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12e332560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12e3329d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12e332e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12e3332b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12e333720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12e333b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12e334000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12e334470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12e3348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12e334d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12e3351c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12e335630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12e335aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12e335f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12e336380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12e3367f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12e336c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12e3370d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12e337540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x138604230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1386046a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x138604b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x138604f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1386053f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x138605860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x138605cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x138606140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1386065b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x138606a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x138606e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x138607300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x138607770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x138607be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x138608050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1386084c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x138608930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x138608da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x138609210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x138609680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x138609af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x138609f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13860a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13860a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13860acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13860b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13860b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13860ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13860be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13860c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13860c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13860cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13860d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13860d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13860d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13860dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13860e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13860ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13860ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13860f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13860f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13860fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x138610040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1386104b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x138610920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x138610d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x138611200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x138611670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x138611ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x138611f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1386123c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x138612830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x138612ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x138613110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x138613580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1386139f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x138613e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1386142d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x138614740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x138614bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x138615020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x138615490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x138615900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x138615d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1386161e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x138616650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x138616ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x138616f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1386173a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x138617810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x138617c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1386180f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x138618560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1386189d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x138618e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1386192b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x138619720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x138619b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13861a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13861a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13861a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13861ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13861b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13861b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13861baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13861bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13861c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13861c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13861cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13861d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13861d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13861d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13861de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13861e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13861e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13861eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13861efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13861f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13861f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13861fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1386201a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x138620610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x138620a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x138620ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x138621360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1386217d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x138621c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1386220b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x138622520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x138622f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1386236b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x138623dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1386244f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1386247b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x138624c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x138625220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x138625830 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1386044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x138604950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x138604dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x138605230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1386056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x138605b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x138605f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1386063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x138606860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x138606cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x138607140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x138607720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x138608010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x138608790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x138608f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x138609660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x138609d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13860a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13860ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13860b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13860bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13860c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13860c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13860d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13860d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13860dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13860e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13860e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13860e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13860ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13860f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13860f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13860fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13860fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x138610210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x138610680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x138610af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x138610f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1386113d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x138611840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x138611cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x138612120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x138612590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x138612a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x138612e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1386132e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x138613750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x138613bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x138614030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1386144a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x138614910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x138614d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1386151f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x138615660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x138615ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x138615f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1386163b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x138616820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x138616c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x138617100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x138617570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1386179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x138617e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1386182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x138618730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x138618ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x138619010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x138619480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1386198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x138619d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13861a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13861a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13861aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13861af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13861b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13861b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13861bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13861c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13861c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13861c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13861ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13861d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13861d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13861db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13861dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13861e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13861e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13861ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13861f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13861f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13861fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13861ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x138620370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1386207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x138620c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1386210c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x138621530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1386219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x138621e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x138622280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1386226f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x138622b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x138622fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x138623440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1386238b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x138623d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x138624190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x138624600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x138624a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x138624ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x138625350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1386257c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x138625c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1386260a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x138626510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x138626ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x138626fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1386274f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x138627a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x138627f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x138628420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x138628930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x138628e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x138629350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x138629860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x138629d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13862a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13862a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13862aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13862b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13862b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13862bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13862c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13862c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13862cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13862d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13862d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13862da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13862df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13862e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13862e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13862ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13862f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13862f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13862fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1386302b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1386307c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x138630cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1386311e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1386318d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x138631d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x138632030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x138632540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x138632a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x138632f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x138633470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x138633980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x138633e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1386343a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1386348b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x138634dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1386352d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1386357e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x138635cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x138636200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x138636710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x138636c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x138637130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x138637640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x138637b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x138638060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x138638570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x138638a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x138638f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1386394a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1386399b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x138639ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13863a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13863a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13863adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13863b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13863b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13863bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13863c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13863c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13863cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13863d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13863d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13863db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13863e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13863e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13863eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13863efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13863f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13863fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x138640200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x138640750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x138640a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x138641020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x138641630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x138641c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x138642430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1386428d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x138642b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1386431a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1386437b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x138643fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x138644440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1386448e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x138644d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x138645530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x138645a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x138645fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x138646520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x138646a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x138646fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x138647510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x138647a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x138647fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x138648500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x138648a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x138648fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1386494f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x138649a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x138649f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13864a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13864aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13864af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13864b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13864ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13864bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13864c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13864ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13864cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13864d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13864da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13864df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13864e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13864e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13864ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13864f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13864f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13864ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x138650480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1386509d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x138650f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x138651470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1386519c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x138651f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x138652460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1386529b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x138652f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x138653450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1386539a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x138653ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x138654440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x138654990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x138654ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x138655430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x138655980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x138655ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x138656420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x138656970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x138656ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x138657410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x138657960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x138657eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x138658350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1386587f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x138658c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x138659130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1386595d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x138659a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x138659f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13865a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13865a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13865acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13865b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13865b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13865bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13865bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13865c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13865c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13865d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13865d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13865dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13865e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13865e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13865f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13865f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13865f960 | th_max = 1024 | th_width =   32
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
user	0m0.299s
sys	0m0.319s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4369 (e1fc07a9)
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
ggml_metal_init: loaded kernel_add                                    0x1200088f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x120009000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1200095b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x120009b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12000a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12000a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12000ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12000b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12000b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12000bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12000c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12000c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12000d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12000d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12000e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12000e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12000eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12000f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12000fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x120010600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x120010d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x120011440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x120011b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x120012400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x120012b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x120012de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1200133f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x120014060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1200145a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x120014860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x120014d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x120014fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x120015850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x120015d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x120016050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1200164f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x120016990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x120016e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1200172d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x120017770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x120017c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1200180b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x120018550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1200189f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x120018cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1200192c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1200198d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12001a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12001a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12001ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12001b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12001ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12001c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12001c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12001ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12001d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12001d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12001da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12001e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12001e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12001eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12001efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12001f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12001f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12001fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x120020220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1200206c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x120020b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x120021000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1200214a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x120021940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x120021de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x120022280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1200227d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x120022d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x120023270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1200237c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x120023d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x120024260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1200247b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x120024d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x120025250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1200257a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x120025cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x120026240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x120026790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x120026ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x120027230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x120027780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x120027cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x120028220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x120028770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x120028cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x120029210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x120029760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x120029cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12002a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x120019ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12002a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12002ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12002b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12002b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12002be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12002c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12002c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12002ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12002d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12002d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12002ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12002e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12002e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12002ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12002f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12002f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12002fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x120030110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1200305b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x120030a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x120030ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x120031390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x120031830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x120031cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x120032170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x120032610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x120032ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x120032f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1200333f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x120033890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x120033d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1200341d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x120034670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x120034b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x120034fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x120035450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1200358f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x120035d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x120036230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1200366d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x120036b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x120037010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1200374b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x120037950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x120037df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x120038290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x120038730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x120038bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x120039070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x120039510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1200399b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x120039e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12003a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12003a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12003ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12003b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12003b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12003ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12003beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12003c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12003c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12003cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12003d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12003d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12003da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12003df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12003e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12003e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12003ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12003f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12003f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12003fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12003ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x120040410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1200408b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x120040d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1200411f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x120041690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x120041b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x120041fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x120042470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x120042910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x120042db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x120043250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1200436f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x120043b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x120044030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1200444d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x120044970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x120044e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1200452b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x120045750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x120045bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x120046090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x120046530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x120046a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x120046fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x120047520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x120047a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x120047d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x120048340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x120048950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x120048f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x120049750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x120049bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x120049eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12004a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12004aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12004b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12004b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12004bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12004c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12004c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12004cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12004d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12004d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12004dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12004e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12004e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12004ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12004f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12004f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12004fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1200502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x120050810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x120050d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1200512b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x120051800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x120051d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1200522a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1200527f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x120052d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x120053290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1200537e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x120053d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x120054280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1200547d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x120054d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x120055270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1200557c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x120055d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x120056260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1200567b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x120056d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x120057250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1200577a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x120057cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x120058240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x120058790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x120058ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x120059230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x120059780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x120059cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12005a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12005a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12005acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12005b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12005b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12005bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12005c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12005c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12005cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12005d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12005d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12005dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12005e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12005e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12005ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12005f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12005f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12005fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12005ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x120060450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1200608f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x120060d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x120061230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1200616d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x120061b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x120062010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1200624b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x120062950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x120062df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x120063290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x120063730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x120063c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1200643a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x120064ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1200651e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x120065900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x120065bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1200663b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x120066670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x120066c80 | th_max = 1024 | th_width =   32
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
0.00.089.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x107f04ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x107f04f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x107f053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x107f05830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x107f05ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x107f06110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x107f06580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x107f069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x107f06e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x107f07360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x107f077d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x107f07e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x107f08970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x107f09120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x107f09930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x107f0a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x107f0a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x107f0ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x107f0b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x107f0bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x107f0c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x107f0cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x107f0d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x107f0da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x107f0e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x107f0e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x107f0e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x107f0eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x107f0ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x107f0f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x107f0f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x107f0fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x107f10200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x107f104c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x107f10930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x107f10da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x107f11210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x107f11680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x107f11af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x107f11f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x107f123d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x107f12840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x107f12cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x107f13120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x107f13590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x107f13a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x107f13e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x107f142e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x107f14750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x107f14bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x107f15030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x107f154a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x107f15910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x107f15d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x107f161f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x107f16660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x107f16bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x107f170d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x107f17540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x107f179b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x107f17e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x107f18290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x107f18700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x107f18b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x107f18fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x107f19450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x107f198c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x107f19d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x107f1a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x107f1a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x107f1aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x107f1aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x107f1b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x107f1b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x107f1bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x107f1c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x107f1c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x107f1c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x107f1ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x107f1d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x107f1d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x107f1db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x107f1dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x107f1e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x107f1e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x107f1ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x107f1f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x107f1f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x107f1fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x107f1fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x107f20340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x107f207b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x107f20c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x107f21090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x107f21500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x107f21970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x107f21de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x107f22250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x107f226c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x107f22b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x107f22fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x107f23410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x107f23880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x107f23cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x107f24160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x107f245d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x107f24a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x107f24eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x107f25320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x107f25790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x107f25c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x107f26070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x107f264e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x107f26950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x107f26dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x107f27230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x107f276a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x107f27b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x107f27f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x107f283f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x107f28860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x107f28cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x107f29140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x107f295b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x107f29a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x107f29e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x107f2a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x107f2a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x107f2abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x107f2b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x107f2b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x107f2b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x107f2bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x107f2c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x107f2c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x107f2caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x107f2cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x107f2d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x107f2d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x107f2dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x107f2e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x107f2e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x107f2ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x107f2ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x107f2f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x107f2f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x107f2fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x107f30030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x107f304a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x107f30910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x107f30d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x107f311f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x107f31660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x107f31ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x107f31f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x107f323b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x107f32820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x107f32c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x107f33100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x107f33570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x107f339e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x107f33e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x107f342c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x107f34730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x107f34ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x107f35010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x107f35480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x107f358f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x107f35d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x107f361d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x107f36640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x107f36ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x107f36f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x107f37390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x107f37800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x107f37c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x107f380e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x107f38550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x107f389c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x107f38e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x107f392a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x107f39710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x107f39b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x107f39ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x107f3a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x107f3a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x107f3ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x107f3b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x107f3b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x107f3ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x107f3bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x107f3c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x107f3c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x107f3cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x107f3d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x107f3d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x107f3d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x107f3de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x107f3e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x107f3e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x107f3eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x107f3efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x107f3f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x107f3f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x107f3fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x107f40190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x107f40600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x107f40b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x107f41000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x107f41470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x107f41fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x107f42280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x107f42540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x107f429b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x107f42e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x107f43290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x107f43700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x107f43b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x107f43fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x107f44450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x107f448c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x107f44d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x107f451a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x107f45610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x107f45a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x107f45ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x107f46360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x107f467d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x107f46c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x107f470b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x107f47520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x107f47990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x107f47e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x107f48270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x107f486e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x107f48b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x107f48fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x107f49430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x107f498a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x107f49d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x107f4a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x107f4a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x107f4aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x107f4aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x107f4b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x107f4b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x107f4bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x107f4c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x107f4c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x107f4c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x107f4cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x107f4d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x107f4d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x107f4db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x107f4dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x107f4e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x107f4e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x107f4ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x107f4f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x107f4f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x107f4fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x107f4feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x107f50320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x107f50790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x107f50c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x107f51070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x107f514e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x107f51950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x107f51dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x107f52230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x107f526a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x107f52b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x107f52f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x107f533f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x107f53860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x107f53cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x107f54140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x107f545b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x107f54a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x107f54e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x107f55300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x107f55770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x107f55be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x107f56650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x107f56d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x107f57490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x107f57bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x107f57e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x107f582e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x107f588e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x107f58ef0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x11e605300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11e605770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11e605be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11e606050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11e6064c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11e606930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11e606da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11e607210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11e607680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11e607af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11e607f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11e608680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11e6091a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11e609950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11e60a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11e60a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11e60afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11e60b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11e60bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11e60c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11e60cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11e60d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11e60da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11e60e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11e60e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11e60eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11e60ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11e60f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11e60f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11e60fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11e60fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11e610520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11e610990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11e610c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11e6110c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11e611530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11e6119a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11e611e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11e612280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11e6126f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11e612b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11e612fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11e613440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11e6138b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11e613d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11e614190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11e614600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11e614a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11e614ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11e615350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11e6157c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11e615c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11e6160a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11e616510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11e616980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11e616df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11e617360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11e617860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11e617cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11e618140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11e6185b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11e618a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11e618e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11e619300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11e619770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11e619be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11e61a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11e61a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11e61a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11e61ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11e61b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11e61b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11e61baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11e61bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11e61c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11e61c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11e61ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11e61d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11e61d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11e61da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11e61de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11e61e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11e61e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11e61ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11e61f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11e61f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11e61f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11e61fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11e6201f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11e620660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11e620ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11e620f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11e6213b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11e621820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11e621c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11e622100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11e622570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11e6229e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11e622e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11e6232c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11e623730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11e623ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11e624010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11e624480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11e6248f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11e624d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11e6251d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11e625640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11e625ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11e625f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11e626390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11e626800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11e626c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11e6270e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11e627550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11e6279c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11e627e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11e6282a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11e628710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11e628b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11e628ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11e629460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11e6298d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11e629d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11e62a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11e62a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11e62aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11e62af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11e62b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11e62b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11e62bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11e62c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11e62c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11e62c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11e62ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11e62d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11e62d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11e62db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11e62dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11e62e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11e62e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11e62ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11e62f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11e62f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11e62fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11e62fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11e630350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11e6307c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11e630c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11e6310a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11e631510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11e631980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11e631df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11e632260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11e6326d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11e632b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11e632fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11e633420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11e633890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11e633d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11e634170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11e6345e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11e634a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11e634ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11e635330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11e6357a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11e635c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11e636080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11e6364f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11e636960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11e636dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11e637240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11e6376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11e637b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11e637f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11e638400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11e638870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11e638ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11e639150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11e6395c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11e639a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11e639ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11e63a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11e63a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11e63abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11e63b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11e63b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11e63b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11e63bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11e63c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11e63c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11e63cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11e63cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11e63d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11e63d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11e63dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11e63e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11e63e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11e63ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11e63ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11e63f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11e63f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11e63fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11e640040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11e6404b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11e640920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11e640d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11e641320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11e641790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11e641c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11e642750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11e642a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11e642cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11e643140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11e6435b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11e643a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11e643e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11e644300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11e644770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11e644be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11e645050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11e6454c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11e645930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11e645da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11e646210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11e646680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11e646af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11e646f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11e6473d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11e647840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11e647cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11e648120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11e648590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11e648a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11e648e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11e6492e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11e649750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11e649bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11e64a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11e64a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11e64a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11e64ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11e64b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11e64b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11e64bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11e64c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11e64c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11e64cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11e64cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11e64d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11e64d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11e64dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11e64e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11e64e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11e64ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11e64eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11e64f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11e64f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11e64fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11e6500b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11e650520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11e650990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11e650e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11e651270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11e6516e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11e651b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11e651fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11e652430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11e6528a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11e652d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11e653180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11e6535f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11e653a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11e653ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11e654340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11e6547b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11e654c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11e655090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11e655500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11e655970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11e655de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11e656250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11e6566c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11e657130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11e657850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11e657f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11e658690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11e658950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11e658dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11e6593c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11e6599d0 | th_max = 1024 | th_width =   32
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

real	0m0.939s
user	0m0.244s
sys	0m0.142s
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
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
        0.51 real         0.14 user         0.04 sys
```
