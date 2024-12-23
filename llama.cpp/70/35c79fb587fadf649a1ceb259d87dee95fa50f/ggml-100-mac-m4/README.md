## Summary

- status:  SUCCESS ✅
- runtime: 838.52
- date:    Mon Dec 23 08:56:58 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7035c79fb587fadf649a1ceb259d87dee95fa50f
- author:  Georgi Gerganov
```
llama : batch

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.03 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.25 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.33 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.50 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  181.27 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.94 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.55 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.34 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 225.28 sec*proc (28 tests)

Total Test time (real) = 225.29 sec

real	3m45.318s
user	7m40.999s
sys	0m6.318s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.45 sec
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
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.41 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.20 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.33 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.65 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.36 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.15 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  52.14 sec*proc (28 tests)

Total Test time (real) =  52.15 sec

real	0m52.159s
user	1m13.144s
sys	0m5.710s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.081 I build: 4398 (7035c79f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.859 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.883 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.893 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.895 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.895 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.896 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.898 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.898 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.899 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.900 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.900 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.907 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.908 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.908 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.909 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.910 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.910 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.911 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.686 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.689 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.689 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.690 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.690 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.025.691 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.691 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.025.692 I llama_model_loader: - type  f32:  124 tensors
0.00.025.692 I llama_model_loader: - type  f16:   73 tensors
0.00.029.884 I llm_load_vocab: special tokens cache size = 5
0.00.032.060 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.078 I llm_load_print_meta: arch             = bert
0.00.032.078 I llm_load_print_meta: vocab type       = WPM
0.00.032.079 I llm_load_print_meta: n_vocab          = 30522
0.00.032.079 I llm_load_print_meta: n_merges         = 0
0.00.032.079 I llm_load_print_meta: vocab_only       = 0
0.00.032.079 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.080 I llm_load_print_meta: n_embd           = 384
0.00.032.080 I llm_load_print_meta: n_layer          = 12
0.00.032.083 I llm_load_print_meta: n_head           = 12
0.00.032.084 I llm_load_print_meta: n_head_kv        = 12
0.00.032.084 I llm_load_print_meta: n_rot            = 32
0.00.032.084 I llm_load_print_meta: n_swa            = 0
0.00.032.085 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.087 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.088 I llm_load_print_meta: n_gqa            = 1
0.00.032.089 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.089 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.090 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.093 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.093 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.094 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.095 I llm_load_print_meta: n_ff             = 1536
0.00.032.097 I llm_load_print_meta: n_expert         = 0
0.00.032.098 I llm_load_print_meta: n_expert_used    = 0
0.00.032.098 I llm_load_print_meta: causal attn      = 0
0.00.032.099 I llm_load_print_meta: pooling type     = 2
0.00.032.099 I llm_load_print_meta: rope type        = 2
0.00.032.099 I llm_load_print_meta: rope scaling     = linear
0.00.032.100 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.100 I llm_load_print_meta: freq_scale_train = 1
0.00.032.102 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.103 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.105 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.106 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.128 I llm_load_print_meta: model type       = 33M
0.00.032.128 I llm_load_print_meta: model ftype      = F16
0.00.032.129 I llm_load_print_meta: model params     = 33.21 M
0.00.032.129 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.130 I llm_load_print_meta: general.name     = Bge Small
0.00.032.130 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.131 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.131 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.131 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.132 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.132 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.132 I llm_load_print_meta: max token length = 21
0.00.034.073 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.034.074 I llm_load_tensors: offloading output layer to GPU
0.00.034.074 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.034.098 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.100 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.692 I llama_new_context_with_model: n_seq_max     = 1
0.00.034.693 I llama_new_context_with_model: n_ctx         = 512
0.00.034.693 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.034.693 I llama_new_context_with_model: n_batch       = 2048
0.00.034.694 I llama_new_context_with_model: n_ubatch      = 2048
0.00.034.694 I llama_new_context_with_model: flash_attn    = 0
0.00.034.694 I llama_new_context_with_model: freq_base     = 10000.0
0.00.034.695 I llama_new_context_with_model: freq_scale    = 1
0.00.034.696 I ggml_metal_init: allocating
0.00.034.700 I ggml_metal_init: found device: Apple M4
0.00.034.703 I ggml_metal_init: picking default device: Apple M4
0.00.035.585 I ggml_metal_init: using embedded metal library
0.00.039.852 I ggml_metal_init: GPU name:   Apple M4
0.00.039.854 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.855 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.855 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.856 I ggml_metal_init: simdgroup reduction   = true
0.00.039.856 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.856 I ggml_metal_init: has bfloat            = true
0.00.039.856 I ggml_metal_init: use bfloat            = true
0.00.039.857 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.857 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.051.616 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.052.224 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.052.227 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.230 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.052.995 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.052.996 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.052.996 I llama_new_context_with_model: graph nodes  = 429
0.00.052.997 I llama_new_context_with_model: graph splits = 2
0.00.053.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.303 I 
0.00.060.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.060.999 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.066.179 I llama_perf_context_print:        load time =      44.44 ms
0.00.066.180 I llama_perf_context_print: prompt eval time =       5.03 ms /     9 tokens (    0.56 ms per token,  1788.20 tokens per second)
0.00.066.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.183 I llama_perf_context_print:       total time =       5.88 ms /    10 tokens
0.00.066.306 I ggml_metal_free: deallocating

real	0m0.246s
user	0m0.047s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.039 I build: 4398 (7035c79f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.674 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.775 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.780 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.781 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.781 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.781 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.782 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.782 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.783 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.783 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.783 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.785 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.786 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.786 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.787 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.788 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.788 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.788 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.989 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.990 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.990 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.991 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.991 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.991 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.991 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.992 I llama_model_loader: - type  f32:  124 tensors
0.00.014.992 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.508 I llm_load_vocab: special tokens cache size = 5
0.00.018.775 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.786 I llm_load_print_meta: arch             = bert
0.00.018.787 I llm_load_print_meta: vocab type       = WPM
0.00.018.787 I llm_load_print_meta: n_vocab          = 30522
0.00.018.787 I llm_load_print_meta: n_merges         = 0
0.00.018.787 I llm_load_print_meta: vocab_only       = 0
0.00.018.787 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.788 I llm_load_print_meta: n_embd           = 384
0.00.018.788 I llm_load_print_meta: n_layer          = 12
0.00.018.790 I llm_load_print_meta: n_head           = 12
0.00.018.791 I llm_load_print_meta: n_head_kv        = 12
0.00.018.791 I llm_load_print_meta: n_rot            = 32
0.00.018.791 I llm_load_print_meta: n_swa            = 0
0.00.018.791 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.794 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.795 I llm_load_print_meta: n_gqa            = 1
0.00.018.795 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.796 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.796 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.797 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.797 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.798 I llm_load_print_meta: n_ff             = 1536
0.00.018.798 I llm_load_print_meta: n_expert         = 0
0.00.018.798 I llm_load_print_meta: n_expert_used    = 0
0.00.018.798 I llm_load_print_meta: causal attn      = 0
0.00.018.798 I llm_load_print_meta: pooling type     = 2
0.00.018.798 I llm_load_print_meta: rope type        = 2
0.00.018.799 I llm_load_print_meta: rope scaling     = linear
0.00.018.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.799 I llm_load_print_meta: freq_scale_train = 1
0.00.018.799 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.800 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.806 I llm_load_print_meta: model type       = 33M
0.00.018.806 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.808 I llm_load_print_meta: model params     = 33.21 M
0.00.018.808 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.808 I llm_load_print_meta: general.name     = Bge Small
0.00.018.809 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.809 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.819 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.819 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.819 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.820 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.820 I llm_load_print_meta: max token length = 21
0.00.020.045 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.020.046 I llm_load_tensors: offloading output layer to GPU
0.00.020.046 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.020.051 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.051 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.405 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.406 I llama_new_context_with_model: n_ctx         = 512
0.00.020.406 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.406 I llama_new_context_with_model: n_batch       = 2048
0.00.020.407 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.407 I llama_new_context_with_model: flash_attn    = 0
0.00.020.407 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.407 I llama_new_context_with_model: freq_scale    = 1
0.00.020.408 I ggml_metal_init: allocating
0.00.020.412 I ggml_metal_init: found device: Apple M4
0.00.020.414 I ggml_metal_init: picking default device: Apple M4
0.00.021.035 I ggml_metal_init: using embedded metal library
0.00.023.542 I ggml_metal_init: GPU name:   Apple M4
0.00.023.544 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.544 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.545 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.545 I ggml_metal_init: simdgroup reduction   = true
0.00.023.545 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.545 I ggml_metal_init: has bfloat            = true
0.00.023.545 I ggml_metal_init: use bfloat            = true
0.00.023.546 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.547 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.876 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.406 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.408 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.410 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.034 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.035.035 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.035.035 I llama_new_context_with_model: graph nodes  = 429
0.00.035.036 I llama_new_context_with_model: graph splits = 2
0.00.035.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.444 I 
0.00.040.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.989 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.434 I llama_perf_context_print:        load time =      30.77 ms
0.00.045.435 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2079.96 tokens per second)
0.00.045.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.436 I llama_perf_context_print:       total time =       4.99 ms /    10 tokens
0.00.045.625 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.030s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.172 I build: 4398 (7035c79f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.028.340 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.038.783 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.792 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.038.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.794 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.038.794 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.038.795 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.038.796 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.038.797 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.038.798 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.038.799 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.038.800 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.038.803 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.038.804 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.038.805 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.038.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.046.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.048.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.053.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.053.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.053.886 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.053.886 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.053.886 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.053.887 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.053.887 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.053.887 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.053.888 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.053.888 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.053.889 I llama_model_loader: - type  f32:   40 tensors
0.00.053.889 I llama_model_loader: - type  f16:   30 tensors
0.00.072.007 W llm_load_vocab: empty token at index 5
0.00.076.700 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.078.048 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.082 I llm_load_vocab: special tokens cache size = 5
0.00.342.290 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.326 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.326 I llm_load_print_meta: vocab type       = BPE
0.00.342.326 I llm_load_print_meta: n_vocab          = 61056
0.00.342.328 I llm_load_print_meta: n_merges         = 39382
0.00.342.328 I llm_load_print_meta: vocab_only       = 0
0.00.342.328 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.329 I llm_load_print_meta: n_embd           = 384
0.00.342.329 I llm_load_print_meta: n_layer          = 4
0.00.342.336 I llm_load_print_meta: n_head           = 12
0.00.342.337 I llm_load_print_meta: n_head_kv        = 12
0.00.342.337 I llm_load_print_meta: n_rot            = 32
0.00.342.337 I llm_load_print_meta: n_swa            = 0
0.00.342.337 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.338 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.340 I llm_load_print_meta: n_gqa            = 1
0.00.342.341 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.343 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.344 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.345 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.345 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.345 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.346 I llm_load_print_meta: n_ff             = 1536
0.00.342.346 I llm_load_print_meta: n_expert         = 0
0.00.342.347 I llm_load_print_meta: n_expert_used    = 0
0.00.342.348 I llm_load_print_meta: causal attn      = 0
0.00.342.353 I llm_load_print_meta: pooling type     = -1
0.00.342.353 I llm_load_print_meta: rope type        = -1
0.00.342.355 I llm_load_print_meta: rope scaling     = linear
0.00.342.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.356 I llm_load_print_meta: freq_scale_train = 1
0.00.342.356 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.357 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.357 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.357 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.359 I llm_load_print_meta: model type       = 33M
0.00.342.359 I llm_load_print_meta: model ftype      = F16
0.00.342.359 I llm_load_print_meta: model params     = 32.90 M
0.00.342.360 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.360 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.360 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.360 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.361 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.361 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.362 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.363 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.363 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.363 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.363 I llm_load_print_meta: max token length = 45
0.00.343.749 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.343.749 I llm_load_tensors: offloading output layer to GPU
0.00.343.750 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.343.775 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.343.776 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.344.636 I llama_new_context_with_model: n_seq_max     = 1
0.00.344.637 I llama_new_context_with_model: n_ctx         = 8192
0.00.344.638 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.344.638 I llama_new_context_with_model: n_batch       = 2048
0.00.344.638 I llama_new_context_with_model: n_ubatch      = 2048
0.00.344.638 I llama_new_context_with_model: flash_attn    = 0
0.00.344.638 I llama_new_context_with_model: freq_base     = 10000.0
0.00.344.639 I llama_new_context_with_model: freq_scale    = 1
0.00.344.639 I ggml_metal_init: allocating
0.00.344.643 I ggml_metal_init: found device: Apple M4
0.00.344.645 I ggml_metal_init: picking default device: Apple M4
0.00.345.466 I ggml_metal_init: using embedded metal library
0.00.348.348 I ggml_metal_init: GPU name:   Apple M4
0.00.348.350 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.350 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.351 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.351 I ggml_metal_init: simdgroup reduction   = true
0.00.348.351 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.351 I ggml_metal_init: has bfloat            = true
0.00.348.351 I ggml_metal_init: use bfloat            = true
0.00.348.352 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.352 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.357.932 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.360.495 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.360.497 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.360.515 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.361.120 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.361.121 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.361.121 I llama_new_context_with_model: graph nodes  = 154
0.00.361.121 I llama_new_context_with_model: graph splits = 2
0.00.361.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.361.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.023 I 
0.00.376.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.376.282 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.376.283 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.376.295 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.376.296 I main: number of tokens in prompt = 13
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


0.00.376.301 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.376.301 I main: number of tokens in prompt = 40
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


0.00.376.829 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.380.597 I llama_perf_context_print:        load time =     347.68 ms
0.00.380.598 I llama_perf_context_print: prompt eval time =       3.76 ms /    62 tokens (    0.06 ms per token, 16489.36 tokens per second)
0.00.380.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.599 I llama_perf_context_print:       total time =       4.58 ms /    63 tokens
0.00.380.765 I ggml_metal_free: deallocating

real	0m1.108s
user	0m0.351s
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
0.00.000.127 I build: 4398 (7035c79f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.241 I main: llama backend init
0.00.000.247 I main: load the model and apply lora adapter, if any
0.00.027.936 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.038.849 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.388 I llama_model_loader: - type  f32:  194 tensors
0.00.057.389 I llama_model_loader: - type  f16:   98 tensors
0.00.086.837 I llm_load_vocab: special tokens cache size = 25
0.00.093.491 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.093.506 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.093.507 I llm_load_print_meta: arch             = gptneox
0.00.093.507 I llm_load_print_meta: vocab type       = BPE
0.00.093.507 I llm_load_print_meta: n_vocab          = 50304
0.00.093.508 I llm_load_print_meta: n_merges         = 50009
0.00.093.508 I llm_load_print_meta: vocab_only       = 0
0.00.093.508 I llm_load_print_meta: n_ctx_train      = 2048
0.00.093.508 I llm_load_print_meta: n_embd           = 2048
0.00.093.508 I llm_load_print_meta: n_layer          = 24
0.00.093.512 I llm_load_print_meta: n_head           = 16
0.00.093.513 I llm_load_print_meta: n_head_kv        = 16
0.00.093.513 I llm_load_print_meta: n_rot            = 32
0.00.093.513 I llm_load_print_meta: n_swa            = 0
0.00.093.513 I llm_load_print_meta: n_embd_head_k    = 128
0.00.093.513 I llm_load_print_meta: n_embd_head_v    = 128
0.00.093.514 I llm_load_print_meta: n_gqa            = 1
0.00.093.515 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.093.515 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.093.516 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.093.516 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.093.516 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.093.516 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.093.516 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.093.517 I llm_load_print_meta: n_ff             = 8192
0.00.093.517 I llm_load_print_meta: n_expert         = 0
0.00.093.517 I llm_load_print_meta: n_expert_used    = 0
0.00.093.518 I llm_load_print_meta: causal attn      = 1
0.00.093.518 I llm_load_print_meta: pooling type     = 0
0.00.093.519 I llm_load_print_meta: rope type        = 2
0.00.093.519 I llm_load_print_meta: rope scaling     = linear
0.00.093.519 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.093.520 I llm_load_print_meta: freq_scale_train = 1
0.00.093.520 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.093.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.093.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.093.520 I llm_load_print_meta: ssm_d_inner      = 0
0.00.093.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.093.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.093.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.093.523 I llm_load_print_meta: model type       = 1.4B
0.00.093.523 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.093.523 I llm_load_print_meta: model params     = 1.41 B
0.00.093.525 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.093.525 I llm_load_print_meta: general.name     = 1.4B
0.00.093.525 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.093.526 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.093.526 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.093.526 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.093.526 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.093.526 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.093.530 I llm_load_print_meta: max token length = 1024
0.00.096.055 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.096.056 I llm_load_tensors: offloading output layer to GPU
0.00.096.056 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.096.074 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.096.075 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.097.014 I llama_new_context_with_model: n_seq_max     = 1
0.00.097.015 I llama_new_context_with_model: n_ctx         = 2048
0.00.097.015 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.097.016 I llama_new_context_with_model: n_batch       = 2048
0.00.097.016 I llama_new_context_with_model: n_ubatch      = 512
0.00.097.016 I llama_new_context_with_model: flash_attn    = 0
0.00.097.016 I llama_new_context_with_model: freq_base     = 10000.0
0.00.097.017 I llama_new_context_with_model: freq_scale    = 1
0.00.097.017 I ggml_metal_init: allocating
0.00.097.025 I ggml_metal_init: found device: Apple M4
0.00.097.028 I ggml_metal_init: picking default device: Apple M4
0.00.097.701 I ggml_metal_init: using embedded metal library
0.00.116.722 I ggml_metal_init: GPU name:   Apple M4
0.00.116.724 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.116.724 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.116.725 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.116.725 I ggml_metal_init: simdgroup reduction   = true
0.00.116.725 I ggml_metal_init: simdgroup matrix mul. = true
0.00.116.725 I ggml_metal_init: has bfloat            = true
0.00.116.726 I ggml_metal_init: use bfloat            = true
0.00.116.726 I ggml_metal_init: hasUnifiedMemory      = true
0.00.116.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.159.656 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.528 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.181.537 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.558 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.585 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.182.588 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.182.588 I llama_new_context_with_model: graph nodes  = 967
0.00.182.589 I llama_new_context_with_model: graph splits = 2
0.00.182.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.182.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.194 I main: llama threadpool init, n_threads = 4
0.00.266.237 I 
0.00.266.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.266.279 I 
0.00.266.354 I sampler seed: 1234
0.00.266.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.384 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.100.921 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56215.36 tokens per second)
0.02.100.922 I llama_perf_context_print:        load time =     238.25 ms
0.02.100.923 I llama_perf_context_print: prompt eval time =      43.65 ms /     7 tokens (    6.24 ms per token,   160.38 tokens per second)
0.02.100.923 I llama_perf_context_print:        eval time =    1787.96 ms /    63 runs   (   28.38 ms per token,    35.24 tokens per second)
0.02.100.925 I llama_perf_context_print:       total time =    1834.73 ms /    70 tokens
0.02.101.195 I ggml_metal_free: deallocating

real	0m2.391s
user	0m0.143s
sys	0m0.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.594 I build: 4398 (7035c79f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.691 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.319 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.995 I llama_model_loader: - type  f32:  194 tensors
0.00.050.995 I llama_model_loader: - type  f16:   98 tensors
0.00.079.734 I llm_load_vocab: special tokens cache size = 25
0.00.086.246 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.086.260 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.086.261 I llm_load_print_meta: arch             = gptneox
0.00.086.261 I llm_load_print_meta: vocab type       = BPE
0.00.086.262 I llm_load_print_meta: n_vocab          = 50304
0.00.086.262 I llm_load_print_meta: n_merges         = 50009
0.00.086.262 I llm_load_print_meta: vocab_only       = 0
0.00.086.262 I llm_load_print_meta: n_ctx_train      = 2048
0.00.086.262 I llm_load_print_meta: n_embd           = 2048
0.00.086.262 I llm_load_print_meta: n_layer          = 24
0.00.086.267 I llm_load_print_meta: n_head           = 16
0.00.086.268 I llm_load_print_meta: n_head_kv        = 16
0.00.086.268 I llm_load_print_meta: n_rot            = 32
0.00.086.269 I llm_load_print_meta: n_swa            = 0
0.00.086.269 I llm_load_print_meta: n_embd_head_k    = 128
0.00.086.271 I llm_load_print_meta: n_embd_head_v    = 128
0.00.086.271 I llm_load_print_meta: n_gqa            = 1
0.00.086.272 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.086.273 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.086.274 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.086.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.086.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.086.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.086.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.086.275 I llm_load_print_meta: n_ff             = 8192
0.00.086.276 I llm_load_print_meta: n_expert         = 0
0.00.086.276 I llm_load_print_meta: n_expert_used    = 0
0.00.086.276 I llm_load_print_meta: causal attn      = 1
0.00.086.276 I llm_load_print_meta: pooling type     = 0
0.00.086.276 I llm_load_print_meta: rope type        = 2
0.00.086.280 I llm_load_print_meta: rope scaling     = linear
0.00.086.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.086.281 I llm_load_print_meta: freq_scale_train = 1
0.00.086.281 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.086.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.086.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.086.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.086.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.086.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.086.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.086.284 I llm_load_print_meta: model type       = 1.4B
0.00.086.284 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.086.284 I llm_load_print_meta: model params     = 1.41 B
0.00.086.285 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.086.285 I llm_load_print_meta: general.name     = 1.4B
0.00.086.285 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.086.285 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.086.285 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.086.288 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.086.288 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.086.288 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.086.288 I llm_load_print_meta: max token length = 1024
0.00.088.955 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.088.956 I llm_load_tensors: offloading output layer to GPU
0.00.088.956 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.088.967 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.088.968 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.089.890 I llama_new_context_with_model: n_seq_max     = 1
0.00.089.890 I llama_new_context_with_model: n_ctx         = 128
0.00.089.891 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.089.891 I llama_new_context_with_model: n_batch       = 128
0.00.089.891 I llama_new_context_with_model: n_ubatch      = 128
0.00.089.891 I llama_new_context_with_model: flash_attn    = 0
0.00.089.892 I llama_new_context_with_model: freq_base     = 10000.0
0.00.089.892 I llama_new_context_with_model: freq_scale    = 1
0.00.089.892 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.089.893 I ggml_metal_init: allocating
0.00.089.896 I ggml_metal_init: found device: Apple M4
0.00.089.898 I ggml_metal_init: picking default device: Apple M4
0.00.090.506 I ggml_metal_init: using embedded metal library
0.00.093.098 I ggml_metal_init: GPU name:   Apple M4
0.00.093.100 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.093.100 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.093.101 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.093.101 I ggml_metal_init: simdgroup reduction   = true
0.00.093.101 I ggml_metal_init: simdgroup matrix mul. = true
0.00.093.101 I ggml_metal_init: has bfloat            = true
0.00.093.101 I ggml_metal_init: use bfloat            = true
0.00.093.102 I ggml_metal_init: hasUnifiedMemory      = true
0.00.093.103 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.103.162 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.581 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.104.583 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.607 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.105.463 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.105.464 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.105.464 I llama_new_context_with_model: graph nodes  = 967
0.00.105.464 I llama_new_context_with_model: graph splits = 2
0.00.105.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.105.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.079.278 I 
0.01.079.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.079.407 I perplexity: tokenizing the input ..
0.01.092.273 I perplexity: tokenization took 12.864 ms
0.01.092.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.211.683 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.213.297 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.213.317 I llama_perf_context_print:        load time =    1057.58 ms
0.01.213.319 I llama_perf_context_print: prompt eval time =     119.12 ms /   128 tokens (    0.93 ms per token,  1074.55 tokens per second)
0.01.213.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.320 I llama_perf_context_print:       total time =     134.04 ms /   129 tokens
0.01.213.858 I ggml_metal_free: deallocating

real	0m1.402s
user	0m0.122s
sys	0m0.202s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4398 (7035c79f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.867 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.853 I llama_model_loader: - type  f32:  194 tensors
0.00.025.853 I llama_model_loader: - type q8_0:   98 tensors
0.00.048.308 I llm_load_vocab: special tokens cache size = 25
0.00.054.300 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.318 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.319 I llm_load_print_meta: arch             = gptneox
0.00.054.319 I llm_load_print_meta: vocab type       = BPE
0.00.054.320 I llm_load_print_meta: n_vocab          = 50304
0.00.054.320 I llm_load_print_meta: n_merges         = 50009
0.00.054.320 I llm_load_print_meta: vocab_only       = 0
0.00.054.320 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.320 I llm_load_print_meta: n_embd           = 2048
0.00.054.321 I llm_load_print_meta: n_layer          = 24
0.00.054.327 I llm_load_print_meta: n_head           = 16
0.00.054.328 I llm_load_print_meta: n_head_kv        = 16
0.00.054.330 I llm_load_print_meta: n_rot            = 32
0.00.054.330 I llm_load_print_meta: n_swa            = 0
0.00.054.330 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.330 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.331 I llm_load_print_meta: n_gqa            = 1
0.00.054.331 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.332 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.333 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.333 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.333 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.333 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.334 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.334 I llm_load_print_meta: n_ff             = 8192
0.00.054.334 I llm_load_print_meta: n_expert         = 0
0.00.054.335 I llm_load_print_meta: n_expert_used    = 0
0.00.054.335 I llm_load_print_meta: causal attn      = 1
0.00.054.335 I llm_load_print_meta: pooling type     = 0
0.00.054.335 I llm_load_print_meta: rope type        = 2
0.00.054.335 I llm_load_print_meta: rope scaling     = linear
0.00.054.336 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.336 I llm_load_print_meta: freq_scale_train = 1
0.00.054.336 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.337 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.338 I llm_load_print_meta: model type       = 1.4B
0.00.054.338 I llm_load_print_meta: model ftype      = Q8_0
0.00.054.338 I llm_load_print_meta: model params     = 1.41 B
0.00.054.339 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.054.339 I llm_load_print_meta: general.name     = 1.4B
0.00.054.339 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.339 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.339 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.339 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.340 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.342 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.342 I llm_load_print_meta: max token length = 1024
0.00.056.921 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.921 I llm_load_tensors: offloading output layer to GPU
0.00.056.922 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.933 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.056.934 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.057.972 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.973 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.973 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.973 I llama_new_context_with_model: n_batch       = 2048
0.00.057.973 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.974 I llama_new_context_with_model: flash_attn    = 0
0.00.057.974 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.974 I llama_new_context_with_model: freq_scale    = 1
0.00.057.975 I ggml_metal_init: allocating
0.00.057.979 I ggml_metal_init: found device: Apple M4
0.00.057.981 I ggml_metal_init: picking default device: Apple M4
0.00.058.733 I ggml_metal_init: using embedded metal library
0.00.061.367 I ggml_metal_init: GPU name:   Apple M4
0.00.061.368 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.369 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.369 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.369 I ggml_metal_init: simdgroup reduction   = true
0.00.061.369 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.370 I ggml_metal_init: has bfloat            = true
0.00.061.370 I ggml_metal_init: use bfloat            = true
0.00.061.370 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.371 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.867 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.095.486 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.095.494 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.521 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.096.703 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.096.705 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.096.705 I llama_new_context_with_model: graph nodes  = 967
0.00.096.706 I llama_new_context_with_model: graph splits = 2
0.00.096.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.096.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.148.383 I main: llama threadpool init, n_threads = 4
0.01.148.427 I 
0.01.148.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.148.464 I 
0.01.148.690 I sampler seed: 1234
0.01.148.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.148.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.148.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.148.732 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.245.429 I llama_perf_sampler_print:    sampling time =       1.55 ms /    71 runs   (    0.02 ms per token, 45836.02 tokens per second)
0.02.245.430 I llama_perf_context_print:        load time =    1138.51 ms
0.02.245.431 I llama_perf_context_print: prompt eval time =      49.29 ms /     7 tokens (    7.04 ms per token,   142.01 tokens per second)
0.02.245.431 I llama_perf_context_print:        eval time =    1044.06 ms /    63 runs   (   16.57 ms per token,    60.34 tokens per second)
0.02.245.432 I llama_perf_context_print:       total time =    1097.05 ms /    70 tokens
0.02.245.676 I ggml_metal_free: deallocating

real	0m2.265s
user	0m0.119s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.144 I build: 4398 (7035c79f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.948 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.937 I llama_model_loader: - type  f32:  194 tensors
0.00.038.937 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.518 I llm_load_vocab: special tokens cache size = 25
0.00.073.898 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.912 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.913 I llm_load_print_meta: arch             = gptneox
0.00.073.913 I llm_load_print_meta: vocab type       = BPE
0.00.073.913 I llm_load_print_meta: n_vocab          = 50304
0.00.073.914 I llm_load_print_meta: n_merges         = 50009
0.00.073.914 I llm_load_print_meta: vocab_only       = 0
0.00.073.914 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.914 I llm_load_print_meta: n_embd           = 2048
0.00.073.914 I llm_load_print_meta: n_layer          = 24
0.00.073.918 I llm_load_print_meta: n_head           = 16
0.00.073.918 I llm_load_print_meta: n_head_kv        = 16
0.00.073.918 I llm_load_print_meta: n_rot            = 32
0.00.073.921 I llm_load_print_meta: n_swa            = 0
0.00.073.921 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.921 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.922 I llm_load_print_meta: n_gqa            = 1
0.00.073.922 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.923 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.923 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.925 I llm_load_print_meta: n_ff             = 8192
0.00.073.925 I llm_load_print_meta: n_expert         = 0
0.00.073.925 I llm_load_print_meta: n_expert_used    = 0
0.00.073.925 I llm_load_print_meta: causal attn      = 1
0.00.073.925 I llm_load_print_meta: pooling type     = 0
0.00.073.925 I llm_load_print_meta: rope type        = 2
0.00.073.925 I llm_load_print_meta: rope scaling     = linear
0.00.073.926 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.926 I llm_load_print_meta: freq_scale_train = 1
0.00.073.927 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.928 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.928 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.928 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.928 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.928 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.929 I llm_load_print_meta: model type       = 1.4B
0.00.073.929 I llm_load_print_meta: model ftype      = Q8_0
0.00.073.929 I llm_load_print_meta: model params     = 1.41 B
0.00.073.930 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.073.930 I llm_load_print_meta: general.name     = 1.4B
0.00.073.930 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.930 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.931 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.931 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.931 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.931 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.933 I llm_load_print_meta: max token length = 1024
0.00.076.319 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.076.320 I llm_load_tensors: offloading output layer to GPU
0.00.076.320 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.076.331 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.076.332 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.077.293 I llama_new_context_with_model: n_seq_max     = 1
0.00.077.294 I llama_new_context_with_model: n_ctx         = 128
0.00.077.294 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.077.294 I llama_new_context_with_model: n_batch       = 128
0.00.077.294 I llama_new_context_with_model: n_ubatch      = 128
0.00.077.294 I llama_new_context_with_model: flash_attn    = 0
0.00.077.295 I llama_new_context_with_model: freq_base     = 10000.0
0.00.077.295 I llama_new_context_with_model: freq_scale    = 1
0.00.077.295 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.077.296 I ggml_metal_init: allocating
0.00.077.300 I ggml_metal_init: found device: Apple M4
0.00.077.303 I ggml_metal_init: picking default device: Apple M4
0.00.077.935 I ggml_metal_init: using embedded metal library
0.00.080.577 I ggml_metal_init: GPU name:   Apple M4
0.00.080.578 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.080.579 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.080.579 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.080.579 I ggml_metal_init: simdgroup reduction   = true
0.00.080.579 I ggml_metal_init: simdgroup matrix mul. = true
0.00.080.580 I ggml_metal_init: has bfloat            = true
0.00.080.580 I ggml_metal_init: use bfloat            = true
0.00.080.580 I ggml_metal_init: hasUnifiedMemory      = true
0.00.080.581 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.089.821 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.091.155 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.091.159 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.091.184 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.092.063 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.092.064 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.092.065 I llama_new_context_with_model: graph nodes  = 967
0.00.092.065 I llama_new_context_with_model: graph splits = 2
0.00.092.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.092.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.980 I 
0.00.896.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.896.077 I perplexity: tokenizing the input ..
0.00.904.694 I perplexity: tokenization took 8.614 ms
0.00.904.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.028.932 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.030.190 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.030.205 I llama_perf_context_print:        load time =     882.02 ms
0.01.030.206 I llama_perf_context_print: prompt eval time =     124.01 ms /   128 tokens (    0.97 ms per token,  1032.21 tokens per second)
0.01.030.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.207 I llama_perf_context_print:       total time =     134.23 ms /   129 tokens
0.01.030.640 I ggml_metal_free: deallocating

real	0m1.055s
user	0m0.101s
sys	0m0.153s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4398 (7035c79f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.010.913 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.751 I llama_model_loader: - type  f32:  194 tensors
0.00.026.752 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.431 I llm_load_vocab: special tokens cache size = 25
0.00.054.191 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.207 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.208 I llm_load_print_meta: arch             = gptneox
0.00.054.209 I llm_load_print_meta: vocab type       = BPE
0.00.054.209 I llm_load_print_meta: n_vocab          = 50304
0.00.054.209 I llm_load_print_meta: n_merges         = 50009
0.00.054.209 I llm_load_print_meta: vocab_only       = 0
0.00.054.210 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.210 I llm_load_print_meta: n_embd           = 2048
0.00.054.210 I llm_load_print_meta: n_layer          = 24
0.00.054.215 I llm_load_print_meta: n_head           = 16
0.00.054.216 I llm_load_print_meta: n_head_kv        = 16
0.00.054.216 I llm_load_print_meta: n_rot            = 32
0.00.054.217 I llm_load_print_meta: n_swa            = 0
0.00.054.217 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.218 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.219 I llm_load_print_meta: n_gqa            = 1
0.00.054.220 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.220 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.221 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.222 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.222 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.222 I llm_load_print_meta: n_ff             = 8192
0.00.054.223 I llm_load_print_meta: n_expert         = 0
0.00.054.223 I llm_load_print_meta: n_expert_used    = 0
0.00.054.223 I llm_load_print_meta: causal attn      = 1
0.00.054.223 I llm_load_print_meta: pooling type     = 0
0.00.054.223 I llm_load_print_meta: rope type        = 2
0.00.054.224 I llm_load_print_meta: rope scaling     = linear
0.00.054.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.225 I llm_load_print_meta: freq_scale_train = 1
0.00.054.225 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.226 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.227 I llm_load_print_meta: model type       = 1.4B
0.00.054.227 I llm_load_print_meta: model ftype      = Q4_0
0.00.054.227 I llm_load_print_meta: model params     = 1.41 B
0.00.054.228 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.054.228 I llm_load_print_meta: general.name     = 1.4B
0.00.054.228 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.228 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.228 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.228 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.229 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.229 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.229 I llm_load_print_meta: max token length = 1024
0.00.056.524 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.524 I llm_load_tensors: offloading output layer to GPU
0.00.056.525 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.537 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.538 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.057.561 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.562 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.563 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.563 I llama_new_context_with_model: n_batch       = 2048
0.00.057.563 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.563 I llama_new_context_with_model: flash_attn    = 0
0.00.057.564 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.564 I llama_new_context_with_model: freq_scale    = 1
0.00.057.565 I ggml_metal_init: allocating
0.00.057.567 I ggml_metal_init: found device: Apple M4
0.00.057.570 I ggml_metal_init: picking default device: Apple M4
0.00.058.271 I ggml_metal_init: using embedded metal library
0.00.060.807 I ggml_metal_init: GPU name:   Apple M4
0.00.060.808 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.808 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.809 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.809 I ggml_metal_init: simdgroup reduction   = true
0.00.060.809 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.809 I ggml_metal_init: has bfloat            = true
0.00.060.809 I ggml_metal_init: use bfloat            = true
0.00.060.810 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.810 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.977 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.094.005 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.094.012 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.040 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.095.130 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.095.132 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.095.133 I llama_new_context_with_model: graph nodes  = 967
0.00.095.133 I llama_new_context_with_model: graph splits = 2
0.00.095.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.095.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.010 I main: llama threadpool init, n_threads = 4
0.00.687.056 I 
0.00.687.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.687.092 I 
0.00.687.330 I sampler seed: 1234
0.00.687.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.356 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.360.808 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56037.88 tokens per second)
0.01.360.809 I llama_perf_context_print:        load time =     676.09 ms
0.01.360.809 I llama_perf_context_print: prompt eval time =      42.60 ms /     7 tokens (    6.09 ms per token,   164.32 tokens per second)
0.01.360.810 I llama_perf_context_print:        eval time =     627.82 ms /    63 runs   (    9.97 ms per token,   100.35 tokens per second)
0.01.360.810 I llama_perf_context_print:       total time =     673.80 ms /    70 tokens
0.01.361.048 I ggml_metal_free: deallocating

real	0m1.378s
user	0m0.111s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4398 (7035c79f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.729 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.623 I llama_model_loader: - type  f32:  194 tensors
0.00.024.623 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.972 I llm_load_vocab: special tokens cache size = 25
0.00.051.876 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.890 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.891 I llm_load_print_meta: arch             = gptneox
0.00.051.891 I llm_load_print_meta: vocab type       = BPE
0.00.051.892 I llm_load_print_meta: n_vocab          = 50304
0.00.051.892 I llm_load_print_meta: n_merges         = 50009
0.00.051.892 I llm_load_print_meta: vocab_only       = 0
0.00.051.892 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.893 I llm_load_print_meta: n_embd           = 2048
0.00.051.893 I llm_load_print_meta: n_layer          = 24
0.00.051.895 I llm_load_print_meta: n_head           = 16
0.00.051.898 I llm_load_print_meta: n_head_kv        = 16
0.00.051.898 I llm_load_print_meta: n_rot            = 32
0.00.051.898 I llm_load_print_meta: n_swa            = 0
0.00.051.899 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.899 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.900 I llm_load_print_meta: n_gqa            = 1
0.00.051.900 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.901 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.904 I llm_load_print_meta: n_ff             = 8192
0.00.051.904 I llm_load_print_meta: n_expert         = 0
0.00.051.904 I llm_load_print_meta: n_expert_used    = 0
0.00.051.904 I llm_load_print_meta: causal attn      = 1
0.00.051.908 I llm_load_print_meta: pooling type     = 0
0.00.051.909 I llm_load_print_meta: rope type        = 2
0.00.051.909 I llm_load_print_meta: rope scaling     = linear
0.00.051.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.911 I llm_load_print_meta: freq_scale_train = 1
0.00.051.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.912 I llm_load_print_meta: model type       = 1.4B
0.00.051.912 I llm_load_print_meta: model ftype      = Q4_0
0.00.051.913 I llm_load_print_meta: model params     = 1.41 B
0.00.051.913 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.051.913 I llm_load_print_meta: general.name     = 1.4B
0.00.051.914 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.914 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.915 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.915 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.915 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.915 I llm_load_print_meta: max token length = 1024
0.00.053.897 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.898 I llm_load_tensors: offloading output layer to GPU
0.00.053.898 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.909 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.910 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.849 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.850 I llama_new_context_with_model: n_ctx         = 128
0.00.054.850 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.851 I llama_new_context_with_model: n_batch       = 128
0.00.054.851 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.851 I llama_new_context_with_model: flash_attn    = 0
0.00.054.851 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.851 I llama_new_context_with_model: freq_scale    = 1
0.00.054.852 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.852 I ggml_metal_init: allocating
0.00.054.858 I ggml_metal_init: found device: Apple M4
0.00.054.860 I ggml_metal_init: picking default device: Apple M4
0.00.055.451 I ggml_metal_init: using embedded metal library
0.00.057.817 I ggml_metal_init: GPU name:   Apple M4
0.00.057.819 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.819 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.819 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.820 I ggml_metal_init: simdgroup reduction   = true
0.00.057.820 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.820 I ggml_metal_init: has bfloat            = true
0.00.057.820 I ggml_metal_init: use bfloat            = true
0.00.057.820 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.821 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.077 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.069.408 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.410 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.425 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.389 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.390 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.391 I llama_new_context_with_model: graph nodes  = 967
0.00.070.391 I llama_new_context_with_model: graph splits = 2
0.00.070.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.151 I 
0.00.607.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.607.259 I perplexity: tokenizing the input ..
0.00.614.979 I perplexity: tokenization took 7.718 ms
0.00.614.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.644 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.738.788 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.738.809 I llama_perf_context_print:        load time =     597.41 ms
0.00.738.809 I llama_perf_context_print: prompt eval time =     122.44 ms /   128 tokens (    0.96 ms per token,  1045.44 tokens per second)
0.00.738.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.810 I llama_perf_context_print:       total time =     131.66 ms /   129 tokens
0.00.739.313 I ggml_metal_free: deallocating

real	0m0.754s
user	0m0.079s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4398 (7035c79f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.008.602 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.577 I llama_model_loader: - type  f32:  194 tensors
0.00.023.577 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.989 I llm_load_vocab: special tokens cache size = 25
0.00.049.865 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.880 I llm_load_print_meta: arch             = gptneox
0.00.049.880 I llm_load_print_meta: vocab type       = BPE
0.00.049.880 I llm_load_print_meta: n_vocab          = 50304
0.00.049.880 I llm_load_print_meta: n_merges         = 50009
0.00.049.881 I llm_load_print_meta: vocab_only       = 0
0.00.049.881 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.881 I llm_load_print_meta: n_embd           = 2048
0.00.049.881 I llm_load_print_meta: n_layer          = 24
0.00.049.884 I llm_load_print_meta: n_head           = 16
0.00.049.885 I llm_load_print_meta: n_head_kv        = 16
0.00.049.885 I llm_load_print_meta: n_rot            = 32
0.00.049.885 I llm_load_print_meta: n_swa            = 0
0.00.049.885 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.885 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.886 I llm_load_print_meta: n_gqa            = 1
0.00.049.887 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.887 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.888 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.889 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.890 I llm_load_print_meta: n_ff             = 8192
0.00.049.890 I llm_load_print_meta: n_expert         = 0
0.00.049.891 I llm_load_print_meta: n_expert_used    = 0
0.00.049.892 I llm_load_print_meta: causal attn      = 1
0.00.049.893 I llm_load_print_meta: pooling type     = 0
0.00.049.894 I llm_load_print_meta: rope type        = 2
0.00.049.894 I llm_load_print_meta: rope scaling     = linear
0.00.049.894 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.894 I llm_load_print_meta: freq_scale_train = 1
0.00.049.895 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.895 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.895 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.896 I llm_load_print_meta: model type       = 1.4B
0.00.049.897 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.901 I llm_load_print_meta: model params     = 1.41 B
0.00.049.902 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.902 I llm_load_print_meta: general.name     = 1.4B
0.00.049.903 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.903 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.903 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.904 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.904 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.904 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.904 I llm_load_print_meta: max token length = 1024
0.00.051.495 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.496 I llm_load_tensors: offloading output layer to GPU
0.00.051.496 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.505 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.507 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.341 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.342 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.342 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.342 I llama_new_context_with_model: n_batch       = 2048
0.00.052.342 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.343 I llama_new_context_with_model: flash_attn    = 0
0.00.052.343 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.343 I llama_new_context_with_model: freq_scale    = 1
0.00.052.344 I ggml_metal_init: allocating
0.00.052.347 I ggml_metal_init: found device: Apple M4
0.00.052.349 I ggml_metal_init: picking default device: Apple M4
0.00.052.946 I ggml_metal_init: using embedded metal library
0.00.055.276 I ggml_metal_init: GPU name:   Apple M4
0.00.055.278 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.278 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.278 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.279 I ggml_metal_init: simdgroup reduction   = true
0.00.055.279 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.279 I ggml_metal_init: has bfloat            = true
0.00.055.280 I ggml_metal_init: use bfloat            = true
0.00.055.280 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.281 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.253 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.860 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.866 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.887 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.903 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.905 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.905 I llama_new_context_with_model: graph nodes  = 967
0.00.085.905 I llama_new_context_with_model: graph splits = 2
0.00.085.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.635 I main: llama threadpool init, n_threads = 4
0.00.743.683 I 
0.00.743.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.743.734 I 
0.00.743.980 I sampler seed: 1234
0.00.743.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.024 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.470.535 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61259.71 tokens per second)
0.01.470.535 I llama_perf_context_print:        load time =     735.03 ms
0.01.470.536 I llama_perf_context_print: prompt eval time =      43.48 ms /     7 tokens (    6.21 ms per token,   160.99 tokens per second)
0.01.470.537 I llama_perf_context_print:        eval time =     680.13 ms /    63 runs   (   10.80 ms per token,    92.63 tokens per second)
0.01.470.537 I llama_perf_context_print:       total time =     726.90 ms /    70 tokens
0.01.470.777 I ggml_metal_free: deallocating

real	0m1.488s
user	0m0.109s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4398 (7035c79f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.712 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.529 I llama_model_loader: - type  f32:  194 tensors
0.00.023.529 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.054 I llm_load_vocab: special tokens cache size = 25
0.00.049.994 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.008 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.009 I llm_load_print_meta: arch             = gptneox
0.00.050.009 I llm_load_print_meta: vocab type       = BPE
0.00.050.010 I llm_load_print_meta: n_vocab          = 50304
0.00.050.010 I llm_load_print_meta: n_merges         = 50009
0.00.050.010 I llm_load_print_meta: vocab_only       = 0
0.00.050.010 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.011 I llm_load_print_meta: n_embd           = 2048
0.00.050.011 I llm_load_print_meta: n_layer          = 24
0.00.050.013 I llm_load_print_meta: n_head           = 16
0.00.050.014 I llm_load_print_meta: n_head_kv        = 16
0.00.050.014 I llm_load_print_meta: n_rot            = 32
0.00.050.015 I llm_load_print_meta: n_swa            = 0
0.00.050.015 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.015 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.016 I llm_load_print_meta: n_gqa            = 1
0.00.050.016 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.017 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.018 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.018 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.018 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.018 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.019 I llm_load_print_meta: n_ff             = 8192
0.00.050.019 I llm_load_print_meta: n_expert         = 0
0.00.050.020 I llm_load_print_meta: n_expert_used    = 0
0.00.050.020 I llm_load_print_meta: causal attn      = 1
0.00.050.020 I llm_load_print_meta: pooling type     = 0
0.00.050.020 I llm_load_print_meta: rope type        = 2
0.00.050.020 I llm_load_print_meta: rope scaling     = linear
0.00.050.021 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.021 I llm_load_print_meta: freq_scale_train = 1
0.00.050.021 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.023 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.023 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.024 I llm_load_print_meta: model type       = 1.4B
0.00.050.024 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.024 I llm_load_print_meta: model params     = 1.41 B
0.00.050.026 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.026 I llm_load_print_meta: general.name     = 1.4B
0.00.050.026 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.027 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.027 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.027 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.027 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.027 I llm_load_print_meta: max token length = 1024
0.00.051.941 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.942 I llm_load_tensors: offloading output layer to GPU
0.00.051.942 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.952 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.953 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.824 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.825 I llama_new_context_with_model: n_ctx         = 128
0.00.052.825 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.825 I llama_new_context_with_model: n_batch       = 128
0.00.052.825 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.825 I llama_new_context_with_model: flash_attn    = 0
0.00.052.826 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.826 I llama_new_context_with_model: freq_scale    = 1
0.00.052.826 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.827 I ggml_metal_init: allocating
0.00.052.830 I ggml_metal_init: found device: Apple M4
0.00.052.832 I ggml_metal_init: picking default device: Apple M4
0.00.053.430 I ggml_metal_init: using embedded metal library
0.00.055.750 I ggml_metal_init: GPU name:   Apple M4
0.00.055.752 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.752 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.753 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.753 I ggml_metal_init: simdgroup reduction   = true
0.00.055.753 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.753 I ggml_metal_init: has bfloat            = true
0.00.055.753 I ggml_metal_init: use bfloat            = true
0.00.055.754 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.754 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.478 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.766 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.768 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.781 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.710 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.712 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.712 I llama_new_context_with_model: graph nodes  = 967
0.00.067.712 I llama_new_context_with_model: graph splits = 2
0.00.067.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.286 I 
0.00.702.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.702.349 I perplexity: tokenizing the input ..
0.00.710.297 I perplexity: tokenization took 7.946 ms
0.00.710.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.120 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.834.300 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.834.319 I llama_perf_context_print:        load time =     693.57 ms
0.00.834.322 I llama_perf_context_print: prompt eval time =     122.59 ms /   128 tokens (    0.96 ms per token,  1044.11 tokens per second)
0.00.834.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.323 I llama_perf_context_print:       total time =     132.04 ms /   129 tokens
0.00.834.771 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.079s
sys	0m0.113s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4398 (7035c79f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.009.229 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.862 I llama_model_loader: - type  f32:  194 tensors
0.00.024.862 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.298 I llm_load_vocab: special tokens cache size = 25
0.00.051.039 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.049 I llm_load_print_meta: arch             = gptneox
0.00.051.050 I llm_load_print_meta: vocab type       = BPE
0.00.051.050 I llm_load_print_meta: n_vocab          = 50304
0.00.051.050 I llm_load_print_meta: n_merges         = 50009
0.00.051.050 I llm_load_print_meta: vocab_only       = 0
0.00.051.050 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.051 I llm_load_print_meta: n_embd           = 2048
0.00.051.051 I llm_load_print_meta: n_layer          = 24
0.00.051.054 I llm_load_print_meta: n_head           = 16
0.00.051.055 I llm_load_print_meta: n_head_kv        = 16
0.00.051.055 I llm_load_print_meta: n_rot            = 32
0.00.051.055 I llm_load_print_meta: n_swa            = 0
0.00.051.055 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.055 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.056 I llm_load_print_meta: n_gqa            = 1
0.00.051.057 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.058 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.058 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.059 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.059 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.060 I llm_load_print_meta: n_ff             = 8192
0.00.051.060 I llm_load_print_meta: n_expert         = 0
0.00.051.060 I llm_load_print_meta: n_expert_used    = 0
0.00.051.063 I llm_load_print_meta: causal attn      = 1
0.00.051.064 I llm_load_print_meta: pooling type     = 0
0.00.051.064 I llm_load_print_meta: rope type        = 2
0.00.051.064 I llm_load_print_meta: rope scaling     = linear
0.00.051.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.065 I llm_load_print_meta: freq_scale_train = 1
0.00.051.065 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.066 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.066 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.067 I llm_load_print_meta: model type       = 1.4B
0.00.051.067 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.067 I llm_load_print_meta: model params     = 1.41 B
0.00.051.068 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.068 I llm_load_print_meta: general.name     = 1.4B
0.00.051.068 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.068 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.068 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.068 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.069 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.069 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.069 I llm_load_print_meta: max token length = 1024
0.00.052.878 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.879 I llm_load_tensors: offloading output layer to GPU
0.00.052.879 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.884 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.885 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.799 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.800 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.800 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.800 I llama_new_context_with_model: n_batch       = 2048
0.00.053.801 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.801 I llama_new_context_with_model: flash_attn    = 0
0.00.053.801 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.802 I llama_new_context_with_model: freq_scale    = 1
0.00.053.802 I ggml_metal_init: allocating
0.00.053.809 I ggml_metal_init: found device: Apple M4
0.00.053.812 I ggml_metal_init: picking default device: Apple M4
0.00.054.395 I ggml_metal_init: using embedded metal library
0.00.056.714 I ggml_metal_init: GPU name:   Apple M4
0.00.056.715 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.716 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.716 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.716 I ggml_metal_init: simdgroup reduction   = true
0.00.056.716 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.717 I ggml_metal_init: has bfloat            = true
0.00.056.717 I ggml_metal_init: use bfloat            = true
0.00.056.717 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.719 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.581 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.058 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.066 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.086 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.093 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.094 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.095 I llama_new_context_with_model: graph nodes  = 967
0.00.087.095 I llama_new_context_with_model: graph splits = 2
0.00.087.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.804 I main: llama threadpool init, n_threads = 4
0.00.749.858 I 
0.00.749.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.749.897 I 
0.00.750.130 I sampler seed: 1234
0.00.750.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.146 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.540.258 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58101.47 tokens per second)
0.01.540.258 I llama_perf_context_print:        load time =     740.57 ms
0.01.540.259 I llama_perf_context_print: prompt eval time =      43.11 ms /     7 tokens (    6.16 ms per token,   162.39 tokens per second)
0.01.540.260 I llama_perf_context_print:        eval time =     743.96 ms /    63 runs   (   11.81 ms per token,    84.68 tokens per second)
0.01.540.260 I llama_perf_context_print:       total time =     790.46 ms /    70 tokens
0.01.540.466 I ggml_metal_free: deallocating

real	0m1.558s
user	0m0.110s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4398 (7035c79f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.930 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.701 I llama_model_loader: - type  f32:  194 tensors
0.00.024.701 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.275 I llm_load_vocab: special tokens cache size = 25
0.00.051.158 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.172 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.174 I llm_load_print_meta: arch             = gptneox
0.00.051.174 I llm_load_print_meta: vocab type       = BPE
0.00.051.174 I llm_load_print_meta: n_vocab          = 50304
0.00.051.174 I llm_load_print_meta: n_merges         = 50009
0.00.051.175 I llm_load_print_meta: vocab_only       = 0
0.00.051.175 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.175 I llm_load_print_meta: n_embd           = 2048
0.00.051.175 I llm_load_print_meta: n_layer          = 24
0.00.051.178 I llm_load_print_meta: n_head           = 16
0.00.051.179 I llm_load_print_meta: n_head_kv        = 16
0.00.051.179 I llm_load_print_meta: n_rot            = 32
0.00.051.179 I llm_load_print_meta: n_swa            = 0
0.00.051.179 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.179 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.180 I llm_load_print_meta: n_gqa            = 1
0.00.051.181 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.182 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.182 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.183 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.191 I llm_load_print_meta: n_ff             = 8192
0.00.051.191 I llm_load_print_meta: n_expert         = 0
0.00.051.191 I llm_load_print_meta: n_expert_used    = 0
0.00.051.191 I llm_load_print_meta: causal attn      = 1
0.00.051.191 I llm_load_print_meta: pooling type     = 0
0.00.051.192 I llm_load_print_meta: rope type        = 2
0.00.051.192 I llm_load_print_meta: rope scaling     = linear
0.00.051.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.192 I llm_load_print_meta: freq_scale_train = 1
0.00.051.192 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.193 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.193 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.193 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.193 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.195 I llm_load_print_meta: model type       = 1.4B
0.00.051.195 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.196 I llm_load_print_meta: model params     = 1.41 B
0.00.051.196 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.196 I llm_load_print_meta: general.name     = 1.4B
0.00.051.197 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.197 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.197 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.197 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.198 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.198 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.198 I llm_load_print_meta: max token length = 1024
0.00.053.133 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.134 I llm_load_tensors: offloading output layer to GPU
0.00.053.134 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.145 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.146 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.055 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.056 I llama_new_context_with_model: n_ctx         = 128
0.00.054.056 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.056 I llama_new_context_with_model: n_batch       = 128
0.00.054.057 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.057 I llama_new_context_with_model: flash_attn    = 0
0.00.054.057 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.057 I llama_new_context_with_model: freq_scale    = 1
0.00.054.058 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.058 I ggml_metal_init: allocating
0.00.054.063 I ggml_metal_init: found device: Apple M4
0.00.054.065 I ggml_metal_init: picking default device: Apple M4
0.00.054.622 I ggml_metal_init: using embedded metal library
0.00.056.920 I ggml_metal_init: GPU name:   Apple M4
0.00.056.921 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.921 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.922 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.922 I ggml_metal_init: simdgroup reduction   = true
0.00.056.922 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.922 I ggml_metal_init: has bfloat            = true
0.00.056.922 I ggml_metal_init: use bfloat            = true
0.00.056.923 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.923 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.566 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.854 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.856 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.870 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.777 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.778 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.778 I llama_new_context_with_model: graph nodes  = 967
0.00.068.779 I llama_new_context_with_model: graph splits = 2
0.00.068.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.036 I 
0.00.726.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.726.116 I perplexity: tokenizing the input ..
0.00.733.922 I perplexity: tokenization took 7.803 ms
0.00.733.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.869.033 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.870.288 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.870.312 I llama_perf_context_print:        load time =     716.10 ms
0.00.870.313 I llama_perf_context_print: prompt eval time =     134.88 ms /   128 tokens (    1.05 ms per token,   948.98 tokens per second)
0.00.870.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.870.314 I llama_perf_context_print:       total time =     144.28 ms /   129 tokens
0.00.870.685 I ggml_metal_free: deallocating

real	0m0.884s
user	0m0.078s
sys	0m0.110s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4398 (7035c79f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.008.685 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.728 I llama_model_loader: - type  f32:  194 tensors
0.00.023.729 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.259 I llm_load_vocab: special tokens cache size = 25
0.00.050.055 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.070 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.071 I llm_load_print_meta: arch             = gptneox
0.00.050.071 I llm_load_print_meta: vocab type       = BPE
0.00.050.071 I llm_load_print_meta: n_vocab          = 50304
0.00.050.071 I llm_load_print_meta: n_merges         = 50009
0.00.050.072 I llm_load_print_meta: vocab_only       = 0
0.00.050.072 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.072 I llm_load_print_meta: n_embd           = 2048
0.00.050.072 I llm_load_print_meta: n_layer          = 24
0.00.050.075 I llm_load_print_meta: n_head           = 16
0.00.050.076 I llm_load_print_meta: n_head_kv        = 16
0.00.050.076 I llm_load_print_meta: n_rot            = 32
0.00.050.076 I llm_load_print_meta: n_swa            = 0
0.00.050.076 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.076 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.079 I llm_load_print_meta: n_gqa            = 1
0.00.050.080 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.080 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.081 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.082 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.083 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.083 I llm_load_print_meta: n_ff             = 8192
0.00.050.083 I llm_load_print_meta: n_expert         = 0
0.00.050.083 I llm_load_print_meta: n_expert_used    = 0
0.00.050.085 I llm_load_print_meta: causal attn      = 1
0.00.050.085 I llm_load_print_meta: pooling type     = 0
0.00.050.085 I llm_load_print_meta: rope type        = 2
0.00.050.088 I llm_load_print_meta: rope scaling     = linear
0.00.050.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.091 I llm_load_print_meta: freq_scale_train = 1
0.00.050.091 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.091 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.092 I llm_load_print_meta: model type       = 1.4B
0.00.050.092 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.092 I llm_load_print_meta: model params     = 1.41 B
0.00.050.095 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.096 I llm_load_print_meta: general.name     = 1.4B
0.00.050.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.096 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.097 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.097 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.097 I llm_load_print_meta: max token length = 1024
0.00.052.163 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.164 I llm_load_tensors: offloading output layer to GPU
0.00.052.164 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.174 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.175 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.049 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.049 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.050 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.050 I llama_new_context_with_model: n_batch       = 2048
0.00.053.050 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.050 I llama_new_context_with_model: flash_attn    = 0
0.00.053.051 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.051 I llama_new_context_with_model: freq_scale    = 1
0.00.053.051 I ggml_metal_init: allocating
0.00.053.055 I ggml_metal_init: found device: Apple M4
0.00.053.057 I ggml_metal_init: picking default device: Apple M4
0.00.053.669 I ggml_metal_init: using embedded metal library
0.00.055.998 I ggml_metal_init: GPU name:   Apple M4
0.00.056.000 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.000 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.001 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.001 I ggml_metal_init: simdgroup reduction   = true
0.00.056.002 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.002 I ggml_metal_init: has bfloat            = true
0.00.056.003 I ggml_metal_init: use bfloat            = true
0.00.056.003 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.004 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.874 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.909 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.916 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.935 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.004 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.005 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.005 I llama_new_context_with_model: graph nodes  = 967
0.00.088.006 I llama_new_context_with_model: graph splits = 2
0.00.088.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.607 I main: llama threadpool init, n_threads = 4
0.00.715.645 I 
0.00.715.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.715.677 I 
0.00.715.914 I sampler seed: 1234
0.00.715.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.715.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.715.951 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.557.292 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47619.05 tokens per second)
0.01.557.293 I llama_perf_context_print:        load time =     706.92 ms
0.01.557.294 I llama_perf_context_print: prompt eval time =      45.90 ms /     7 tokens (    6.56 ms per token,   152.52 tokens per second)
0.01.557.295 I llama_perf_context_print:        eval time =     793.00 ms /    63 runs   (   12.59 ms per token,    79.45 tokens per second)
0.01.557.296 I llama_perf_context_print:       total time =     841.69 ms /    70 tokens
0.01.557.536 I ggml_metal_free: deallocating

real	0m1.575s
user	0m0.110s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4398 (7035c79f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.820 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.418 I llama_model_loader: - type  f32:  194 tensors
0.00.023.418 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.807 I llm_load_vocab: special tokens cache size = 25
0.00.050.646 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.661 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.662 I llm_load_print_meta: arch             = gptneox
0.00.050.662 I llm_load_print_meta: vocab type       = BPE
0.00.050.662 I llm_load_print_meta: n_vocab          = 50304
0.00.050.662 I llm_load_print_meta: n_merges         = 50009
0.00.050.663 I llm_load_print_meta: vocab_only       = 0
0.00.050.663 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.663 I llm_load_print_meta: n_embd           = 2048
0.00.050.663 I llm_load_print_meta: n_layer          = 24
0.00.050.665 I llm_load_print_meta: n_head           = 16
0.00.050.666 I llm_load_print_meta: n_head_kv        = 16
0.00.050.666 I llm_load_print_meta: n_rot            = 32
0.00.050.667 I llm_load_print_meta: n_swa            = 0
0.00.050.667 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.667 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.668 I llm_load_print_meta: n_gqa            = 1
0.00.050.668 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.669 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.670 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.670 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.671 I llm_load_print_meta: n_ff             = 8192
0.00.050.671 I llm_load_print_meta: n_expert         = 0
0.00.050.671 I llm_load_print_meta: n_expert_used    = 0
0.00.050.672 I llm_load_print_meta: causal attn      = 1
0.00.050.672 I llm_load_print_meta: pooling type     = 0
0.00.050.672 I llm_load_print_meta: rope type        = 2
0.00.050.672 I llm_load_print_meta: rope scaling     = linear
0.00.050.672 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.672 I llm_load_print_meta: freq_scale_train = 1
0.00.050.673 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.673 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.675 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.675 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.675 I llm_load_print_meta: model type       = 1.4B
0.00.050.676 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.676 I llm_load_print_meta: model params     = 1.41 B
0.00.050.677 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.677 I llm_load_print_meta: general.name     = 1.4B
0.00.050.677 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.678 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.678 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.678 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.678 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.678 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.679 I llm_load_print_meta: max token length = 1024
0.00.052.802 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.802 I llm_load_tensors: offloading output layer to GPU
0.00.052.802 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.813 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.814 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.763 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.764 I llama_new_context_with_model: n_ctx         = 128
0.00.053.764 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.764 I llama_new_context_with_model: n_batch       = 128
0.00.053.764 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.764 I llama_new_context_with_model: flash_attn    = 0
0.00.053.765 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.765 I llama_new_context_with_model: freq_scale    = 1
0.00.053.765 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.766 I ggml_metal_init: allocating
0.00.053.771 I ggml_metal_init: found device: Apple M4
0.00.053.774 I ggml_metal_init: picking default device: Apple M4
0.00.054.353 I ggml_metal_init: using embedded metal library
0.00.056.694 I ggml_metal_init: GPU name:   Apple M4
0.00.056.695 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.696 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.696 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.696 I ggml_metal_init: simdgroup reduction   = true
0.00.056.697 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.697 I ggml_metal_init: has bfloat            = true
0.00.056.697 I ggml_metal_init: use bfloat            = true
0.00.056.697 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.698 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.266 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.552 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.554 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.567 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.498 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.499 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.499 I llama_new_context_with_model: graph nodes  = 967
0.00.068.500 I llama_new_context_with_model: graph splits = 2
0.00.068.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.149 I 
0.00.645.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.645.227 I perplexity: tokenizing the input ..
0.00.653.058 I perplexity: tokenization took 7.828 ms
0.00.653.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.021 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.789.195 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.789.214 I llama_perf_context_print:        load time =     636.32 ms
0.00.789.215 I llama_perf_context_print: prompt eval time =     134.73 ms /   128 tokens (    1.05 ms per token,   950.05 tokens per second)
0.00.789.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.216 I llama_perf_context_print:       total time =     144.07 ms /   129 tokens
0.00.789.645 I ggml_metal_free: deallocating

real	0m0.804s
user	0m0.079s
sys	0m0.111s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4398 (7035c79f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.012.936 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.707 I llama_model_loader: - type  f32:  194 tensors
0.00.028.708 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.708 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.939 I llm_load_vocab: special tokens cache size = 25
0.00.065.551 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.065.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.065.568 I llm_load_print_meta: arch             = gptneox
0.00.065.568 I llm_load_print_meta: vocab type       = BPE
0.00.065.568 I llm_load_print_meta: n_vocab          = 50304
0.00.065.569 I llm_load_print_meta: n_merges         = 50009
0.00.065.569 I llm_load_print_meta: vocab_only       = 0
0.00.065.569 I llm_load_print_meta: n_ctx_train      = 2048
0.00.065.569 I llm_load_print_meta: n_embd           = 2048
0.00.065.569 I llm_load_print_meta: n_layer          = 24
0.00.065.572 I llm_load_print_meta: n_head           = 16
0.00.065.573 I llm_load_print_meta: n_head_kv        = 16
0.00.065.573 I llm_load_print_meta: n_rot            = 32
0.00.065.573 I llm_load_print_meta: n_swa            = 0
0.00.065.573 I llm_load_print_meta: n_embd_head_k    = 128
0.00.065.573 I llm_load_print_meta: n_embd_head_v    = 128
0.00.065.574 I llm_load_print_meta: n_gqa            = 1
0.00.065.575 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.065.576 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.065.576 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.065.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.065.577 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.065.577 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.065.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.065.580 I llm_load_print_meta: n_ff             = 8192
0.00.065.580 I llm_load_print_meta: n_expert         = 0
0.00.065.580 I llm_load_print_meta: n_expert_used    = 0
0.00.065.580 I llm_load_print_meta: causal attn      = 1
0.00.065.580 I llm_load_print_meta: pooling type     = 0
0.00.065.580 I llm_load_print_meta: rope type        = 2
0.00.065.583 I llm_load_print_meta: rope scaling     = linear
0.00.065.583 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.065.583 I llm_load_print_meta: freq_scale_train = 1
0.00.065.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.065.584 I llm_load_print_meta: rope_finetuned   = unknown
0.00.065.584 I llm_load_print_meta: ssm_d_conv       = 0
0.00.065.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.065.584 I llm_load_print_meta: ssm_d_state      = 0
0.00.065.585 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.065.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.065.585 I llm_load_print_meta: model type       = 1.4B
0.00.065.586 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.065.586 I llm_load_print_meta: model params     = 1.41 B
0.00.065.587 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.065.587 I llm_load_print_meta: general.name     = 1.4B
0.00.065.587 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.065.587 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.065.589 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.065.589 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.065.590 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.065.590 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.065.590 I llm_load_print_meta: max token length = 1024
0.00.067.841 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.067.842 I llm_load_tensors: offloading output layer to GPU
0.00.067.843 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.067.854 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.067.855 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.068.991 I llama_new_context_with_model: n_seq_max     = 1
0.00.068.992 I llama_new_context_with_model: n_ctx         = 2048
0.00.068.993 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.068.993 I llama_new_context_with_model: n_batch       = 2048
0.00.068.993 I llama_new_context_with_model: n_ubatch      = 512
0.00.068.993 I llama_new_context_with_model: flash_attn    = 0
0.00.068.994 I llama_new_context_with_model: freq_base     = 10000.0
0.00.068.994 I llama_new_context_with_model: freq_scale    = 1
0.00.068.995 I ggml_metal_init: allocating
0.00.068.998 I ggml_metal_init: found device: Apple M4
0.00.069.001 I ggml_metal_init: picking default device: Apple M4
0.00.069.704 I ggml_metal_init: using embedded metal library
0.00.072.843 I ggml_metal_init: GPU name:   Apple M4
0.00.072.845 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.072.846 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.072.847 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.072.847 I ggml_metal_init: simdgroup reduction   = true
0.00.072.847 I ggml_metal_init: simdgroup matrix mul. = true
0.00.072.847 I ggml_metal_init: has bfloat            = true
0.00.072.847 I ggml_metal_init: use bfloat            = true
0.00.072.848 I ggml_metal_init: hasUnifiedMemory      = true
0.00.072.849 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.168 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.491 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.106.497 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.519 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.107.492 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.107.494 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.107.494 I llama_new_context_with_model: graph nodes  = 967
0.00.107.495 I llama_new_context_with_model: graph splits = 2
0.00.107.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.107.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.107.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.291 I main: llama threadpool init, n_threads = 4
0.00.466.330 I 
0.00.466.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.466.363 I 
0.00.466.597 I sampler seed: 1234
0.00.466.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.634 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.147.916 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59166.67 tokens per second)
0.01.147.916 I llama_perf_context_print:        load time =     453.35 ms
0.01.147.917 I llama_perf_context_print: prompt eval time =      35.79 ms /     7 tokens (    5.11 ms per token,   195.61 tokens per second)
0.01.147.918 I llama_perf_context_print:        eval time =     642.46 ms /    63 runs   (   10.20 ms per token,    98.06 tokens per second)
0.01.147.918 I llama_perf_context_print:       total time =     681.63 ms /    70 tokens
0.01.148.124 I ggml_metal_free: deallocating

real	0m1.176s
user	0m0.126s
sys	0m0.115s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4398 (7035c79f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.377 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.613 I llama_model_loader: - type  f32:  194 tensors
0.00.023.614 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.614 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.353 I llm_load_vocab: special tokens cache size = 25
0.00.050.348 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.363 I llm_load_print_meta: arch             = gptneox
0.00.050.364 I llm_load_print_meta: vocab type       = BPE
0.00.050.364 I llm_load_print_meta: n_vocab          = 50304
0.00.050.364 I llm_load_print_meta: n_merges         = 50009
0.00.050.364 I llm_load_print_meta: vocab_only       = 0
0.00.050.364 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.365 I llm_load_print_meta: n_embd           = 2048
0.00.050.365 I llm_load_print_meta: n_layer          = 24
0.00.050.367 I llm_load_print_meta: n_head           = 16
0.00.050.368 I llm_load_print_meta: n_head_kv        = 16
0.00.050.368 I llm_load_print_meta: n_rot            = 32
0.00.050.368 I llm_load_print_meta: n_swa            = 0
0.00.050.369 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.369 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.369 I llm_load_print_meta: n_gqa            = 1
0.00.050.370 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.373 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.376 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.376 I llm_load_print_meta: n_ff             = 8192
0.00.050.377 I llm_load_print_meta: n_expert         = 0
0.00.050.377 I llm_load_print_meta: n_expert_used    = 0
0.00.050.377 I llm_load_print_meta: causal attn      = 1
0.00.050.377 I llm_load_print_meta: pooling type     = 0
0.00.050.377 I llm_load_print_meta: rope type        = 2
0.00.050.377 I llm_load_print_meta: rope scaling     = linear
0.00.050.378 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.378 I llm_load_print_meta: freq_scale_train = 1
0.00.050.378 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.379 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.379 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.379 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.379 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.379 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.379 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.380 I llm_load_print_meta: model type       = 1.4B
0.00.050.380 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.380 I llm_load_print_meta: model params     = 1.41 B
0.00.050.381 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.381 I llm_load_print_meta: general.name     = 1.4B
0.00.050.381 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.381 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.382 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.382 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.382 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.382 I llm_load_print_meta: max token length = 1024
0.00.052.276 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.277 I llm_load_tensors: offloading output layer to GPU
0.00.052.277 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.287 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.288 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.313 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.314 I llama_new_context_with_model: n_ctx         = 128
0.00.053.314 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.315 I llama_new_context_with_model: n_batch       = 128
0.00.053.315 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.315 I llama_new_context_with_model: flash_attn    = 0
0.00.053.315 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.316 I llama_new_context_with_model: freq_scale    = 1
0.00.053.316 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.316 I ggml_metal_init: allocating
0.00.053.320 I ggml_metal_init: found device: Apple M4
0.00.053.322 I ggml_metal_init: picking default device: Apple M4
0.00.053.880 I ggml_metal_init: using embedded metal library
0.00.056.748 I ggml_metal_init: GPU name:   Apple M4
0.00.056.750 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.750 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.750 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.751 I ggml_metal_init: simdgroup reduction   = true
0.00.056.751 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.751 I ggml_metal_init: has bfloat            = true
0.00.056.751 I ggml_metal_init: use bfloat            = true
0.00.056.752 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.752 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.547 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.777 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.779 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.794 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.750 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.752 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.752 I llama_new_context_with_model: graph nodes  = 967
0.00.069.752 I llama_new_context_with_model: graph splits = 2
0.00.069.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.526 I 
0.00.374.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.374.595 I perplexity: tokenizing the input ..
0.00.382.028 I perplexity: tokenization took 7.43 ms
0.00.382.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.513.596 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.515.125 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.515.142 I llama_perf_context_print:        load time =     365.14 ms
0.00.515.143 I llama_perf_context_print: prompt eval time =     131.31 ms /   128 tokens (    1.03 ms per token,   974.78 tokens per second)
0.00.515.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.515.144 I llama_perf_context_print:       total time =     140.62 ms /   129 tokens
0.00.515.503 I ggml_metal_free: deallocating

real	0m0.530s
user	0m0.078s
sys	0m0.057s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4398 (7035c79f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.009.212 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.025.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.958 I llama_model_loader: - type  f32:  194 tensors
0.00.033.958 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.958 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.959 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.972 I llm_load_vocab: special tokens cache size = 25
0.00.061.791 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.061.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.061.807 I llm_load_print_meta: arch             = gptneox
0.00.061.807 I llm_load_print_meta: vocab type       = BPE
0.00.061.807 I llm_load_print_meta: n_vocab          = 50304
0.00.061.807 I llm_load_print_meta: n_merges         = 50009
0.00.061.808 I llm_load_print_meta: vocab_only       = 0
0.00.061.808 I llm_load_print_meta: n_ctx_train      = 2048
0.00.061.808 I llm_load_print_meta: n_embd           = 2048
0.00.061.808 I llm_load_print_meta: n_layer          = 24
0.00.061.811 I llm_load_print_meta: n_head           = 16
0.00.061.812 I llm_load_print_meta: n_head_kv        = 16
0.00.061.812 I llm_load_print_meta: n_rot            = 32
0.00.061.812 I llm_load_print_meta: n_swa            = 0
0.00.061.812 I llm_load_print_meta: n_embd_head_k    = 128
0.00.061.812 I llm_load_print_meta: n_embd_head_v    = 128
0.00.061.813 I llm_load_print_meta: n_gqa            = 1
0.00.061.814 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.061.814 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.061.815 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.061.818 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.061.818 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.061.818 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.061.818 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.061.819 I llm_load_print_meta: n_ff             = 8192
0.00.061.819 I llm_load_print_meta: n_expert         = 0
0.00.061.819 I llm_load_print_meta: n_expert_used    = 0
0.00.061.819 I llm_load_print_meta: causal attn      = 1
0.00.061.819 I llm_load_print_meta: pooling type     = 0
0.00.061.820 I llm_load_print_meta: rope type        = 2
0.00.061.820 I llm_load_print_meta: rope scaling     = linear
0.00.061.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.061.820 I llm_load_print_meta: freq_scale_train = 1
0.00.061.821 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.061.821 I llm_load_print_meta: rope_finetuned   = unknown
0.00.061.821 I llm_load_print_meta: ssm_d_conv       = 0
0.00.061.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.061.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.061.821 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.061.821 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.061.822 I llm_load_print_meta: model type       = 1.4B
0.00.061.822 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.061.823 I llm_load_print_meta: model params     = 1.41 B
0.00.061.823 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.061.823 I llm_load_print_meta: general.name     = 1.4B
0.00.061.823 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.061.824 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.061.825 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.061.825 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.061.825 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.061.825 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.061.826 I llm_load_print_meta: max token length = 1024
0.00.063.748 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.063.748 I llm_load_tensors: offloading output layer to GPU
0.00.063.749 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.063.759 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.063.760 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.064.660 I llama_new_context_with_model: n_seq_max     = 1
0.00.064.661 I llama_new_context_with_model: n_ctx         = 2048
0.00.064.662 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.064.662 I llama_new_context_with_model: n_batch       = 2048
0.00.064.662 I llama_new_context_with_model: n_ubatch      = 512
0.00.064.662 I llama_new_context_with_model: flash_attn    = 0
0.00.064.663 I llama_new_context_with_model: freq_base     = 10000.0
0.00.064.663 I llama_new_context_with_model: freq_scale    = 1
0.00.064.664 I ggml_metal_init: allocating
0.00.064.667 I ggml_metal_init: found device: Apple M4
0.00.064.669 I ggml_metal_init: picking default device: Apple M4
0.00.065.264 I ggml_metal_init: using embedded metal library
0.00.067.598 I ggml_metal_init: GPU name:   Apple M4
0.00.067.600 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.600 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.600 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.601 I ggml_metal_init: simdgroup reduction   = true
0.00.067.601 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.601 I ggml_metal_init: has bfloat            = true
0.00.067.601 I ggml_metal_init: use bfloat            = true
0.00.067.601 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.602 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.077.175 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.098.288 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.098.294 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.098.311 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.099.327 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.099.328 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.099.329 I llama_new_context_with_model: graph nodes  = 967
0.00.099.329 I llama_new_context_with_model: graph splits = 2
0.00.099.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.099.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.099.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.992 I main: llama threadpool init, n_threads = 4
0.00.611.031 I 
0.00.611.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.611.064 I 
0.00.611.208 I sampler seed: 1234
0.00.611.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.611.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.611.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.611.224 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.357.910 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61312.61 tokens per second)
0.01.357.911 I llama_perf_context_print:        load time =     601.77 ms
0.01.357.912 I llama_perf_context_print: prompt eval time =      40.41 ms /     7 tokens (    5.77 ms per token,   173.23 tokens per second)
0.01.357.913 I llama_perf_context_print:        eval time =     703.38 ms /    63 runs   (   11.16 ms per token,    89.57 tokens per second)
0.01.357.913 I llama_perf_context_print:       total time =     746.92 ms /    70 tokens
0.01.358.152 I ggml_metal_free: deallocating

real	0m1.376s
user	0m0.112s
sys	0m0.117s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4398 (7035c79f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.497 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.380 I llama_model_loader: - type  f32:  194 tensors
0.00.025.381 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.381 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.381 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.820 I llm_load_vocab: special tokens cache size = 25
0.00.052.786 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.803 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.804 I llm_load_print_meta: arch             = gptneox
0.00.052.804 I llm_load_print_meta: vocab type       = BPE
0.00.052.804 I llm_load_print_meta: n_vocab          = 50304
0.00.052.805 I llm_load_print_meta: n_merges         = 50009
0.00.052.805 I llm_load_print_meta: vocab_only       = 0
0.00.052.805 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.805 I llm_load_print_meta: n_embd           = 2048
0.00.052.805 I llm_load_print_meta: n_layer          = 24
0.00.052.809 I llm_load_print_meta: n_head           = 16
0.00.052.810 I llm_load_print_meta: n_head_kv        = 16
0.00.052.810 I llm_load_print_meta: n_rot            = 32
0.00.052.810 I llm_load_print_meta: n_swa            = 0
0.00.052.810 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.810 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.811 I llm_load_print_meta: n_gqa            = 1
0.00.052.812 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.812 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.813 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.813 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.813 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.814 I llm_load_print_meta: n_ff             = 8192
0.00.052.814 I llm_load_print_meta: n_expert         = 0
0.00.052.815 I llm_load_print_meta: n_expert_used    = 0
0.00.052.815 I llm_load_print_meta: causal attn      = 1
0.00.052.815 I llm_load_print_meta: pooling type     = 0
0.00.052.815 I llm_load_print_meta: rope type        = 2
0.00.052.815 I llm_load_print_meta: rope scaling     = linear
0.00.052.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.816 I llm_load_print_meta: freq_scale_train = 1
0.00.052.816 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.816 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.819 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.820 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.820 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.820 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.820 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.820 I llm_load_print_meta: model type       = 1.4B
0.00.052.821 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.052.821 I llm_load_print_meta: model params     = 1.41 B
0.00.052.822 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.052.822 I llm_load_print_meta: general.name     = 1.4B
0.00.052.822 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.822 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.822 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.822 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.823 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.823 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.823 I llm_load_print_meta: max token length = 1024
0.00.054.798 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.799 I llm_load_tensors: offloading output layer to GPU
0.00.054.800 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.810 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.812 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.055.799 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.800 I llama_new_context_with_model: n_ctx         = 128
0.00.055.801 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.801 I llama_new_context_with_model: n_batch       = 128
0.00.055.801 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.801 I llama_new_context_with_model: flash_attn    = 0
0.00.055.802 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.802 I llama_new_context_with_model: freq_scale    = 1
0.00.055.802 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.803 I ggml_metal_init: allocating
0.00.055.807 I ggml_metal_init: found device: Apple M4
0.00.055.809 I ggml_metal_init: picking default device: Apple M4
0.00.056.403 I ggml_metal_init: using embedded metal library
0.00.058.791 I ggml_metal_init: GPU name:   Apple M4
0.00.058.792 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.793 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.793 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.793 I ggml_metal_init: simdgroup reduction   = true
0.00.058.794 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.794 I ggml_metal_init: has bfloat            = true
0.00.058.794 I ggml_metal_init: use bfloat            = true
0.00.058.795 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.796 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.026 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.070.463 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.070.474 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.070.495 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.071.539 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.071.540 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.071.541 I llama_new_context_with_model: graph nodes  = 967
0.00.071.541 I llama_new_context_with_model: graph splits = 2
0.00.071.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.071.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.352 I 
0.00.464.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.464.393 I perplexity: tokenizing the input ..
0.00.471.565 I perplexity: tokenization took 7.171 ms
0.00.471.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.602.854 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.604.358 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.604.374 I llama_perf_context_print:        load time =     453.85 ms
0.00.604.375 I llama_perf_context_print: prompt eval time =     131.03 ms /   128 tokens (    1.02 ms per token,   976.86 tokens per second)
0.00.604.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.604.376 I llama_perf_context_print:       total time =     140.02 ms /   129 tokens
0.00.604.754 I ggml_metal_free: deallocating

real	0m0.619s
user	0m0.080s
sys	0m0.069s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4398 (7035c79f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.009.289 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.595 I llama_model_loader: - type  f32:  194 tensors
0.00.024.595 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.596 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.596 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.826 I llm_load_vocab: special tokens cache size = 25
0.00.051.712 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.727 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.729 I llm_load_print_meta: arch             = gptneox
0.00.051.729 I llm_load_print_meta: vocab type       = BPE
0.00.051.729 I llm_load_print_meta: n_vocab          = 50304
0.00.051.729 I llm_load_print_meta: n_merges         = 50009
0.00.051.729 I llm_load_print_meta: vocab_only       = 0
0.00.051.730 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.730 I llm_load_print_meta: n_embd           = 2048
0.00.051.730 I llm_load_print_meta: n_layer          = 24
0.00.051.733 I llm_load_print_meta: n_head           = 16
0.00.051.734 I llm_load_print_meta: n_head_kv        = 16
0.00.051.734 I llm_load_print_meta: n_rot            = 32
0.00.051.734 I llm_load_print_meta: n_swa            = 0
0.00.051.734 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.734 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.735 I llm_load_print_meta: n_gqa            = 1
0.00.051.736 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.736 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.737 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.737 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.738 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.738 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.739 I llm_load_print_meta: n_ff             = 8192
0.00.051.739 I llm_load_print_meta: n_expert         = 0
0.00.051.741 I llm_load_print_meta: n_expert_used    = 0
0.00.051.743 I llm_load_print_meta: causal attn      = 1
0.00.051.743 I llm_load_print_meta: pooling type     = 0
0.00.051.743 I llm_load_print_meta: rope type        = 2
0.00.051.743 I llm_load_print_meta: rope scaling     = linear
0.00.051.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.744 I llm_load_print_meta: freq_scale_train = 1
0.00.051.744 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.744 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.744 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.746 I llm_load_print_meta: model type       = 1.4B
0.00.051.747 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.747 I llm_load_print_meta: model params     = 1.41 B
0.00.051.748 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.748 I llm_load_print_meta: general.name     = 1.4B
0.00.051.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.748 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.748 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.748 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.749 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.749 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.749 I llm_load_print_meta: max token length = 1024
0.00.053.749 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.750 I llm_load_tensors: offloading output layer to GPU
0.00.053.750 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.761 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.762 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.633 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.634 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.634 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.634 I llama_new_context_with_model: n_batch       = 2048
0.00.054.634 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.635 I llama_new_context_with_model: flash_attn    = 0
0.00.054.635 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.635 I llama_new_context_with_model: freq_scale    = 1
0.00.054.636 I ggml_metal_init: allocating
0.00.054.639 I ggml_metal_init: found device: Apple M4
0.00.054.641 I ggml_metal_init: picking default device: Apple M4
0.00.055.225 I ggml_metal_init: using embedded metal library
0.00.057.509 I ggml_metal_init: GPU name:   Apple M4
0.00.057.510 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.511 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.511 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.512 I ggml_metal_init: simdgroup reduction   = true
0.00.057.512 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.512 I ggml_metal_init: has bfloat            = true
0.00.057.513 I ggml_metal_init: use bfloat            = true
0.00.057.513 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.514 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.224 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.514 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.520 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.536 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.506 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.507 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.507 I llama_new_context_with_model: graph nodes  = 967
0.00.087.508 I llama_new_context_with_model: graph splits = 2
0.00.087.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.641 I main: llama threadpool init, n_threads = 4
0.00.629.678 I 
0.00.629.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.629.711 I 
0.00.629.938 I sampler seed: 1234
0.00.629.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.629.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.629.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.629.987 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.386.818 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53024.65 tokens per second)
0.01.386.819 I llama_perf_context_print:        load time =     620.35 ms
0.01.386.820 I llama_perf_context_print: prompt eval time =      47.26 ms /     7 tokens (    6.75 ms per token,   148.10 tokens per second)
0.01.386.820 I llama_perf_context_print:        eval time =     706.42 ms /    63 runs   (   11.21 ms per token,    89.18 tokens per second)
0.01.386.821 I llama_perf_context_print:       total time =     757.18 ms /    70 tokens
0.01.387.003 I ggml_metal_free: deallocating

real	0m1.404s
user	0m0.112s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4398 (7035c79f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.195 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.009 I llama_model_loader: - type  f32:  194 tensors
0.00.026.009 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.009 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.010 I llama_model_loader: - type q6_K:   13 tensors
0.00.047.551 I llm_load_vocab: special tokens cache size = 25
0.00.053.520 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.536 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.537 I llm_load_print_meta: arch             = gptneox
0.00.053.537 I llm_load_print_meta: vocab type       = BPE
0.00.053.538 I llm_load_print_meta: n_vocab          = 50304
0.00.053.538 I llm_load_print_meta: n_merges         = 50009
0.00.053.538 I llm_load_print_meta: vocab_only       = 0
0.00.053.538 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.538 I llm_load_print_meta: n_embd           = 2048
0.00.053.538 I llm_load_print_meta: n_layer          = 24
0.00.053.542 I llm_load_print_meta: n_head           = 16
0.00.053.543 I llm_load_print_meta: n_head_kv        = 16
0.00.053.543 I llm_load_print_meta: n_rot            = 32
0.00.053.544 I llm_load_print_meta: n_swa            = 0
0.00.053.544 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.544 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.545 I llm_load_print_meta: n_gqa            = 1
0.00.053.546 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.546 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.547 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.547 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.547 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.548 I llm_load_print_meta: n_ff             = 8192
0.00.053.548 I llm_load_print_meta: n_expert         = 0
0.00.053.548 I llm_load_print_meta: n_expert_used    = 0
0.00.053.548 I llm_load_print_meta: causal attn      = 1
0.00.053.549 I llm_load_print_meta: pooling type     = 0
0.00.053.549 I llm_load_print_meta: rope type        = 2
0.00.053.549 I llm_load_print_meta: rope scaling     = linear
0.00.053.549 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.549 I llm_load_print_meta: freq_scale_train = 1
0.00.053.550 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.550 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.550 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.550 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.550 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.550 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.551 I llm_load_print_meta: model type       = 1.4B
0.00.053.551 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.053.552 I llm_load_print_meta: model params     = 1.41 B
0.00.053.552 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.053.552 I llm_load_print_meta: general.name     = 1.4B
0.00.053.552 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.553 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.553 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.553 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.553 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.553 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.554 I llm_load_print_meta: max token length = 1024
0.00.055.624 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.625 I llm_load_tensors: offloading output layer to GPU
0.00.055.625 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.636 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.055.637 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.056.590 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.591 I llama_new_context_with_model: n_ctx         = 128
0.00.056.591 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.056.591 I llama_new_context_with_model: n_batch       = 128
0.00.056.591 I llama_new_context_with_model: n_ubatch      = 128
0.00.056.591 I llama_new_context_with_model: flash_attn    = 0
0.00.056.592 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.592 I llama_new_context_with_model: freq_scale    = 1
0.00.056.592 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.056.593 I ggml_metal_init: allocating
0.00.056.599 I ggml_metal_init: found device: Apple M4
0.00.056.602 I ggml_metal_init: picking default device: Apple M4
0.00.057.182 I ggml_metal_init: using embedded metal library
0.00.059.598 I ggml_metal_init: GPU name:   Apple M4
0.00.059.600 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.600 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.601 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.601 I ggml_metal_init: simdgroup reduction   = true
0.00.059.601 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.601 I ggml_metal_init: has bfloat            = true
0.00.059.601 I ggml_metal_init: use bfloat            = true
0.00.059.602 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.603 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.858 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.071.140 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.071.147 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.071.165 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.072.043 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.072.044 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.072.044 I llama_new_context_with_model: graph nodes  = 967
0.00.072.044 I llama_new_context_with_model: graph splits = 2
0.00.072.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.072.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.915 I 
0.00.561.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.561.965 I perplexity: tokenizing the input ..
0.00.569.861 I perplexity: tokenization took 7.894 ms
0.00.569.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.704.025 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.705.186 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.705.199 I llama_perf_context_print:        load time =     552.72 ms
0.00.705.200 I llama_perf_context_print: prompt eval time =     133.93 ms /   128 tokens (    1.05 ms per token,   955.74 tokens per second)
0.00.705.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.705.202 I llama_perf_context_print:       total time =     143.28 ms /   129 tokens
0.00.705.617 I ggml_metal_free: deallocating

real	0m0.721s
user	0m0.081s
sys	0m0.103s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4398 (7035c79f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.008.745 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.912 I llama_model_loader: - type  f32:  194 tensors
0.00.024.912 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.913 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.474 I llm_load_vocab: special tokens cache size = 25
0.00.051.448 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.463 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.464 I llm_load_print_meta: arch             = gptneox
0.00.051.464 I llm_load_print_meta: vocab type       = BPE
0.00.051.464 I llm_load_print_meta: n_vocab          = 50304
0.00.051.464 I llm_load_print_meta: n_merges         = 50009
0.00.051.465 I llm_load_print_meta: vocab_only       = 0
0.00.051.465 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.465 I llm_load_print_meta: n_embd           = 2048
0.00.051.465 I llm_load_print_meta: n_layer          = 24
0.00.051.468 I llm_load_print_meta: n_head           = 16
0.00.051.469 I llm_load_print_meta: n_head_kv        = 16
0.00.051.469 I llm_load_print_meta: n_rot            = 32
0.00.051.469 I llm_load_print_meta: n_swa            = 0
0.00.051.469 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.469 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.470 I llm_load_print_meta: n_gqa            = 1
0.00.051.471 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.472 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.472 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.473 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.473 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.473 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.473 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.474 I llm_load_print_meta: n_ff             = 8192
0.00.051.474 I llm_load_print_meta: n_expert         = 0
0.00.051.474 I llm_load_print_meta: n_expert_used    = 0
0.00.051.476 I llm_load_print_meta: causal attn      = 1
0.00.051.477 I llm_load_print_meta: pooling type     = 0
0.00.051.477 I llm_load_print_meta: rope type        = 2
0.00.051.477 I llm_load_print_meta: rope scaling     = linear
0.00.051.478 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.478 I llm_load_print_meta: freq_scale_train = 1
0.00.051.480 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.480 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.480 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.480 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.480 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.481 I llm_load_print_meta: model type       = 1.4B
0.00.051.481 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.481 I llm_load_print_meta: model params     = 1.41 B
0.00.051.482 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.482 I llm_load_print_meta: general.name     = 1.4B
0.00.051.482 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.483 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.483 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.483 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.483 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.483 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.483 I llm_load_print_meta: max token length = 1024
0.00.053.554 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.555 I llm_load_tensors: offloading output layer to GPU
0.00.053.555 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.565 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.566 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.504 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.505 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.505 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.505 I llama_new_context_with_model: n_batch       = 2048
0.00.054.505 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.506 I llama_new_context_with_model: flash_attn    = 0
0.00.054.506 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.506 I llama_new_context_with_model: freq_scale    = 1
0.00.054.507 I ggml_metal_init: allocating
0.00.054.510 I ggml_metal_init: found device: Apple M4
0.00.054.512 I ggml_metal_init: picking default device: Apple M4
0.00.055.111 I ggml_metal_init: using embedded metal library
0.00.057.426 I ggml_metal_init: GPU name:   Apple M4
0.00.057.427 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.429 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.429 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.430 I ggml_metal_init: simdgroup reduction   = true
0.00.057.430 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.430 I ggml_metal_init: has bfloat            = true
0.00.057.430 I ggml_metal_init: use bfloat            = true
0.00.057.430 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.431 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.316 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.492 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.497 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.516 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.512 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.514 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.514 I llama_new_context_with_model: graph nodes  = 967
0.00.088.515 I llama_new_context_with_model: graph splits = 2
0.00.088.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.635 I main: llama threadpool init, n_threads = 4
0.00.687.684 I 
0.00.687.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.687.718 I 
0.00.687.960 I sampler seed: 1234
0.00.687.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.012 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.539.006 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55729.98 tokens per second)
0.01.539.007 I llama_perf_context_print:        load time =     678.89 ms
0.01.539.009 I llama_perf_context_print: prompt eval time =      51.57 ms /     7 tokens (    7.37 ms per token,   135.75 tokens per second)
0.01.539.009 I llama_perf_context_print:        eval time =     796.63 ms /    63 runs   (   12.64 ms per token,    79.08 tokens per second)
0.01.539.010 I llama_perf_context_print:       total time =     851.37 ms /    70 tokens
0.01.539.264 I ggml_metal_free: deallocating

real	0m1.556s
user	0m0.110s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4398 (7035c79f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.092 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.797 I llama_model_loader: - type  f32:  194 tensors
0.00.024.797 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.797 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.949 I llm_load_vocab: special tokens cache size = 25
0.00.051.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.958 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.959 I llm_load_print_meta: arch             = gptneox
0.00.051.960 I llm_load_print_meta: vocab type       = BPE
0.00.051.960 I llm_load_print_meta: n_vocab          = 50304
0.00.051.960 I llm_load_print_meta: n_merges         = 50009
0.00.051.960 I llm_load_print_meta: vocab_only       = 0
0.00.051.960 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.961 I llm_load_print_meta: n_embd           = 2048
0.00.051.961 I llm_load_print_meta: n_layer          = 24
0.00.051.963 I llm_load_print_meta: n_head           = 16
0.00.051.964 I llm_load_print_meta: n_head_kv        = 16
0.00.051.964 I llm_load_print_meta: n_rot            = 32
0.00.051.965 I llm_load_print_meta: n_swa            = 0
0.00.051.965 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.965 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.966 I llm_load_print_meta: n_gqa            = 1
0.00.051.966 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.967 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.968 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.968 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.968 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.968 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.969 I llm_load_print_meta: n_ff             = 8192
0.00.051.969 I llm_load_print_meta: n_expert         = 0
0.00.051.969 I llm_load_print_meta: n_expert_used    = 0
0.00.051.969 I llm_load_print_meta: causal attn      = 1
0.00.051.969 I llm_load_print_meta: pooling type     = 0
0.00.051.969 I llm_load_print_meta: rope type        = 2
0.00.051.970 I llm_load_print_meta: rope scaling     = linear
0.00.051.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.970 I llm_load_print_meta: freq_scale_train = 1
0.00.051.970 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.970 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.971 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.971 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.971 I llm_load_print_meta: model type       = 1.4B
0.00.051.972 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.972 I llm_load_print_meta: model params     = 1.41 B
0.00.051.973 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.973 I llm_load_print_meta: general.name     = 1.4B
0.00.051.973 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.973 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.975 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.975 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.975 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.975 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.975 I llm_load_print_meta: max token length = 1024
0.00.053.950 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.951 I llm_load_tensors: offloading output layer to GPU
0.00.053.951 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.962 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.963 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.870 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.870 I llama_new_context_with_model: n_ctx         = 128
0.00.054.871 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.871 I llama_new_context_with_model: n_batch       = 128
0.00.054.871 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.871 I llama_new_context_with_model: flash_attn    = 0
0.00.054.872 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.872 I llama_new_context_with_model: freq_scale    = 1
0.00.054.872 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.873 I ggml_metal_init: allocating
0.00.054.876 I ggml_metal_init: found device: Apple M4
0.00.054.878 I ggml_metal_init: picking default device: Apple M4
0.00.055.463 I ggml_metal_init: using embedded metal library
0.00.057.806 I ggml_metal_init: GPU name:   Apple M4
0.00.057.808 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.808 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.809 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.809 I ggml_metal_init: simdgroup reduction   = true
0.00.057.809 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.809 I ggml_metal_init: has bfloat            = true
0.00.057.809 I ggml_metal_init: use bfloat            = true
0.00.057.810 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.811 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.603 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.898 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.902 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.916 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.841 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.842 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.843 I llama_new_context_with_model: graph nodes  = 967
0.00.069.843 I llama_new_context_with_model: graph splits = 2
0.00.069.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.295 I 
0.00.660.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.660.367 I perplexity: tokenizing the input ..
0.00.668.665 I perplexity: tokenization took 8.296 ms
0.00.668.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.460 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.810.646 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.810.664 I llama_perf_context_print:        load time =     650.20 ms
0.00.810.665 I llama_perf_context_print: prompt eval time =     140.56 ms /   128 tokens (    1.10 ms per token,   910.64 tokens per second)
0.00.810.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.667 I llama_perf_context_print:       total time =     150.37 ms /   129 tokens
0.00.811.158 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.080s
sys	0m0.133s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4398 (7035c79f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.890 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.305 I llama_model_loader: - type  f32:  194 tensors
0.00.025.306 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.992 I llm_load_vocab: special tokens cache size = 25
0.00.051.863 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.877 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.878 I llm_load_print_meta: arch             = gptneox
0.00.051.878 I llm_load_print_meta: vocab type       = BPE
0.00.051.879 I llm_load_print_meta: n_vocab          = 50304
0.00.051.879 I llm_load_print_meta: n_merges         = 50009
0.00.051.879 I llm_load_print_meta: vocab_only       = 0
0.00.051.879 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.879 I llm_load_print_meta: n_embd           = 2048
0.00.051.879 I llm_load_print_meta: n_layer          = 24
0.00.051.883 I llm_load_print_meta: n_head           = 16
0.00.051.883 I llm_load_print_meta: n_head_kv        = 16
0.00.051.884 I llm_load_print_meta: n_rot            = 32
0.00.051.884 I llm_load_print_meta: n_swa            = 0
0.00.051.884 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.884 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.885 I llm_load_print_meta: n_gqa            = 1
0.00.051.886 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.886 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.887 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.887 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.888 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.888 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.889 I llm_load_print_meta: n_ff             = 8192
0.00.051.890 I llm_load_print_meta: n_expert         = 0
0.00.051.890 I llm_load_print_meta: n_expert_used    = 0
0.00.051.890 I llm_load_print_meta: causal attn      = 1
0.00.051.890 I llm_load_print_meta: pooling type     = 0
0.00.051.890 I llm_load_print_meta: rope type        = 2
0.00.051.890 I llm_load_print_meta: rope scaling     = linear
0.00.051.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.891 I llm_load_print_meta: freq_scale_train = 1
0.00.051.891 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.892 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.893 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.893 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.893 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.893 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.894 I llm_load_print_meta: model type       = 1.4B
0.00.051.894 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.894 I llm_load_print_meta: model params     = 1.41 B
0.00.051.895 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.895 I llm_load_print_meta: general.name     = 1.4B
0.00.051.895 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.895 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.895 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.895 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.896 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.896 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.896 I llm_load_print_meta: max token length = 1024
0.00.053.954 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.954 I llm_load_tensors: offloading output layer to GPU
0.00.053.955 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.965 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.966 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.877 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.878 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.878 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.878 I llama_new_context_with_model: n_batch       = 2048
0.00.054.879 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.879 I llama_new_context_with_model: flash_attn    = 0
0.00.054.879 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.880 I llama_new_context_with_model: freq_scale    = 1
0.00.054.880 I ggml_metal_init: allocating
0.00.054.886 I ggml_metal_init: found device: Apple M4
0.00.054.888 I ggml_metal_init: picking default device: Apple M4
0.00.055.466 I ggml_metal_init: using embedded metal library
0.00.057.816 I ggml_metal_init: GPU name:   Apple M4
0.00.057.818 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.818 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.819 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.819 I ggml_metal_init: simdgroup reduction   = true
0.00.057.819 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.819 I ggml_metal_init: has bfloat            = true
0.00.057.819 I ggml_metal_init: use bfloat            = true
0.00.057.820 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.821 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.933 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.218 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.230 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.256 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.223 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.225 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.226 I llama_new_context_with_model: graph nodes  = 967
0.00.089.226 I llama_new_context_with_model: graph splits = 2
0.00.089.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.651 I main: llama threadpool init, n_threads = 4
0.00.757.689 I 
0.00.757.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.757.720 I 
0.00.757.968 I sampler seed: 1234
0.00.757.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.985 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.639.765 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62555.07 tokens per second)
0.01.639.765 I llama_perf_context_print:        load time =     747.76 ms
0.01.639.766 I llama_perf_context_print: prompt eval time =      54.48 ms /     7 tokens (    7.78 ms per token,   128.48 tokens per second)
0.01.639.768 I llama_perf_context_print:        eval time =     824.48 ms /    63 runs   (   13.09 ms per token,    76.41 tokens per second)
0.01.639.768 I llama_perf_context_print:       total time =     882.12 ms /    70 tokens
0.01.640.002 I ggml_metal_free: deallocating

real	0m1.658s
user	0m0.110s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4398 (7035c79f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.892 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.436 I llama_model_loader: - type  f32:  194 tensors
0.00.023.436 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.068 I llm_load_vocab: special tokens cache size = 25
0.00.049.823 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.836 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.838 I llm_load_print_meta: arch             = gptneox
0.00.049.838 I llm_load_print_meta: vocab type       = BPE
0.00.049.838 I llm_load_print_meta: n_vocab          = 50304
0.00.049.838 I llm_load_print_meta: n_merges         = 50009
0.00.049.838 I llm_load_print_meta: vocab_only       = 0
0.00.049.839 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.839 I llm_load_print_meta: n_embd           = 2048
0.00.049.839 I llm_load_print_meta: n_layer          = 24
0.00.049.842 I llm_load_print_meta: n_head           = 16
0.00.049.843 I llm_load_print_meta: n_head_kv        = 16
0.00.049.843 I llm_load_print_meta: n_rot            = 32
0.00.049.845 I llm_load_print_meta: n_swa            = 0
0.00.049.846 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.846 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.847 I llm_load_print_meta: n_gqa            = 1
0.00.049.847 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.848 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.849 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.850 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.851 I llm_load_print_meta: n_ff             = 8192
0.00.049.851 I llm_load_print_meta: n_expert         = 0
0.00.049.851 I llm_load_print_meta: n_expert_used    = 0
0.00.049.851 I llm_load_print_meta: causal attn      = 1
0.00.049.851 I llm_load_print_meta: pooling type     = 0
0.00.049.852 I llm_load_print_meta: rope type        = 2
0.00.049.852 I llm_load_print_meta: rope scaling     = linear
0.00.049.852 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.855 I llm_load_print_meta: freq_scale_train = 1
0.00.049.856 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.856 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.856 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.856 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.856 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.856 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.856 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.857 I llm_load_print_meta: model type       = 1.4B
0.00.049.857 I llm_load_print_meta: model ftype      = Q6_K
0.00.049.857 I llm_load_print_meta: model params     = 1.41 B
0.00.049.858 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.049.858 I llm_load_print_meta: general.name     = 1.4B
0.00.049.858 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.860 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.860 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.860 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.860 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.860 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.861 I llm_load_print_meta: max token length = 1024
0.00.051.939 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.940 I llm_load_tensors: offloading output layer to GPU
0.00.051.940 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.950 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.952 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.867 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.868 I llama_new_context_with_model: n_ctx         = 128
0.00.052.868 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.868 I llama_new_context_with_model: n_batch       = 128
0.00.052.869 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.869 I llama_new_context_with_model: flash_attn    = 0
0.00.052.869 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.869 I llama_new_context_with_model: freq_scale    = 1
0.00.052.870 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.870 I ggml_metal_init: allocating
0.00.052.877 I ggml_metal_init: found device: Apple M4
0.00.052.879 I ggml_metal_init: picking default device: Apple M4
0.00.053.448 I ggml_metal_init: using embedded metal library
0.00.055.770 I ggml_metal_init: GPU name:   Apple M4
0.00.055.771 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.772 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.772 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.772 I ggml_metal_init: simdgroup reduction   = true
0.00.055.772 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.772 I ggml_metal_init: has bfloat            = true
0.00.055.772 I ggml_metal_init: use bfloat            = true
0.00.055.773 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.774 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.376 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.658 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.662 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.677 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.555 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.556 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.556 I llama_new_context_with_model: graph nodes  = 967
0.00.067.556 I llama_new_context_with_model: graph splits = 2
0.00.067.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.474 I 
0.00.353.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.353.524 I perplexity: tokenizing the input ..
0.00.361.733 I perplexity: tokenization took 8.208 ms
0.00.361.737 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.502.116 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.503.381 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.503.400 I llama_perf_context_print:        load time =     344.58 ms
0.00.503.401 I llama_perf_context_print: prompt eval time =     140.15 ms /   128 tokens (    1.09 ms per token,   913.32 tokens per second)
0.00.503.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.403 I llama_perf_context_print:       total time =     149.93 ms /   129 tokens
0.00.503.908 I ggml_metal_free: deallocating

real	0m0.517s
user	0m0.078s
sys	0m0.079s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4398 (7035c79f)
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
ggml_metal_init: loaded kernel_add                                    0x132a0a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x132a0a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x132a0aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x132a0b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x132a0ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x132a0bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x132a0c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x132a0cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x132a0d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x132a0d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x132a0daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x132a0dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x132a0eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x132a0f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x132a0fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x132a101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x132a10910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x132a11030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x132a11750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x132a11f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x132a12640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x132a12d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x132a13480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x132a13d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x132a14440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x132a14700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x132a14d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x132a15980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x132a15ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x132a16180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x132a16620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x132a168e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x132a17170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x132a176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x132a17970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x132a17e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x132a182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x132a18750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x132a18bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x132a19090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x132a19530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x132a199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x132a19e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x132a1a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x132a1a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x132a1abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x132a1b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x132a1bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x132a1c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x132a1c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x132a1cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x132a1d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x132a1d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x132a1df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x132a1e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x132a1ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x132a1f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x132a1f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x132a1f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x132a20160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x132a20420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x132a208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x132a20d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x132a21200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x132a216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x132a21b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x132a21fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x132a22480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x132a22920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x132a22dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x132a23260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x132a23700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x132a23ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x132a240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x132a24640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x132a24b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x132a250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x132a25630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x132a25b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x132a260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x132a26620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x132a26b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x132a270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x132a27610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x132a27b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x132a280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x132a28600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x132a28b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x132a290a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x132a295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x132a29b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x132a2a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x132a2a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x132a2ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x132a2b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x132a2b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x132a2bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x132a1b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x132a2bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x132a2c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x132a2cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x132a2d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x132a2d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x132a2dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x132a2e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x132a2e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x132a2ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x132a2f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x132a2f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x132a2fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x132a301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x132a30700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x132a30c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x132a310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x132a31590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x132a31a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x132a31ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x132a32370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x132a32810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x132a32cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x132a33150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x132a335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x132a33a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x132a33f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x132a343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x132a34870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x132a34d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x132a351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x132a35650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x132a35af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x132a35f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x132a36430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x132a368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x132a36d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x132a37210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x132a376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x132a37b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x132a37ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x132a38490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x132a38930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x132a38dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x132a39270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x132a39710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x132a39bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x132a3a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x132a3a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x132a3a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x132a3ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x132a3b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x132a3b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x132a3bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x132a3c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x132a3c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x132a3c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x132a3ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x132a3d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x132a3d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x132a3dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x132a3e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x132a3e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x132a3ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x132a3eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x132a3f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x132a3f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x132a3fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x132a40170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x132a40610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x132a40ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x132a40f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x132a413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x132a41890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x132a41d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x132a421d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x132a42670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x132a42b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x132a42fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x132a43450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x132a438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x132a43d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x132a44230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x132a446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x132a44b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x132a45010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x132a454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x132a45950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x132a45df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x132a46290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x132a46730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x132a46bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x132a47070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x132a47510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x132a479b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x132a47e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x132a483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x132a488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x132a48e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x132a49390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x132a49650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x132a49c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x132a4a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x132a4a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x132a4b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x132a4b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x132a4b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x132a4bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x132a4c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x132a4cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x132a4d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x132a4d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x132a4d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x132a4e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x132a4e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x132a4ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x132a4f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x132a4f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x132a4fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x132a50150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x132a506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x132a50bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x132a51140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x132a51690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x132a51be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x132a52130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x132a52680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x132a52bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x132a53120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x132a53670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x132a53bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x132a54110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x132a54660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x132a54bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x132a55100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x132a55650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x132a55ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x132a560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x132a56640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x132a56b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x132a570e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x132a57630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x132a57b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x132a580d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x132a58620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x132a58b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x132a590c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x132a59610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x132a59b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x132a5a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x132a5a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x132a5ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x132a5b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x132a5b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x132a5bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x132a5c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x132a5c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x132a5cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x132a5d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x132a5d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x132a5db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x132a5e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x132a5e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x132a5eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x132a5f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x132a5f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x132a5fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x132a60050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x132a605a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x132a60af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x132a60f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x132a61430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x132a618d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x132a61d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x132a62210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x132a626b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x132a62b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x132a62ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x132a63490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x132a63930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x132a63dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x132a64270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x132a64710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x132a64bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x132a65050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x132a655a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x132a65cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x132a663e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x132a66b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x132a67220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x132a674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x132a67cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x132a67f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x132a685a0 | th_max = 1024 | th_width =   32
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
0.00.146.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.146.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x132a68250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x132a49f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x132a49910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x132a4a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x132a1d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x132a1d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x132a1f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x132a4c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x132a149c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x132a1b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x132a1bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x132a1c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x132a1a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x132a1c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x132a139c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x132a1fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x132a2c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x132a677a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x132a16ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x132a16e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x132a4c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x132a4ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x132a14fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x132a15290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x132a15550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x132a68a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x132a68cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x132a68f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x132a69240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x132a69500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x132a697c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x132a69a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x132a69d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x132a6a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x132a6a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x132a6a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x132a6a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x132a6ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x132a6adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x132a6b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x132a6b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x132a6b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x132a6b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x132a6bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x132a6be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x132a6c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x132a6c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x132a6c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x132a6c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x132a6cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x132a6cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x132a6d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x132a6d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x132a6d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x132a6d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x132a6dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x132a6df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x132a6e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x132a6e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x132a6e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x132a6ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x132a6ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x132a6efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x132a6f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x132a6f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x132a6f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x132a6fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x132a6fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x132a70040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x132a70300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x132a705c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x132a70880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x132a70b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x132a70e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x132a710c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x132a71380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x132a71640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x132a71900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x132a71bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x132a71e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x132a72140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x132a72400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x132a726c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x132a72980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x132a72c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x132a72f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x132a731c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x132a73480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x132a73740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x132a73a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x132a73cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x132a73f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x132a74240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x132a74500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x132a747c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x132a74a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x132a74d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x132a75000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x132a752c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x132a75580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x132a75840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x132a75b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x132a75dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x132a76080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x132a76340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x132a76600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x132a768c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x132a76b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x132a76e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x132a77100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x132a773c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x132a77680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x132a77940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x132a77c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x132a77ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x132a78180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x132a78440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x132a78700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x132a789c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x132a78c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x132a78f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x132a79200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x132a794c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x132a79780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x132a79a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x132a79d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x132a79fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x132a7a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x132a7a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x132a7a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x132a7aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x132a7ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x132a7b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x132a7b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x132a7b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x132a7b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x132a7bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x132a7be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x132a7c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x132a7c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x132a7c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x132a7c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x132a7cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x132a7ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x132a7d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x132a7d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x132a7d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x132a7d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x132a7dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x132a7df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x132a7e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x132a7e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x132a7e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x132a7ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x132a7ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x132a7ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x132a7f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x132a7f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x132a7f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x132a7fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x132a7fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x132a80000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x132a802c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x132a80580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x132a80840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x132a80b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x132a80dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x132a81080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x132a81340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x132a81600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x132a818c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x132a81b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x132a81e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x132a82100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x132a823c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x132a82680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x132a82940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x132a82c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x132a82ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x132a83180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x132a83440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x132a83700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x132a839c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x132a83c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x132a83f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x132a84200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x132a844c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x132a84780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x132a84a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x132a84d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x132a84fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x132a85280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x132a85540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x132a85800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x132a85ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x132a85d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x132a86040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x132a86300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x132a865c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x132a86880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x132a86b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x132a86e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x132a870c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x132a87380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x132a87640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x132a87900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x132a87bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x132a87e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x132a88140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x132a885e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x132a88d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x132a89050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x132a89310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x132a89780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x132a89bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x132a8a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x132a8a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x132a8a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x132a8adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x132a8b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x132a8b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x132a8bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x132a8bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x132a8c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x132a8c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x132a8ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x132a8d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x132a8d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x132a8da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x132a8de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x132a8e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x132a8e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x132a8ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x132a8f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x132a8f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x132a8f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x132a8fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x132a90200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x132a90670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x132a90ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x132a90f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x132a913c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x132a91830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x132a91ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x132a92110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x132a92580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x132a929f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x132a92e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x132a932d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x132a93740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x132a93bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x132a94020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x132a94490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x132a94900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x132a94d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x132a951e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x132a95650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x132a95ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x132a95f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x132a963a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x132a96810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x132a96c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x132a970f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x132a97560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x132a979d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x132a97e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x132a982b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x132a98720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x132a98b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x132a99000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x132a99470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x132a998e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x132a99d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x132a9a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x132a9a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x132a9aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x132a9af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x132a9b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x132a9b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x132a9bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x132a9c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x132a9c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x132a9c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x132a9d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x132a9db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x132a9e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x132a9e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x132a9ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x132a9f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x132a9f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x132a9fd00 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x130f044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x130f04950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x130f04dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x130f05230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x130f056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x130f05b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x130f05f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x130f063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x130f06860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x130f06db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x130f07220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x130f078a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x130f083c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x130f08b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x130f09380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x130f09aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x130f0a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x130f0a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x130f0b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x130f0b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x130f0bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x130f0c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x130f0cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x130f0d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x130f0db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x130f0de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x130f0e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x130f0e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x130f0e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x130f0ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x130f0f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x130f0f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x130f0fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x130f0ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x130f10380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x130f107f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x130f10c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x130f110d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x130f11540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x130f119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x130f11e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x130f12290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x130f12700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x130f12b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x130f12fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x130f13450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x130f138c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x130f13d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x130f141a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x130f14610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x130f14a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x130f14ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x130f15360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x130f157d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x130f15c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x130f160b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x130f16620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x130f16b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x130f16f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x130f17400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x130f17870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x130f17ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x130f18150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x130f185c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x130f18a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x130f18ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x130f19310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x130f19780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x130f19bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x130f1a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x130f1a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x130f1a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x130f1adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x130f1b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x130f1b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x130f1bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x130f1bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x130f1c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x130f1c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x130f1ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x130f1d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x130f1d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x130f1da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x130f1de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x130f1e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x130f1e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x130f1ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x130f1f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x130f1f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x130f1f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x130f1fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x130f20200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x130f20670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x130f20ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x130f20f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x130f213c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x130f21830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x130f21ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x130f22110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x130f22580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x130f229f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x130f22e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x130f232d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x130f23b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x130f23e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x130f24290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x130f24700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x130f24b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x130f24fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x130f25450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x130f258c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x130f25d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x130f261a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x130f26610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x130f26a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x130f26ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x130f27360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x130f277d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x130f27c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x130f280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x130f28520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x130f28990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x130f28e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x130f29270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x130f296e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x130f29b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x130f29fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x130f2a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x130f2a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x130f2ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x130f2b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x130f2b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x130f2ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x130f2bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x130f2c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x130f2c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x130f2cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x130f2d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x130f2d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x130f2d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x130f2dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x130f2e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x130f2e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x130f2eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x130f2efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x130f2f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x130f2f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x130f2fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x130f30160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x130f305d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x130f30a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x130f30eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x130f31320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x130f31790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x130f31c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x130f32070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x130f324e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x130f32950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x130f32dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x130f33230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x130f336a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x130f33b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x130f33f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x130f343f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x130f34860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x130f34cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x130f35140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x130f355b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x130f35a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x130f35e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x130f36300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x130f36770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x130f36be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x130f37050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x130f374c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x130f37930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x130f37da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x130f38210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x130f38680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x130f38af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x130f38f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x130f393d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x130f39840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x130f39cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x130f3a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x130f3a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x130f3aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x130f3ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x130f3b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x130f3b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x130f3bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x130f3c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x130f3c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x130f3c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x130f3cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x130f3d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x130f3d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x130f3dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x130f3df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x130f3e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x130f3e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x130f3ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x130f3f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x130f3f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x130f3f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x130f3fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x130f402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x130f40730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x130f40ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x130f41010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x130f41b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x130f41e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x130f42110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x130f42580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x130f429f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x130f42e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x130f432d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x130f43740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x130f43bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x130f44020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x130f44490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x130f44900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x130f44d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x130f451e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x130f45650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x130f45ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x130f45f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x130f463a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x130f46810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x130f46c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x130f470f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x130f47560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x130f479d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x130f47e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x130f482b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x130f48720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x130f48b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x130f49000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x130f49470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x130f498e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x130f49d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x130f4a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x130f4a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x130f4aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x130f4af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x130f4b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x130f4b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x130f4bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x130f4c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x130f4c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x130f4c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x130f4ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x130f4d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x130f4d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x130f4db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x130f4dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x130f4e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x130f4e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x130f4ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x130f4f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x130f4f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x130f4fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x130f4fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x130f50360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x130f507d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x130f50c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x130f510b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x130f51520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x130f51990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x130f51e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x130f52270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x130f526e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x130f52b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x130f52fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x130f53430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x130f538a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x130f53d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x130f54180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x130f545f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x130f54a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x130f54ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x130f55340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x130f557b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x130f56220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x130f56940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x130f57060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x130f57780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x130f57a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x130f57eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x130f584b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x130f58ac0 | th_max = 1024 | th_width =   32
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
user	0m0.309s
sys	0m0.289s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4398 (7035c79f)
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
ggml_metal_init: loaded kernel_add                                    0x159e0a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x159e0afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x159e0b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x159e0bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x159e0c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x159e0c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x159e0cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x159e0d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x159e0d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x159e0dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x159e0e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x159e0e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x159e0f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x159e0f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x159e10180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x159e108a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x159e10fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x159e116e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x159e11e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x159e125d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x159e12cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x159e13410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x159e13b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x159e143d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x159e14af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x159e14db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x159e153c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x159e16030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x159e16570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x159e16830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x159e16cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x159e16f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x159e17820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x159e17d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x159e18020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x159e184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x159e18960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x159e18e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x159e192a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x159e19740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x159e19be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x159e1a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x159e1a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x159e1a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x159e1ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x159e1b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x159e1b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x159e1c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x159e1c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x159e1cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x159e1d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x159e1da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x159e1e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x159e1e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x159e1ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x159e1f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x159e1f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x159e1fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x159e20020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x159e20810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x159e20ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x159e20f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x159e21410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x159e218b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x159e21d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x159e221f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x159e22690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x159e22b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x159e22fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x159e23470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x159e23910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x159e23db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x159e24250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x159e247a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x159e24cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x159e25240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x159e25790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x159e25ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x159e26230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x159e26780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x159e26cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x159e27220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x159e27770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x159e27cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x159e28210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x159e28760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x159e28cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x159e29200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x159e29750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x159e29ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x159e2a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x159e2a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x159e2ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x159e2b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x159e2b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x159e2bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x159e2c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x159e1beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x159e2c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x159e2cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x159e2d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x159e2d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x159e2dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x159e2e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x159e2e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x159e2edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x159e2f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x159e2f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x159e2fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x159e30310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x159e30860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x159e30db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x159e31300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x159e317a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x159e31c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x159e320e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x159e32580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x159e32a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x159e32ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x159e33360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x159e33800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x159e33ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x159e34140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x159e345e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x159e34a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x159e34f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x159e353c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x159e35860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x159e35d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x159e361a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x159e36640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x159e36ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x159e36f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x159e37420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x159e378c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x159e37d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x159e38200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x159e386a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x159e38b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x159e38fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x159e39480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x159e39920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x159e39dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x159e3a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x159e3a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x159e3aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x159e3b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x159e3b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x159e3b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x159e3be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x159e3c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x159e3c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x159e3cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x159e3d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x159e3d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x159e3d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x159e3de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x159e3e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x159e3e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x159e3ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x159e3f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x159e3f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x159e3fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x159e3fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x159e40380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x159e40820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x159e40cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x159e41160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x159e41600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x159e41aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x159e41f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x159e423e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x159e42880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x159e42d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x159e431c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x159e43660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x159e43b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x159e43fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x159e44440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x159e448e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x159e44d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x159e45220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x159e456c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x159e45b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x159e46000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x159e464a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x159e46940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x159e46de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x159e47280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x159e47720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x159e47bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x159e48060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x159e48500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x159e48a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x159e48fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x159e494f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x159e49a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x159e49d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x159e4a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x159e4a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x159e4af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x159e4b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x159e4bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x159e4be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x159e4c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x159e4caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x159e4d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x159e4d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x159e4dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x159e4e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x159e4e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x159e4ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x159e4f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x159e4f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x159e4fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x159e502b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x159e50800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x159e50d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x159e512a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x159e517f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x159e51d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x159e52290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x159e527e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x159e52d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x159e53280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x159e537d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x159e53d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x159e54270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x159e547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x159e54d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x159e55260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x159e557b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x159e55d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x159e56250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x159e567a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x159e56cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x159e57240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x159e57790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x159e57ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x159e58230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x159e58780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x159e58cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x159e59220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x159e59770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x159e59cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x159e5a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x159e5a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x159e5acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x159e5b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x159e5b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x159e5bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x159e5c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x159e5c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x159e5cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x159e5d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x159e5d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x159e5dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x159e5e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x159e5e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x159e5ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x159e5f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x159e5f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x159e5fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x159e601b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x159e60700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x159e60c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x159e611a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x159e61640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x159e61ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x159e61f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x159e62420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x159e628c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x159e62d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x159e63200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x159e636a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x159e63b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x159e63fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x159e64480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x159e64920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x159e64dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x159e65260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x159e65700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x159e65c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x159e66370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x159e66a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x159e671b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x159e678d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x159e67b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x159e68380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x159e68640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x159e68c50 | th_max = 1024 | th_width =   32
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
0.00.087.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x159f087c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x159f08c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x159f091e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x159f09790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x159f09d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x159f0a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x159f0a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x159f0ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x159f0b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x159f0b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x159f0be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x159f0c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x159f0ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x159f0d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x159f0dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x159f0e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x159f0ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x159f0f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x159f0fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x159f10230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x159f10950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x159f11070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x159f11790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x159f11eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x159f125d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x159f12890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x159f12ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x159f134b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x159f13ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x159f142b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x159f14750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x159f14a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x159f152a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x159f157e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x159f15aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x159f15f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x159f163e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x159f16880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x159f16d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x159f171c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x159f17660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x159f17b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x159f17fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x159f18440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x159f18700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x159f18d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x159f19320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x159f19930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x159f19f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x159f1a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x159f1ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x159f1b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x159f1b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x159f1bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x159f1c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x159f1ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x159f1cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x159f1d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x159f1d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x159f1df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x159f1e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x159f1e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x159f1ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x159f1f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x159f1f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x159f1fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x159f1ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x159f20480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x159f20920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x159f20dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x159f21260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x159f21700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x159f21ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x159f220f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x159f22640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x159f22b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x159f230e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x159f23630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x159f23b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x159f240d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x159f24620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x159f24b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x159f250c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x159f25610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x159f25b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x159f260b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x159f26600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x159f26b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x159f270a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x159f275f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x159f27b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x159f28090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x159f285e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x159f28b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x159f29080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x159f295d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x159f29b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x159f2a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x159f2a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x159f2ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x159f2b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x159f2b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x159f2bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x159f2c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x159f2c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x159f2caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x159f2d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x159f2d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x159f2dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x159f2e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x159f2e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x159f2ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x159f2f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x159f2f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x159f2f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x159f2fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x159f302a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x159f30740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x159f30be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x159f31080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x159f31520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x159f319c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x159f31e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x159f32300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x159f327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x159f32c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x159f330e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x159f33580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x159f33a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x159f33ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x159f34360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x159f34800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x159f34ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x159f35140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x159f355e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x159f35a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x159f35f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x159f363c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x159f36860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x159f36d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x159f371a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x159f37640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x159f37ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x159f37f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x159f38420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x159f388c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x159f38d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x159f39200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x159f396a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x159f39b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x159f39fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x159f3a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x159f3a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x159f3adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x159f3b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x159f3b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x159f3bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x159f3c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x159f3c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x159f3c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x159f3ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x159f3d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x159f3d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x159f3dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x159f3e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x159f3e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x159f3e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x159f3ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x159f3f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x159f3f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x159f3fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x159f40100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x159f405a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x159f40a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x159f40ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x159f41380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x159f41820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x159f41cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x159f42160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x159f42600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x159f42aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x159f42f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x159f433e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x159f43880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x159f43d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x159f441c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x159f44660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x159f44b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x159f44fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x159e4c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x159e4a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x159e68900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x159e49fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x159e4abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x159e1dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x159e1d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x159e1fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x159e4c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x159e15070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x159e1bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x159e1c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x159e1ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x159e1b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x159e1af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x159e1e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x159e1d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x159e14070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x159e0e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x159e202e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x159e2c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x159e17250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x159e17510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x159e4cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x159e4b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x159e15680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x159e15940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x159e15c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x159e690b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x159e69370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x159e69630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x159e698f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x159e69bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x159e69e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x159e6a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x159e6a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x159e6a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x159e6a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x159e6ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x159e6aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x159e6b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x159e6b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x159e6b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x159e6b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x159e6bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x159e6bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x159e6c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x159e6c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x159e6c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x159e6ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x159e6cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x159e6cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x159e6d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x159e6d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x159e6d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x159e6daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x159e6ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x159e6e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x159e6e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x159e6e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x159e6e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x159e6eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x159e6ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x159e6f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x159e6f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x159e6f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x159e6f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x159e6fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x159e6feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x159e70170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x159e70430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x159e706f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x159e709b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x159e70c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x159e70f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x159e711f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x159e714b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x159e71770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x159e71a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x159e71cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x159e71fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x159e72270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x159e72530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x159e727f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x159e72ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x159e72d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x159e73030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x159e732f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x159e735b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x159e73870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x159e73b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x159e73df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x159e740b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x159e74370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x159e74630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x159e748f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x159e74bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x159e74e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x159e75130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x159e753f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x159e756b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x159e75970 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x15a807250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15a8076c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15a807b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15a807fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15a808410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15a808880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15a808cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15a809160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15a8095d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15a809a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15a809eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15a80a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15a80b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15a80b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15a80c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15a80c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15a80cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15a80d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15a80dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15a80e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15a80eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15a80f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15a80f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15a8100f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15a810810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15a810ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15a810d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15a811200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15a811670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15a811ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15a811f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15a812480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15a8128f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15a812bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15a813020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15a813490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15a813900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15a813d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15a8141e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15a814650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15a814ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15a814f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15a8153a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15a815810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15a815c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15a8160f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15a816560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15a8169d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15a816e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15a8172b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15a817720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15a817b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15a818000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15a818470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15a8188e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15a818d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15a8192c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15a8197c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15a819c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15a81a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15a81a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15a81a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15a81adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15a81b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15a81b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15a81bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15a81bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15a81c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15a81c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15a81cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15a81d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15a81d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15a81da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15a81dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15a81e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15a81e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15a81ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15a81f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15a81f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15a81f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15a81fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15a820240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15a8206b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15a820b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15a820f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15a821400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15a821870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15a821ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15a822150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15a8225c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15a822a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15a822ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15a823310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15a823780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15a823bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15a824060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15a8244d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15a824940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15a824db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15a825220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15a825690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15a825b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15a825f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15a826800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15a826ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15a826f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15a8273a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15a827810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15a827c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15a8280f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15a828560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15a8289d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15a828e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15a8292b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15a829720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15a829b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15a82a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15a82a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15a82a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15a82ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15a82b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15a82b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15a82baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15a82bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15a82c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15a82c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15a82cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15a82d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15a82d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15a82d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15a82de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15a82e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15a82e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15a82eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15a82efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15a82f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15a82f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15a82fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15a8301a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15a830610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15a830a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15a830ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15a831360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15a8317d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15a831c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15a8320b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15a832520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15a832990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15a832e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15a833270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15a8336e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15a833b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15a833fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15a834430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15a8348a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15a834d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15a835180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15a8355f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15a835a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15a835ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15a836340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15a8367b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15a836c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15a837090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15a837500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15a837970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15a837de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15a838250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15a8386c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15a838b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15a838fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15a839410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15a839880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15a839cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15a83a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15a83a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15a83aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15a83aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15a83b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15a83b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15a83bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15a83c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15a83c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15a83c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15a83cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15a83d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15a83d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15a83db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15a83df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15a83e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15a83e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15a83ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15a83f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15a83f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15a83fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15a83fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15a840300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15a840770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x159f0a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x159f0a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x159f09a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x159f08ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x159f094a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x159f13160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x159f1b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x159f1ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x159f1d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x159f12b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x159f195e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x159f19bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x159f18fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x159f13770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x159f189c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x159f1ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x159f1a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x159f0c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x159f08360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x159f1c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x159f1da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x159f14cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x159f14f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x159f13d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x159f45260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x159f45520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x159f457e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x159f45aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x159f45d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x159f46020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x159f462e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x159f465a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x159f46860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x159f46b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x159f46de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x159f470a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x159f47360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x159f47620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x159f478e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x159f47ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x159f47e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x159f48120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x159f483e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x159f486a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x159f48960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x159f48c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x159f48ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x159f491a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x159f49460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x159f49720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x159f499e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x159f49ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x159f49f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x159f4a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x159f4a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x159f4a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x159f4aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x159f4ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x159f4afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x159f4b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x159f4b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x159f4b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x159f4bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x159f4bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x159f4c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x159f4c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x159f4c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x159f4c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x159f4cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x159f4ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x159f4d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x159f4d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x159f4d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x159f4d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x159f4dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x159f4dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x159f4e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x159f4e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x159f4e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x159f4e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x159f4ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x159f4ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x159f4f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x159f4f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x159f4f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x159f4fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x159f4fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x159f4ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x159f50260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x159f50520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x159f507e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x159f50aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x159f50d60 | th_max = 1024 | th_width =   32
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
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.15 user         0.04 sys
```
