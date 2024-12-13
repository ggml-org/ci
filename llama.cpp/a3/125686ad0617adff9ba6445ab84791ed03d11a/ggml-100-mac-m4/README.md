## Summary

- status:  SUCCESS ✅
- runtime: 888.15
- date:    Fri Dec 13 03:48:37 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a3125686ad0617adff9ba6445ab84791ed03d11a
- author:  Georgi Gerganov
```
common : move back the penalties at the front of the sampling chain

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.50 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.68 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.23 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.24 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed  180.31 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.89 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   26.06 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.33 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 223.07 sec*proc (27 tests)

Total Test time (real) = 223.08 sec

real	3m43.109s
user	7m38.495s
sys	0m6.282s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.06 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.26 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed   29.48 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.38 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   14.05 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.21 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.19 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.23 sec*proc (27 tests)

Total Test time (real) =  51.24 sec

real	0m51.253s
user	1m12.321s
sys	0m5.581s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.116 I build: 4327 (a3125686) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.691 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.913 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.923 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.924 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.925 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.925 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.927 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.928 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.928 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.929 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.929 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.933 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.934 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.934 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.935 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.935 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.936 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.937 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.963 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.965 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.966 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.966 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.966 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.027.967 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.967 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.027.968 I llama_model_loader: - type  f32:  124 tensors
0.00.027.968 I llama_model_loader: - type  f16:   73 tensors
0.00.032.395 I llm_load_vocab: special tokens cache size = 5
0.00.034.802 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.807 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.808 I llm_load_print_meta: arch             = bert
0.00.034.808 I llm_load_print_meta: vocab type       = WPM
0.00.034.809 I llm_load_print_meta: n_vocab          = 30522
0.00.034.809 I llm_load_print_meta: n_merges         = 0
0.00.034.809 I llm_load_print_meta: vocab_only       = 0
0.00.034.809 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.810 I llm_load_print_meta: n_embd           = 384
0.00.034.810 I llm_load_print_meta: n_layer          = 12
0.00.034.813 I llm_load_print_meta: n_head           = 12
0.00.034.839 I llm_load_print_meta: n_head_kv        = 12
0.00.034.839 I llm_load_print_meta: n_rot            = 32
0.00.034.839 I llm_load_print_meta: n_swa            = 0
0.00.034.839 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.839 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.840 I llm_load_print_meta: n_gqa            = 1
0.00.034.841 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.842 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.843 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.845 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.845 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.845 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.846 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.846 I llm_load_print_meta: n_ff             = 1536
0.00.034.847 I llm_load_print_meta: n_expert         = 0
0.00.034.847 I llm_load_print_meta: n_expert_used    = 0
0.00.034.847 I llm_load_print_meta: causal attn      = 0
0.00.034.847 I llm_load_print_meta: pooling type     = 2
0.00.034.848 I llm_load_print_meta: rope type        = 2
0.00.034.848 I llm_load_print_meta: rope scaling     = linear
0.00.034.849 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.849 I llm_load_print_meta: freq_scale_train = 1
0.00.034.849 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.850 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.850 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.850 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.850 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.865 I llm_load_print_meta: model type       = 33M
0.00.034.865 I llm_load_print_meta: model ftype      = F16
0.00.034.866 I llm_load_print_meta: model params     = 33.21 M
0.00.034.867 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.867 I llm_load_print_meta: general.name     = Bge Small
0.00.034.867 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.868 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.868 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.868 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.870 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.870 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.871 I llm_load_print_meta: max token length = 21
0.00.036.877 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.036.877 I llm_load_tensors: offloading output layer to GPU
0.00.036.878 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.036.904 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.906 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.509 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.511 I llama_new_context_with_model: n_ctx         = 512
0.00.037.511 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.511 I llama_new_context_with_model: n_batch       = 2048
0.00.037.511 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.512 I llama_new_context_with_model: flash_attn    = 0
0.00.037.512 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.513 I llama_new_context_with_model: freq_scale    = 1
0.00.037.514 I ggml_metal_init: allocating
0.00.037.524 I ggml_metal_init: found device: Apple M4
0.00.037.527 I ggml_metal_init: picking default device: Apple M4
0.00.038.421 I ggml_metal_init: using embedded metal library
0.00.042.561 I ggml_metal_init: GPU name:   Apple M4
0.00.042.564 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.042.564 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.042.565 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.042.565 I ggml_metal_init: simdgroup reduction   = true
0.00.042.566 I ggml_metal_init: simdgroup matrix mul. = true
0.00.042.566 I ggml_metal_init: has bfloat            = true
0.00.042.566 I ggml_metal_init: use bfloat            = true
0.00.042.567 I ggml_metal_init: hasUnifiedMemory      = true
0.00.042.567 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.454 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.056.456 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.458 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.057.346 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.057.348 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.057.348 I llama_new_context_with_model: graph nodes  = 429
0.00.057.348 I llama_new_context_with_model: graph splits = 2
0.00.057.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.394 I 
0.00.064.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.065.072 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.070.252 I llama_perf_context_print:        load time =      46.70 ms
0.00.070.253 I llama_perf_context_print: prompt eval time =       5.04 ms /     9 tokens (    0.56 ms per token,  1784.65 tokens per second)
0.00.070.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.070.255 I llama_perf_context_print:       total time =       5.86 ms /    10 tokens
0.00.070.379 I ggml_metal_free: deallocating

real	0m0.248s
user	0m0.049s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 4327 (a3125686) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.239 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.325 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.330 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.335 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.335 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.335 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.337 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.338 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.338 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.338 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.338 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.341 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.341 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.341 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.342 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.342 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.342 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.342 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.444 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.445 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.445 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.446 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.446 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.446 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.447 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.447 I llama_model_loader: - type  f32:  124 tensors
0.00.014.447 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.032 I llm_load_vocab: special tokens cache size = 5
0.00.018.275 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.278 I llm_load_print_meta: arch             = bert
0.00.018.278 I llm_load_print_meta: vocab type       = WPM
0.00.018.278 I llm_load_print_meta: n_vocab          = 30522
0.00.018.278 I llm_load_print_meta: n_merges         = 0
0.00.018.279 I llm_load_print_meta: vocab_only       = 0
0.00.018.279 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.279 I llm_load_print_meta: n_embd           = 384
0.00.018.279 I llm_load_print_meta: n_layer          = 12
0.00.018.282 I llm_load_print_meta: n_head           = 12
0.00.018.289 I llm_load_print_meta: n_head_kv        = 12
0.00.018.289 I llm_load_print_meta: n_rot            = 32
0.00.018.289 I llm_load_print_meta: n_swa            = 0
0.00.018.289 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.289 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.290 I llm_load_print_meta: n_gqa            = 1
0.00.018.290 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.291 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.292 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.292 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.293 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.296 I llm_load_print_meta: n_ff             = 1536
0.00.018.296 I llm_load_print_meta: n_expert         = 0
0.00.018.296 I llm_load_print_meta: n_expert_used    = 0
0.00.018.296 I llm_load_print_meta: causal attn      = 0
0.00.018.296 I llm_load_print_meta: pooling type     = 2
0.00.018.296 I llm_load_print_meta: rope type        = 2
0.00.018.297 I llm_load_print_meta: rope scaling     = linear
0.00.018.297 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.297 I llm_load_print_meta: freq_scale_train = 1
0.00.018.297 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.298 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.300 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.300 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.305 I llm_load_print_meta: model type       = 33M
0.00.018.306 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.306 I llm_load_print_meta: model params     = 33.21 M
0.00.018.306 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.307 I llm_load_print_meta: general.name     = Bge Small
0.00.018.307 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.307 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.309 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.309 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.309 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.309 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.310 I llm_load_print_meta: max token length = 21
0.00.019.627 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.627 I llm_load_tensors: offloading output layer to GPU
0.00.019.627 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.635 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.636 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.000 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.001 I llama_new_context_with_model: n_ctx         = 512
0.00.020.001 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.001 I llama_new_context_with_model: n_batch       = 2048
0.00.020.001 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.002 I llama_new_context_with_model: flash_attn    = 0
0.00.020.002 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.002 I llama_new_context_with_model: freq_scale    = 1
0.00.020.003 I ggml_metal_init: allocating
0.00.020.010 I ggml_metal_init: found device: Apple M4
0.00.020.012 I ggml_metal_init: picking default device: Apple M4
0.00.020.663 I ggml_metal_init: using embedded metal library
0.00.023.262 I ggml_metal_init: GPU name:   Apple M4
0.00.023.263 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.264 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.264 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.265 I ggml_metal_init: simdgroup reduction   = true
0.00.023.265 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.265 I ggml_metal_init: has bfloat            = true
0.00.023.265 I ggml_metal_init: use bfloat            = true
0.00.023.266 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.267 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.357 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.364 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.366 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.993 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.994 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.994 I llama_new_context_with_model: graph nodes  = 429
0.00.034.995 I llama_new_context_with_model: graph splits = 2
0.00.035.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.458 I 
0.00.040.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.041 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.468 I llama_perf_context_print:        load time =      31.22 ms
0.00.044.469 I llama_perf_context_print: prompt eval time =       3.29 ms /     9 tokens (    0.37 ms per token,  2736.39 tokens per second)
0.00.044.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.470 I llama_perf_context_print:       total time =       4.01 ms /    10 tokens
0.00.044.633 I ggml_metal_free: deallocating

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
0.00.000.152 I build: 4327 (a3125686) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.933 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.065 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.072 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.032.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.074 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.032.075 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.032.075 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.032.077 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.032.078 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.032.078 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.032.079 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.032.079 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.032.084 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.032.084 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.032.085 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.032.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.039.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.041.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.045.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.045.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.045.898 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.045.899 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.045.899 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.045.899 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.045.900 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.045.900 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.045.901 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.045.901 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.045.901 I llama_model_loader: - type  f32:   41 tensors
0.00.045.902 I llama_model_loader: - type  f16:   29 tensors
0.00.063.685 W llm_load_vocab: empty token at index 5
0.00.068.032 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.069.280 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.069.306 I llm_load_vocab: special tokens cache size = 5
0.00.323.749 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.323.759 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.323.760 I llm_load_print_meta: arch             = jina-bert-v2
0.00.323.760 I llm_load_print_meta: vocab type       = BPE
0.00.323.762 I llm_load_print_meta: n_vocab          = 61056
0.00.323.762 I llm_load_print_meta: n_merges         = 39382
0.00.323.763 I llm_load_print_meta: vocab_only       = 0
0.00.323.763 I llm_load_print_meta: n_ctx_train      = 8192
0.00.323.770 I llm_load_print_meta: n_embd           = 384
0.00.323.770 I llm_load_print_meta: n_layer          = 4
0.00.323.778 I llm_load_print_meta: n_head           = 12
0.00.323.806 I llm_load_print_meta: n_head_kv        = 12
0.00.323.807 I llm_load_print_meta: n_rot            = 32
0.00.323.807 I llm_load_print_meta: n_swa            = 0
0.00.323.807 I llm_load_print_meta: n_embd_head_k    = 32
0.00.323.807 I llm_load_print_meta: n_embd_head_v    = 32
0.00.323.807 I llm_load_print_meta: n_gqa            = 1
0.00.323.808 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.323.808 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.323.809 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.323.811 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.323.812 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.323.813 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.323.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.323.813 I llm_load_print_meta: n_ff             = 1536
0.00.323.814 I llm_load_print_meta: n_expert         = 0
0.00.323.816 I llm_load_print_meta: n_expert_used    = 0
0.00.323.816 I llm_load_print_meta: causal attn      = 0
0.00.323.816 I llm_load_print_meta: pooling type     = -1
0.00.323.816 I llm_load_print_meta: rope type        = -1
0.00.323.817 I llm_load_print_meta: rope scaling     = linear
0.00.323.817 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.323.818 I llm_load_print_meta: freq_scale_train = 1
0.00.323.818 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.323.818 I llm_load_print_meta: rope_finetuned   = unknown
0.00.323.819 I llm_load_print_meta: ssm_d_conv       = 0
0.00.323.819 I llm_load_print_meta: ssm_d_inner      = 0
0.00.323.819 I llm_load_print_meta: ssm_d_state      = 0
0.00.323.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.323.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.323.840 I llm_load_print_meta: model type       = 33M
0.00.323.841 I llm_load_print_meta: model ftype      = F16
0.00.323.842 I llm_load_print_meta: model params     = 32.90 M
0.00.323.842 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.323.842 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.323.842 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.323.843 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.323.843 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.323.843 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.323.843 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.323.843 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.323.844 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.323.844 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.323.844 I llm_load_print_meta: max token length = 45
0.00.325.101 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.325.101 I llm_load_tensors: offloading output layer to GPU
0.00.325.101 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.325.128 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.325.129 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.326.025 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.026 I llama_new_context_with_model: n_ctx         = 8192
0.00.326.028 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.326.028 I llama_new_context_with_model: n_batch       = 2048
0.00.326.029 I llama_new_context_with_model: n_ubatch      = 2048
0.00.326.029 I llama_new_context_with_model: flash_attn    = 0
0.00.326.031 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.031 I llama_new_context_with_model: freq_scale    = 1
0.00.326.032 I ggml_metal_init: allocating
0.00.326.043 I ggml_metal_init: found device: Apple M4
0.00.326.047 I ggml_metal_init: picking default device: Apple M4
0.00.327.074 I ggml_metal_init: using embedded metal library
0.00.329.633 I ggml_metal_init: GPU name:   Apple M4
0.00.329.635 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.635 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.636 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.636 I ggml_metal_init: simdgroup reduction   = true
0.00.329.636 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.636 I ggml_metal_init: has bfloat            = true
0.00.329.636 I ggml_metal_init: use bfloat            = true
0.00.329.637 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.637 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.341.746 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.341.748 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.341.749 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.342.330 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.342.331 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.342.331 I llama_new_context_with_model: graph nodes  = 154
0.00.342.331 I llama_new_context_with_model: graph splits = 2
0.00.342.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.342.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.568 I 
0.00.355.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.355.822 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.355.823 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.355.826 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.355.826 I main: number of tokens in prompt = 13
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


0.00.355.830 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.355.830 I main: number of tokens in prompt = 40
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


0.00.356.411 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.360.233 I llama_perf_context_print:        load time =     333.63 ms
0.00.360.234 I llama_perf_context_print: prompt eval time =       3.81 ms /    62 tokens (    0.06 ms per token, 16290.07 tokens per second)
0.00.360.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.360.236 I llama_perf_context_print:       total time =       4.66 ms /    63 tokens
0.00.360.457 I ggml_metal_free: deallocating

real	0m1.038s
user	0m0.333s
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
0.00.000.119 I build: 4327 (a3125686) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.252 I main: llama backend init
0.00.000.262 I main: load the model and apply lora adapter, if any
0.00.037.794 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.049.087 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.049.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.049.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.049.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.049.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.049.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.049.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.049.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.049.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.049.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.049.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.049.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.049.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.049.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.049.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.049.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.049.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.058.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.060.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.068.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.068.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.068.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.068.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.068.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.068.590 I llama_model_loader: - type  f32:  194 tensors
0.00.068.590 I llama_model_loader: - type  f16:   98 tensors
0.00.100.050 I llm_load_vocab: special tokens cache size = 25
0.00.107.024 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.027 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.028 I llm_load_print_meta: arch             = gptneox
0.00.107.028 I llm_load_print_meta: vocab type       = BPE
0.00.107.028 I llm_load_print_meta: n_vocab          = 50304
0.00.107.028 I llm_load_print_meta: n_merges         = 50009
0.00.107.028 I llm_load_print_meta: vocab_only       = 0
0.00.107.029 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.029 I llm_load_print_meta: n_embd           = 2048
0.00.107.029 I llm_load_print_meta: n_layer          = 24
0.00.107.032 I llm_load_print_meta: n_head           = 16
0.00.107.052 I llm_load_print_meta: n_head_kv        = 16
0.00.107.053 I llm_load_print_meta: n_rot            = 32
0.00.107.053 I llm_load_print_meta: n_swa            = 0
0.00.107.053 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.053 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.054 I llm_load_print_meta: n_gqa            = 1
0.00.107.055 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.055 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.056 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.056 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.056 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.058 I llm_load_print_meta: n_ff             = 8192
0.00.107.059 I llm_load_print_meta: n_expert         = 0
0.00.107.059 I llm_load_print_meta: n_expert_used    = 0
0.00.107.059 I llm_load_print_meta: causal attn      = 1
0.00.107.059 I llm_load_print_meta: pooling type     = 0
0.00.107.059 I llm_load_print_meta: rope type        = 2
0.00.107.059 I llm_load_print_meta: rope scaling     = linear
0.00.107.060 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.060 I llm_load_print_meta: freq_scale_train = 1
0.00.107.060 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.060 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.060 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.061 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.061 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.061 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.061 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.071 I llm_load_print_meta: model type       = 1.4B
0.00.107.071 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.107.074 I llm_load_print_meta: model params     = 1.41 B
0.00.107.075 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.107.075 I llm_load_print_meta: general.name     = 1.4B
0.00.107.075 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.076 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.076 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.076 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.077 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.077 I llm_load_print_meta: max token length = 1024
0.00.109.605 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.109.605 I llm_load_tensors: offloading output layer to GPU
0.00.109.605 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.109.624 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.109.625 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.110.580 I llama_new_context_with_model: n_seq_max     = 1
0.00.110.581 I llama_new_context_with_model: n_ctx         = 2048
0.00.110.581 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.110.581 I llama_new_context_with_model: n_batch       = 2048
0.00.110.581 I llama_new_context_with_model: n_ubatch      = 512
0.00.110.582 I llama_new_context_with_model: flash_attn    = 0
0.00.110.582 I llama_new_context_with_model: freq_base     = 10000.0
0.00.110.582 I llama_new_context_with_model: freq_scale    = 1
0.00.110.583 I ggml_metal_init: allocating
0.00.110.593 I ggml_metal_init: found device: Apple M4
0.00.110.596 I ggml_metal_init: picking default device: Apple M4
0.00.111.294 I ggml_metal_init: using embedded metal library
0.00.120.671 I ggml_metal_init: GPU name:   Apple M4
0.00.120.673 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.120.674 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.120.674 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.120.674 I ggml_metal_init: simdgroup reduction   = true
0.00.120.674 I ggml_metal_init: simdgroup matrix mul. = true
0.00.120.674 I ggml_metal_init: has bfloat            = true
0.00.120.675 I ggml_metal_init: use bfloat            = true
0.00.120.675 I ggml_metal_init: hasUnifiedMemory      = true
0.00.120.675 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.163.888 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.163.895 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.163.916 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.868 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.164.871 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.164.871 I llama_new_context_with_model: graph nodes  = 967
0.00.164.871 I llama_new_context_with_model: graph splits = 2
0.00.164.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.165.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.925 I main: llama threadpool init, n_threads = 4
0.00.243.960 I 
0.00.243.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.243.997 I 
0.00.244.082 I sampler seed: 1234
0.00.244.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.244.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.244.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.244.113 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.170.974 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57959.18 tokens per second)
0.02.170.975 I llama_perf_context_print:        load time =     206.12 ms
0.02.170.975 I llama_perf_context_print: prompt eval time =      43.79 ms /     7 tokens (    6.26 ms per token,   159.86 tokens per second)
0.02.170.976 I llama_perf_context_print:        eval time =    1880.19 ms /    63 runs   (   29.84 ms per token,    33.51 tokens per second)
0.02.170.977 I llama_perf_context_print:       total time =    1927.05 ms /    70 tokens
0.02.171.175 I ggml_metal_free: deallocating

real	0m2.466s
user	0m0.146s
sys	0m0.101s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.540 I build: 4327 (a3125686) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.035 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.461 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.639 I llama_model_loader: - type  f32:  194 tensors
0.00.053.640 I llama_model_loader: - type  f16:   98 tensors
0.00.081.990 I llm_load_vocab: special tokens cache size = 25
0.00.088.439 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.088.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.088.442 I llm_load_print_meta: arch             = gptneox
0.00.088.443 I llm_load_print_meta: vocab type       = BPE
0.00.088.443 I llm_load_print_meta: n_vocab          = 50304
0.00.088.443 I llm_load_print_meta: n_merges         = 50009
0.00.088.443 I llm_load_print_meta: vocab_only       = 0
0.00.088.443 I llm_load_print_meta: n_ctx_train      = 2048
0.00.088.443 I llm_load_print_meta: n_embd           = 2048
0.00.088.444 I llm_load_print_meta: n_layer          = 24
0.00.088.447 I llm_load_print_meta: n_head           = 16
0.00.088.459 I llm_load_print_meta: n_head_kv        = 16
0.00.088.460 I llm_load_print_meta: n_rot            = 32
0.00.088.460 I llm_load_print_meta: n_swa            = 0
0.00.088.460 I llm_load_print_meta: n_embd_head_k    = 128
0.00.088.460 I llm_load_print_meta: n_embd_head_v    = 128
0.00.088.461 I llm_load_print_meta: n_gqa            = 1
0.00.088.462 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.088.462 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.088.463 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.088.463 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.088.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.088.464 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.088.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.088.464 I llm_load_print_meta: n_ff             = 8192
0.00.088.464 I llm_load_print_meta: n_expert         = 0
0.00.088.465 I llm_load_print_meta: n_expert_used    = 0
0.00.088.466 I llm_load_print_meta: causal attn      = 1
0.00.088.466 I llm_load_print_meta: pooling type     = 0
0.00.088.467 I llm_load_print_meta: rope type        = 2
0.00.088.467 I llm_load_print_meta: rope scaling     = linear
0.00.088.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.088.472 I llm_load_print_meta: freq_scale_train = 1
0.00.088.472 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.088.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.088.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.088.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.088.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.088.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.088.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.088.483 I llm_load_print_meta: model type       = 1.4B
0.00.088.483 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.088.484 I llm_load_print_meta: model params     = 1.41 B
0.00.088.484 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.088.484 I llm_load_print_meta: general.name     = 1.4B
0.00.088.485 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.088.485 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.088.486 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.088.486 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.088.486 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.088.487 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.088.487 I llm_load_print_meta: max token length = 1024
0.00.090.914 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.090.914 I llm_load_tensors: offloading output layer to GPU
0.00.090.914 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.090.925 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.090.926 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.091.855 I llama_new_context_with_model: n_seq_max     = 1
0.00.091.856 I llama_new_context_with_model: n_ctx         = 128
0.00.091.856 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.091.856 I llama_new_context_with_model: n_batch       = 128
0.00.091.856 I llama_new_context_with_model: n_ubatch      = 128
0.00.091.856 I llama_new_context_with_model: flash_attn    = 0
0.00.091.857 I llama_new_context_with_model: freq_base     = 10000.0
0.00.091.857 I llama_new_context_with_model: freq_scale    = 1
0.00.091.857 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.091.858 I ggml_metal_init: allocating
0.00.091.865 I ggml_metal_init: found device: Apple M4
0.00.091.867 I ggml_metal_init: picking default device: Apple M4
0.00.092.488 I ggml_metal_init: using embedded metal library
0.00.095.079 I ggml_metal_init: GPU name:   Apple M4
0.00.095.081 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.095.081 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.095.082 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.095.082 I ggml_metal_init: simdgroup reduction   = true
0.00.095.082 I ggml_metal_init: simdgroup matrix mul. = true
0.00.095.082 I ggml_metal_init: has bfloat            = true
0.00.095.083 I ggml_metal_init: use bfloat            = true
0.00.095.083 I ggml_metal_init: hasUnifiedMemory      = true
0.00.095.084 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.852 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.106.856 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.870 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.107.749 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.107.750 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.107.750 I llama_new_context_with_model: graph nodes  = 967
0.00.107.750 I llama_new_context_with_model: graph splits = 2
0.00.107.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.901 I 
0.00.933.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.933.973 I perplexity: tokenizing the input ..
0.00.941.771 I perplexity: tokenization took 7.796 ms
0.00.941.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.060.226 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.061.615 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.061.631 I llama_perf_context_print:        load time =     909.85 ms
0.01.061.632 I llama_perf_context_print: prompt eval time =     118.22 ms /   128 tokens (    0.92 ms per token,  1082.69 tokens per second)
0.01.061.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.061.633 I llama_perf_context_print:       total time =     127.73 ms /   129 tokens
0.01.061.956 I ggml_metal_free: deallocating

real	0m1.252s
user	0m0.111s
sys	0m0.203s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4327 (a3125686) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.010.204 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.975 I llama_model_loader: - type  f32:  194 tensors
0.00.033.975 I llama_model_loader: - type q8_0:   98 tensors
0.00.056.177 I llm_load_vocab: special tokens cache size = 25
0.00.062.451 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.062.455 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.062.455 I llm_load_print_meta: arch             = gptneox
0.00.062.456 I llm_load_print_meta: vocab type       = BPE
0.00.062.456 I llm_load_print_meta: n_vocab          = 50304
0.00.062.456 I llm_load_print_meta: n_merges         = 50009
0.00.062.456 I llm_load_print_meta: vocab_only       = 0
0.00.062.458 I llm_load_print_meta: n_ctx_train      = 2048
0.00.062.458 I llm_load_print_meta: n_embd           = 2048
0.00.062.458 I llm_load_print_meta: n_layer          = 24
0.00.062.465 I llm_load_print_meta: n_head           = 16
0.00.062.478 I llm_load_print_meta: n_head_kv        = 16
0.00.062.479 I llm_load_print_meta: n_rot            = 32
0.00.062.479 I llm_load_print_meta: n_swa            = 0
0.00.062.479 I llm_load_print_meta: n_embd_head_k    = 128
0.00.062.480 I llm_load_print_meta: n_embd_head_v    = 128
0.00.062.480 I llm_load_print_meta: n_gqa            = 1
0.00.062.481 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.062.481 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.062.482 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.062.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.062.482 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.062.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.062.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.062.483 I llm_load_print_meta: n_ff             = 8192
0.00.062.484 I llm_load_print_meta: n_expert         = 0
0.00.062.484 I llm_load_print_meta: n_expert_used    = 0
0.00.062.484 I llm_load_print_meta: causal attn      = 1
0.00.062.484 I llm_load_print_meta: pooling type     = 0
0.00.062.484 I llm_load_print_meta: rope type        = 2
0.00.062.485 I llm_load_print_meta: rope scaling     = linear
0.00.062.485 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.062.485 I llm_load_print_meta: freq_scale_train = 1
0.00.062.485 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.062.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.062.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.062.488 I llm_load_print_meta: ssm_d_inner      = 0
0.00.062.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.062.488 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.062.488 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.062.497 I llm_load_print_meta: model type       = 1.4B
0.00.062.498 I llm_load_print_meta: model ftype      = Q8_0
0.00.062.498 I llm_load_print_meta: model params     = 1.41 B
0.00.062.498 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.062.499 I llm_load_print_meta: general.name     = 1.4B
0.00.062.499 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.062.499 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.062.499 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.062.499 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.062.500 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.062.500 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.062.500 I llm_load_print_meta: max token length = 1024
0.00.064.368 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.064.368 I llm_load_tensors: offloading output layer to GPU
0.00.064.368 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.064.379 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.064.381 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.065.282 I llama_new_context_with_model: n_seq_max     = 1
0.00.065.283 I llama_new_context_with_model: n_ctx         = 2048
0.00.065.283 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.065.284 I llama_new_context_with_model: n_batch       = 2048
0.00.065.284 I llama_new_context_with_model: n_ubatch      = 512
0.00.065.284 I llama_new_context_with_model: flash_attn    = 0
0.00.065.285 I llama_new_context_with_model: freq_base     = 10000.0
0.00.065.285 I llama_new_context_with_model: freq_scale    = 1
0.00.065.286 I ggml_metal_init: allocating
0.00.065.293 I ggml_metal_init: found device: Apple M4
0.00.065.296 I ggml_metal_init: picking default device: Apple M4
0.00.066.025 I ggml_metal_init: using embedded metal library
0.00.068.677 I ggml_metal_init: GPU name:   Apple M4
0.00.068.679 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.679 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.679 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.680 I ggml_metal_init: simdgroup reduction   = true
0.00.068.680 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.680 I ggml_metal_init: has bfloat            = true
0.00.068.680 I ggml_metal_init: use bfloat            = true
0.00.068.681 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.682 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.105.560 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.105.568 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.594 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.807 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.106.810 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.106.810 I llama_new_context_with_model: graph nodes  = 967
0.00.106.810 I llama_new_context_with_model: graph splits = 2
0.00.106.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.106.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.106.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.295.205 I main: llama threadpool init, n_threads = 4
0.01.295.246 I 
0.01.295.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.295.279 I 
0.01.295.454 I sampler seed: 1234
0.01.295.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.295.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.295.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.295.470 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.441.049 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.02.441.050 I llama_perf_context_print:        load time =    1285.00 ms
0.02.441.051 I llama_perf_context_print: prompt eval time =      39.90 ms /     7 tokens (    5.70 ms per token,   175.46 tokens per second)
0.02.441.051 I llama_perf_context_print:        eval time =    1102.64 ms /    63 runs   (   17.50 ms per token,    57.14 tokens per second)
0.02.441.052 I llama_perf_context_print:       total time =    1145.85 ms /    70 tokens
0.02.441.254 I ggml_metal_free: deallocating

real	0m2.458s
user	0m0.116s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4327 (a3125686) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.472 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.508 I llama_model_loader: - type  f32:  194 tensors
0.00.024.508 I llama_model_loader: - type q8_0:   98 tensors
0.00.045.968 I llm_load_vocab: special tokens cache size = 25
0.00.052.134 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.137 I llm_load_print_meta: arch             = gptneox
0.00.052.138 I llm_load_print_meta: vocab type       = BPE
0.00.052.138 I llm_load_print_meta: n_vocab          = 50304
0.00.052.138 I llm_load_print_meta: n_merges         = 50009
0.00.052.138 I llm_load_print_meta: vocab_only       = 0
0.00.052.138 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.139 I llm_load_print_meta: n_embd           = 2048
0.00.052.139 I llm_load_print_meta: n_layer          = 24
0.00.052.142 I llm_load_print_meta: n_head           = 16
0.00.052.155 I llm_load_print_meta: n_head_kv        = 16
0.00.052.155 I llm_load_print_meta: n_rot            = 32
0.00.052.157 I llm_load_print_meta: n_swa            = 0
0.00.052.157 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.157 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.158 I llm_load_print_meta: n_gqa            = 1
0.00.052.159 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.159 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.161 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.162 I llm_load_print_meta: n_ff             = 8192
0.00.052.162 I llm_load_print_meta: n_expert         = 0
0.00.052.162 I llm_load_print_meta: n_expert_used    = 0
0.00.052.162 I llm_load_print_meta: causal attn      = 1
0.00.052.163 I llm_load_print_meta: pooling type     = 0
0.00.052.163 I llm_load_print_meta: rope type        = 2
0.00.052.163 I llm_load_print_meta: rope scaling     = linear
0.00.052.163 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.163 I llm_load_print_meta: freq_scale_train = 1
0.00.052.164 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.166 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.166 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.166 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.182 I llm_load_print_meta: model type       = 1.4B
0.00.052.182 I llm_load_print_meta: model ftype      = Q8_0
0.00.052.182 I llm_load_print_meta: model params     = 1.41 B
0.00.052.183 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.052.183 I llm_load_print_meta: general.name     = 1.4B
0.00.052.183 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.183 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.183 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.183 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.184 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.184 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.184 I llm_load_print_meta: max token length = 1024
0.00.054.287 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.287 I llm_load_tensors: offloading output layer to GPU
0.00.054.287 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.298 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.054.299 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.055.262 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.263 I llama_new_context_with_model: n_ctx         = 128
0.00.055.263 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.263 I llama_new_context_with_model: n_batch       = 128
0.00.055.264 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.264 I llama_new_context_with_model: flash_attn    = 0
0.00.055.264 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.264 I llama_new_context_with_model: freq_scale    = 1
0.00.055.265 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.265 I ggml_metal_init: allocating
0.00.055.268 I ggml_metal_init: found device: Apple M4
0.00.055.270 I ggml_metal_init: picking default device: Apple M4
0.00.055.861 I ggml_metal_init: using embedded metal library
0.00.058.252 I ggml_metal_init: GPU name:   Apple M4
0.00.058.254 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.254 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.254 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.255 I ggml_metal_init: simdgroup reduction   = true
0.00.058.255 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.255 I ggml_metal_init: has bfloat            = true
0.00.058.255 I ggml_metal_init: use bfloat            = true
0.00.058.256 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.257 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.589 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.593 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.609 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.462 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.463 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.464 I llama_new_context_with_model: graph nodes  = 967
0.00.070.464 I llama_new_context_with_model: graph splits = 2
0.00.070.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.895 I 
0.00.816.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.816.944 I perplexity: tokenizing the input ..
0.00.824.751 I perplexity: tokenization took 7.805 ms
0.00.824.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.947.699 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.948.885 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.948.898 I llama_perf_context_print:        load time =     807.41 ms
0.00.948.899 I llama_perf_context_print: prompt eval time =     122.71 ms /   128 tokens (    0.96 ms per token,  1043.12 tokens per second)
0.00.948.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.948.900 I llama_perf_context_print:       total time =     132.01 ms /   129 tokens
0.00.949.307 I ggml_metal_free: deallocating

real	0m0.965s
user	0m0.081s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4327 (a3125686) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.011.120 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.727 I llama_model_loader: - type  f32:  194 tensors
0.00.026.727 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.310 I llm_load_vocab: special tokens cache size = 25
0.00.053.316 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.320 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.320 I llm_load_print_meta: arch             = gptneox
0.00.053.321 I llm_load_print_meta: vocab type       = BPE
0.00.053.321 I llm_load_print_meta: n_vocab          = 50304
0.00.053.321 I llm_load_print_meta: n_merges         = 50009
0.00.053.321 I llm_load_print_meta: vocab_only       = 0
0.00.053.324 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.324 I llm_load_print_meta: n_embd           = 2048
0.00.053.326 I llm_load_print_meta: n_layer          = 24
0.00.053.331 I llm_load_print_meta: n_head           = 16
0.00.053.344 I llm_load_print_meta: n_head_kv        = 16
0.00.053.345 I llm_load_print_meta: n_rot            = 32
0.00.053.345 I llm_load_print_meta: n_swa            = 0
0.00.053.345 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.345 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.346 I llm_load_print_meta: n_gqa            = 1
0.00.053.347 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.347 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.348 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.348 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.348 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.348 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.349 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.349 I llm_load_print_meta: n_ff             = 8192
0.00.053.349 I llm_load_print_meta: n_expert         = 0
0.00.053.350 I llm_load_print_meta: n_expert_used    = 0
0.00.053.350 I llm_load_print_meta: causal attn      = 1
0.00.053.350 I llm_load_print_meta: pooling type     = 0
0.00.053.351 I llm_load_print_meta: rope type        = 2
0.00.053.352 I llm_load_print_meta: rope scaling     = linear
0.00.053.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.352 I llm_load_print_meta: freq_scale_train = 1
0.00.053.352 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.353 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.353 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.353 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.353 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.363 I llm_load_print_meta: model type       = 1.4B
0.00.053.363 I llm_load_print_meta: model ftype      = Q4_0
0.00.053.364 I llm_load_print_meta: model params     = 1.41 B
0.00.053.364 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.053.364 I llm_load_print_meta: general.name     = 1.4B
0.00.053.364 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.365 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.365 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.365 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.365 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.366 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.367 I llm_load_print_meta: max token length = 1024
0.00.055.164 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.165 I llm_load_tensors: offloading output layer to GPU
0.00.055.165 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.175 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.176 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.056.037 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.038 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.038 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.039 I llama_new_context_with_model: n_batch       = 2048
0.00.056.039 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.039 I llama_new_context_with_model: flash_attn    = 0
0.00.056.039 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.040 I llama_new_context_with_model: freq_scale    = 1
0.00.056.040 I ggml_metal_init: allocating
0.00.056.046 I ggml_metal_init: found device: Apple M4
0.00.056.049 I ggml_metal_init: picking default device: Apple M4
0.00.056.784 I ggml_metal_init: using embedded metal library
0.00.059.338 I ggml_metal_init: GPU name:   Apple M4
0.00.059.339 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.340 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.340 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.341 I ggml_metal_init: simdgroup reduction   = true
0.00.059.341 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.341 I ggml_metal_init: has bfloat            = true
0.00.059.341 I ggml_metal_init: use bfloat            = true
0.00.059.342 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.342 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.093.720 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.093.732 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.761 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.094.901 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.094.904 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.094.904 I llama_new_context_with_model: graph nodes  = 967
0.00.094.904 I llama_new_context_with_model: graph splits = 2
0.00.094.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.095.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.192 I main: llama threadpool init, n_threads = 4
0.00.699.233 I 
0.00.699.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.699.268 I 
0.00.699.508 I sampler seed: 1234
0.00.699.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.699.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.699.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.699.563 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.377.313 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55993.69 tokens per second)
0.01.377.314 I llama_perf_context_print:        load time =     688.07 ms
0.01.377.315 I llama_perf_context_print: prompt eval time =      42.79 ms /     7 tokens (    6.11 ms per token,   163.60 tokens per second)
0.01.377.319 I llama_perf_context_print:        eval time =     631.92 ms /    63 runs   (   10.03 ms per token,    99.70 tokens per second)
0.01.377.319 I llama_perf_context_print:       total time =     678.13 ms /    70 tokens
0.01.377.516 I ggml_metal_free: deallocating

real	0m1.394s
user	0m0.110s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4327 (a3125686) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.422 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.558 I llama_model_loader: - type  f32:  194 tensors
0.00.026.559 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.747 I llm_load_vocab: special tokens cache size = 25
0.00.053.833 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.836 I llm_load_print_meta: arch             = gptneox
0.00.053.836 I llm_load_print_meta: vocab type       = BPE
0.00.053.836 I llm_load_print_meta: n_vocab          = 50304
0.00.053.836 I llm_load_print_meta: n_merges         = 50009
0.00.053.837 I llm_load_print_meta: vocab_only       = 0
0.00.053.837 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.837 I llm_load_print_meta: n_embd           = 2048
0.00.053.837 I llm_load_print_meta: n_layer          = 24
0.00.053.840 I llm_load_print_meta: n_head           = 16
0.00.053.852 I llm_load_print_meta: n_head_kv        = 16
0.00.053.853 I llm_load_print_meta: n_rot            = 32
0.00.053.853 I llm_load_print_meta: n_swa            = 0
0.00.053.853 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.856 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.857 I llm_load_print_meta: n_gqa            = 1
0.00.053.857 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.858 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.859 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.860 I llm_load_print_meta: n_ff             = 8192
0.00.053.860 I llm_load_print_meta: n_expert         = 0
0.00.053.860 I llm_load_print_meta: n_expert_used    = 0
0.00.053.861 I llm_load_print_meta: causal attn      = 1
0.00.053.861 I llm_load_print_meta: pooling type     = 0
0.00.053.861 I llm_load_print_meta: rope type        = 2
0.00.053.861 I llm_load_print_meta: rope scaling     = linear
0.00.053.861 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.862 I llm_load_print_meta: freq_scale_train = 1
0.00.053.862 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.862 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.862 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.864 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.873 I llm_load_print_meta: model type       = 1.4B
0.00.053.874 I llm_load_print_meta: model ftype      = Q4_0
0.00.053.874 I llm_load_print_meta: model params     = 1.41 B
0.00.053.875 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.053.876 I llm_load_print_meta: general.name     = 1.4B
0.00.053.876 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.876 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.876 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.877 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.877 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.878 I llm_load_print_meta: max token length = 1024
0.00.055.814 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.815 I llm_load_tensors: offloading output layer to GPU
0.00.055.815 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.826 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.827 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.056.731 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.731 I llama_new_context_with_model: n_ctx         = 128
0.00.056.732 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.056.732 I llama_new_context_with_model: n_batch       = 128
0.00.056.732 I llama_new_context_with_model: n_ubatch      = 128
0.00.056.732 I llama_new_context_with_model: flash_attn    = 0
0.00.056.733 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.733 I llama_new_context_with_model: freq_scale    = 1
0.00.056.733 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.056.734 I ggml_metal_init: allocating
0.00.056.739 I ggml_metal_init: found device: Apple M4
0.00.056.742 I ggml_metal_init: picking default device: Apple M4
0.00.057.305 I ggml_metal_init: using embedded metal library
0.00.059.664 I ggml_metal_init: GPU name:   Apple M4
0.00.059.665 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.666 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.666 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.666 I ggml_metal_init: simdgroup reduction   = true
0.00.059.667 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.667 I ggml_metal_init: has bfloat            = true
0.00.059.667 I ggml_metal_init: use bfloat            = true
0.00.059.667 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.668 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.265 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.071.273 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.071.291 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.072.154 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.072.155 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.072.156 I llama_new_context_with_model: graph nodes  = 967
0.00.072.156 I llama_new_context_with_model: graph splits = 2
0.00.072.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.072.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.274 I 
0.00.631.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.631.328 I perplexity: tokenizing the input ..
0.00.639.300 I perplexity: tokenization took 7.969 ms
0.00.639.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.986 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.763.146 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.763.160 I llama_perf_context_print:        load time =     620.85 ms
0.00.763.161 I llama_perf_context_print: prompt eval time =     122.45 ms /   128 tokens (    0.96 ms per token,  1045.35 tokens per second)
0.00.763.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.763.164 I llama_perf_context_print:       total time =     131.89 ms /   129 tokens
0.00.763.693 I ggml_metal_free: deallocating

real	0m0.780s
user	0m0.081s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4327 (a3125686) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.009.264 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.629 I llama_model_loader: - type  f32:  194 tensors
0.00.024.629 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.187 I llm_load_vocab: special tokens cache size = 25
0.00.051.218 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.221 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.221 I llm_load_print_meta: arch             = gptneox
0.00.051.221 I llm_load_print_meta: vocab type       = BPE
0.00.051.222 I llm_load_print_meta: n_vocab          = 50304
0.00.051.222 I llm_load_print_meta: n_merges         = 50009
0.00.051.222 I llm_load_print_meta: vocab_only       = 0
0.00.051.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.222 I llm_load_print_meta: n_embd           = 2048
0.00.051.222 I llm_load_print_meta: n_layer          = 24
0.00.051.225 I llm_load_print_meta: n_head           = 16
0.00.051.237 I llm_load_print_meta: n_head_kv        = 16
0.00.051.238 I llm_load_print_meta: n_rot            = 32
0.00.051.238 I llm_load_print_meta: n_swa            = 0
0.00.051.238 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.238 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.239 I llm_load_print_meta: n_gqa            = 1
0.00.051.240 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.240 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.241 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.241 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.241 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.243 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.243 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.244 I llm_load_print_meta: n_ff             = 8192
0.00.051.244 I llm_load_print_meta: n_expert         = 0
0.00.051.244 I llm_load_print_meta: n_expert_used    = 0
0.00.051.244 I llm_load_print_meta: causal attn      = 1
0.00.051.246 I llm_load_print_meta: pooling type     = 0
0.00.051.246 I llm_load_print_meta: rope type        = 2
0.00.051.246 I llm_load_print_meta: rope scaling     = linear
0.00.051.246 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.246 I llm_load_print_meta: freq_scale_train = 1
0.00.051.247 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.247 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.247 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.247 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.257 I llm_load_print_meta: model type       = 1.4B
0.00.051.257 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.258 I llm_load_print_meta: model params     = 1.41 B
0.00.051.258 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.258 I llm_load_print_meta: general.name     = 1.4B
0.00.051.260 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.260 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.260 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.260 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.260 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.261 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.261 I llm_load_print_meta: max token length = 1024
0.00.053.232 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.232 I llm_load_tensors: offloading output layer to GPU
0.00.053.232 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.243 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.244 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.054.200 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.200 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.201 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.201 I llama_new_context_with_model: n_batch       = 2048
0.00.054.201 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.201 I llama_new_context_with_model: flash_attn    = 0
0.00.054.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.202 I llama_new_context_with_model: freq_scale    = 1
0.00.054.202 I ggml_metal_init: allocating
0.00.054.209 I ggml_metal_init: found device: Apple M4
0.00.054.213 I ggml_metal_init: picking default device: Apple M4
0.00.054.831 I ggml_metal_init: using embedded metal library
0.00.057.248 I ggml_metal_init: GPU name:   Apple M4
0.00.057.249 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.250 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.250 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.250 I ggml_metal_init: simdgroup reduction   = true
0.00.057.251 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.251 I ggml_metal_init: has bfloat            = true
0.00.057.251 I ggml_metal_init: use bfloat            = true
0.00.057.251 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.252 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.024 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.029 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.049 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.969 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.970 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.970 I llama_new_context_with_model: graph nodes  = 967
0.00.088.970 I llama_new_context_with_model: graph splits = 2
0.00.088.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.457 I main: llama threadpool init, n_threads = 4
0.00.683.499 I 
0.00.683.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.683.534 I 
0.00.683.761 I sampler seed: 1234
0.00.683.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.810 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.406.286 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51787.02 tokens per second)
0.01.406.287 I llama_perf_context_print:        load time =     674.19 ms
0.01.406.288 I llama_perf_context_print: prompt eval time =      39.43 ms /     7 tokens (    5.63 ms per token,   177.55 tokens per second)
0.01.406.289 I llama_perf_context_print:        eval time =     680.65 ms /    63 runs   (   10.80 ms per token,    92.56 tokens per second)
0.01.406.289 I llama_perf_context_print:       total time =     722.83 ms /    70 tokens
0.01.406.504 I ggml_metal_free: deallocating

real	0m1.425s
user	0m0.108s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4327 (a3125686) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.724 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.378 I llama_model_loader: - type  f32:  194 tensors
0.00.024.378 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.672 I llm_load_vocab: special tokens cache size = 25
0.00.050.762 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.765 I llm_load_print_meta: arch             = gptneox
0.00.050.765 I llm_load_print_meta: vocab type       = BPE
0.00.050.765 I llm_load_print_meta: n_vocab          = 50304
0.00.050.765 I llm_load_print_meta: n_merges         = 50009
0.00.050.766 I llm_load_print_meta: vocab_only       = 0
0.00.050.766 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.766 I llm_load_print_meta: n_embd           = 2048
0.00.050.766 I llm_load_print_meta: n_layer          = 24
0.00.050.769 I llm_load_print_meta: n_head           = 16
0.00.050.781 I llm_load_print_meta: n_head_kv        = 16
0.00.050.781 I llm_load_print_meta: n_rot            = 32
0.00.050.781 I llm_load_print_meta: n_swa            = 0
0.00.050.782 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.782 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.782 I llm_load_print_meta: n_gqa            = 1
0.00.050.783 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.786 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.786 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.787 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.787 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.787 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.788 I llm_load_print_meta: n_ff             = 8192
0.00.050.788 I llm_load_print_meta: n_expert         = 0
0.00.050.788 I llm_load_print_meta: n_expert_used    = 0
0.00.050.788 I llm_load_print_meta: causal attn      = 1
0.00.050.788 I llm_load_print_meta: pooling type     = 0
0.00.050.789 I llm_load_print_meta: rope type        = 2
0.00.050.789 I llm_load_print_meta: rope scaling     = linear
0.00.050.790 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.791 I llm_load_print_meta: freq_scale_train = 1
0.00.050.792 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.792 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.792 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.802 I llm_load_print_meta: model type       = 1.4B
0.00.050.802 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.802 I llm_load_print_meta: model params     = 1.41 B
0.00.050.803 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.803 I llm_load_print_meta: general.name     = 1.4B
0.00.050.803 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.803 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.804 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.804 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.804 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.804 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.804 I llm_load_print_meta: max token length = 1024
0.00.052.702 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.702 I llm_load_tensors: offloading output layer to GPU
0.00.052.703 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.713 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.714 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.594 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.595 I llama_new_context_with_model: n_ctx         = 128
0.00.053.595 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.595 I llama_new_context_with_model: n_batch       = 128
0.00.053.595 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.595 I llama_new_context_with_model: flash_attn    = 0
0.00.053.596 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.596 I llama_new_context_with_model: freq_scale    = 1
0.00.053.596 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.597 I ggml_metal_init: allocating
0.00.053.600 I ggml_metal_init: found device: Apple M4
0.00.053.602 I ggml_metal_init: picking default device: Apple M4
0.00.054.173 I ggml_metal_init: using embedded metal library
0.00.056.544 I ggml_metal_init: GPU name:   Apple M4
0.00.056.545 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.545 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.546 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.546 I ggml_metal_init: simdgroup reduction   = true
0.00.056.546 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.546 I ggml_metal_init: has bfloat            = true
0.00.056.546 I ggml_metal_init: use bfloat            = true
0.00.056.546 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.547 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.316 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.319 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.333 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.248 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.249 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.250 I llama_new_context_with_model: graph nodes  = 967
0.00.068.250 I llama_new_context_with_model: graph splits = 2
0.00.068.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.332 I 
0.00.637.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.637.384 I perplexity: tokenizing the input ..
0.00.645.313 I perplexity: tokenization took 7.926 ms
0.00.645.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.012 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.769.231 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.769.249 I llama_perf_context_print:        load time =     627.60 ms
0.00.769.250 I llama_perf_context_print: prompt eval time =     122.47 ms /   128 tokens (    0.96 ms per token,  1045.15 tokens per second)
0.00.769.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.252 I llama_perf_context_print:       total time =     131.92 ms /   129 tokens
0.00.769.711 I ggml_metal_free: deallocating

real	0m0.783s
user	0m0.078s
sys	0m0.099s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4327 (a3125686) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.008.826 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.099 I llama_model_loader: - type  f32:  194 tensors
0.00.025.100 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.419 I llm_load_vocab: special tokens cache size = 25
0.00.052.265 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.268 I llm_load_print_meta: arch             = gptneox
0.00.052.269 I llm_load_print_meta: vocab type       = BPE
0.00.052.269 I llm_load_print_meta: n_vocab          = 50304
0.00.052.269 I llm_load_print_meta: n_merges         = 50009
0.00.052.269 I llm_load_print_meta: vocab_only       = 0
0.00.052.269 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.270 I llm_load_print_meta: n_embd           = 2048
0.00.052.270 I llm_load_print_meta: n_layer          = 24
0.00.052.273 I llm_load_print_meta: n_head           = 16
0.00.052.285 I llm_load_print_meta: n_head_kv        = 16
0.00.052.285 I llm_load_print_meta: n_rot            = 32
0.00.052.285 I llm_load_print_meta: n_swa            = 0
0.00.052.286 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.286 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.286 I llm_load_print_meta: n_gqa            = 1
0.00.052.287 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.288 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.288 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.289 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.289 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.289 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.290 I llm_load_print_meta: n_ff             = 8192
0.00.052.290 I llm_load_print_meta: n_expert         = 0
0.00.052.291 I llm_load_print_meta: n_expert_used    = 0
0.00.052.293 I llm_load_print_meta: causal attn      = 1
0.00.052.294 I llm_load_print_meta: pooling type     = 0
0.00.052.294 I llm_load_print_meta: rope type        = 2
0.00.052.294 I llm_load_print_meta: rope scaling     = linear
0.00.052.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.295 I llm_load_print_meta: freq_scale_train = 1
0.00.052.295 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.295 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.296 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.296 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.296 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.306 I llm_load_print_meta: model type       = 1.4B
0.00.052.306 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.306 I llm_load_print_meta: model params     = 1.41 B
0.00.052.307 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.307 I llm_load_print_meta: general.name     = 1.4B
0.00.052.307 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.307 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.308 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.308 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.308 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.308 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.309 I llm_load_print_meta: max token length = 1024
0.00.054.341 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.342 I llm_load_tensors: offloading output layer to GPU
0.00.054.342 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.352 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.354 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.055.290 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.291 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.292 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.292 I llama_new_context_with_model: n_batch       = 2048
0.00.055.292 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.292 I llama_new_context_with_model: flash_attn    = 0
0.00.055.293 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.293 I llama_new_context_with_model: freq_scale    = 1
0.00.055.294 I ggml_metal_init: allocating
0.00.055.300 I ggml_metal_init: found device: Apple M4
0.00.055.302 I ggml_metal_init: picking default device: Apple M4
0.00.055.912 I ggml_metal_init: using embedded metal library
0.00.058.262 I ggml_metal_init: GPU name:   Apple M4
0.00.058.264 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.264 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.264 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.265 I ggml_metal_init: simdgroup reduction   = true
0.00.058.265 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.265 I ggml_metal_init: has bfloat            = true
0.00.058.265 I ggml_metal_init: use bfloat            = true
0.00.058.266 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.268 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.376 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.383 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.401 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.366 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.367 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.368 I llama_new_context_with_model: graph nodes  = 967
0.00.087.368 I llama_new_context_with_model: graph splits = 2
0.00.087.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.162 I main: llama threadpool init, n_threads = 4
0.00.720.200 I 
0.00.720.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.720.233 I 
0.00.720.463 I sampler seed: 1234
0.00.720.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.720.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.720.481 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.510.222 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.01.510.223 I llama_perf_context_print:        load time =     711.33 ms
0.01.510.223 I llama_perf_context_print: prompt eval time =      43.10 ms /     7 tokens (    6.16 ms per token,   162.41 tokens per second)
0.01.510.224 I llama_perf_context_print:        eval time =     743.62 ms /    63 runs   (   11.80 ms per token,    84.72 tokens per second)
0.01.510.225 I llama_perf_context_print:       total time =     790.06 ms /    70 tokens
0.01.510.425 I ggml_metal_free: deallocating

real	0m1.529s
user	0m0.111s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4327 (a3125686) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.667 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.359 I llama_model_loader: - type  f32:  194 tensors
0.00.025.359 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.673 I llm_load_vocab: special tokens cache size = 25
0.00.052.726 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.730 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.731 I llm_load_print_meta: arch             = gptneox
0.00.052.731 I llm_load_print_meta: vocab type       = BPE
0.00.052.731 I llm_load_print_meta: n_vocab          = 50304
0.00.052.736 I llm_load_print_meta: n_merges         = 50009
0.00.052.737 I llm_load_print_meta: vocab_only       = 0
0.00.052.737 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.737 I llm_load_print_meta: n_embd           = 2048
0.00.052.737 I llm_load_print_meta: n_layer          = 24
0.00.052.741 I llm_load_print_meta: n_head           = 16
0.00.052.754 I llm_load_print_meta: n_head_kv        = 16
0.00.052.754 I llm_load_print_meta: n_rot            = 32
0.00.052.755 I llm_load_print_meta: n_swa            = 0
0.00.052.755 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.756 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.757 I llm_load_print_meta: n_gqa            = 1
0.00.052.758 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.758 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.759 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.759 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.759 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.760 I llm_load_print_meta: n_ff             = 8192
0.00.052.761 I llm_load_print_meta: n_expert         = 0
0.00.052.761 I llm_load_print_meta: n_expert_used    = 0
0.00.052.761 I llm_load_print_meta: causal attn      = 1
0.00.052.761 I llm_load_print_meta: pooling type     = 0
0.00.052.762 I llm_load_print_meta: rope type        = 2
0.00.052.762 I llm_load_print_meta: rope scaling     = linear
0.00.052.762 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.763 I llm_load_print_meta: freq_scale_train = 1
0.00.052.764 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.764 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.764 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.764 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.767 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.767 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.767 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.777 I llm_load_print_meta: model type       = 1.4B
0.00.052.777 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.777 I llm_load_print_meta: model params     = 1.41 B
0.00.052.778 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.778 I llm_load_print_meta: general.name     = 1.4B
0.00.052.778 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.778 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.778 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.780 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.780 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.780 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.780 I llm_load_print_meta: max token length = 1024
0.00.054.834 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.834 I llm_load_tensors: offloading output layer to GPU
0.00.054.835 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.845 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.846 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.055.833 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.834 I llama_new_context_with_model: n_ctx         = 128
0.00.055.835 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.835 I llama_new_context_with_model: n_batch       = 128
0.00.055.835 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.835 I llama_new_context_with_model: flash_attn    = 0
0.00.055.835 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.836 I llama_new_context_with_model: freq_scale    = 1
0.00.055.836 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.836 I ggml_metal_init: allocating
0.00.055.840 I ggml_metal_init: found device: Apple M4
0.00.055.841 I ggml_metal_init: picking default device: Apple M4
0.00.056.425 I ggml_metal_init: using embedded metal library
0.00.058.776 I ggml_metal_init: GPU name:   Apple M4
0.00.058.777 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.778 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.778 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.778 I ggml_metal_init: simdgroup reduction   = true
0.00.058.778 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.779 I ggml_metal_init: has bfloat            = true
0.00.058.779 I ggml_metal_init: use bfloat            = true
0.00.058.779 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.780 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.969 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.971 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.985 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.940 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.941 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.942 I llama_new_context_with_model: graph nodes  = 967
0.00.070.942 I llama_new_context_with_model: graph splits = 2
0.00.070.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.807 I 
0.00.670.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.670.908 I perplexity: tokenizing the input ..
0.00.678.990 I perplexity: tokenization took 8.081 ms
0.00.678.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.890 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.815.074 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.815.090 I llama_perf_context_print:        load time =     660.13 ms
0.00.815.091 I llama_perf_context_print: prompt eval time =     134.68 ms /   128 tokens (    1.05 ms per token,   950.42 tokens per second)
0.00.815.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.095 I llama_perf_context_print:       total time =     144.29 ms /   129 tokens
0.00.815.511 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.080s
sys	0m0.110s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4327 (a3125686) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.009.625 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.343 I llama_model_loader: - type  f32:  194 tensors
0.00.025.343 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.567 I llm_load_vocab: special tokens cache size = 25
0.00.052.639 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.641 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.641 I llm_load_print_meta: arch             = gptneox
0.00.052.642 I llm_load_print_meta: vocab type       = BPE
0.00.052.642 I llm_load_print_meta: n_vocab          = 50304
0.00.052.642 I llm_load_print_meta: n_merges         = 50009
0.00.052.642 I llm_load_print_meta: vocab_only       = 0
0.00.052.642 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.643 I llm_load_print_meta: n_embd           = 2048
0.00.052.643 I llm_load_print_meta: n_layer          = 24
0.00.052.645 I llm_load_print_meta: n_head           = 16
0.00.052.657 I llm_load_print_meta: n_head_kv        = 16
0.00.052.660 I llm_load_print_meta: n_rot            = 32
0.00.052.660 I llm_load_print_meta: n_swa            = 0
0.00.052.661 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.661 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.662 I llm_load_print_meta: n_gqa            = 1
0.00.052.663 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.663 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.664 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.664 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.664 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.664 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.665 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.665 I llm_load_print_meta: n_ff             = 8192
0.00.052.666 I llm_load_print_meta: n_expert         = 0
0.00.052.666 I llm_load_print_meta: n_expert_used    = 0
0.00.052.666 I llm_load_print_meta: causal attn      = 1
0.00.052.667 I llm_load_print_meta: pooling type     = 0
0.00.052.667 I llm_load_print_meta: rope type        = 2
0.00.052.667 I llm_load_print_meta: rope scaling     = linear
0.00.052.667 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.668 I llm_load_print_meta: freq_scale_train = 1
0.00.052.668 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.668 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.668 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.668 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.668 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.668 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.678 I llm_load_print_meta: model type       = 1.4B
0.00.052.678 I llm_load_print_meta: model ftype      = Q5_1
0.00.052.679 I llm_load_print_meta: model params     = 1.41 B
0.00.052.680 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.052.680 I llm_load_print_meta: general.name     = 1.4B
0.00.052.681 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.681 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.682 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.682 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.682 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.682 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.682 I llm_load_print_meta: max token length = 1024
0.00.054.693 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.693 I llm_load_tensors: offloading output layer to GPU
0.00.054.694 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.704 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.054.705 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.055.674 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.675 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.675 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.676 I llama_new_context_with_model: n_batch       = 2048
0.00.055.676 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.676 I llama_new_context_with_model: flash_attn    = 0
0.00.055.676 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.677 I llama_new_context_with_model: freq_scale    = 1
0.00.055.677 I ggml_metal_init: allocating
0.00.055.681 I ggml_metal_init: found device: Apple M4
0.00.055.683 I ggml_metal_init: picking default device: Apple M4
0.00.056.289 I ggml_metal_init: using embedded metal library
0.00.058.659 I ggml_metal_init: GPU name:   Apple M4
0.00.058.660 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.660 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.661 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.661 I ggml_metal_init: simdgroup reduction   = true
0.00.058.661 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.661 I ggml_metal_init: has bfloat            = true
0.00.058.661 I ggml_metal_init: use bfloat            = true
0.00.058.662 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.662 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.836 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.841 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.860 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.930 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.931 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.931 I llama_new_context_with_model: graph nodes  = 967
0.00.089.932 I llama_new_context_with_model: graph splits = 2
0.00.089.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.714 I main: llama threadpool init, n_threads = 4
0.00.823.749 I 
0.00.823.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.823.780 I 
0.00.824.003 I sampler seed: 1234
0.00.824.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.824.055 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.664.119 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58774.83 tokens per second)
0.01.664.120 I llama_perf_context_print:        load time =     814.08 ms
0.01.664.121 I llama_perf_context_print: prompt eval time =      42.26 ms /     7 tokens (    6.04 ms per token,   165.66 tokens per second)
0.01.664.121 I llama_perf_context_print:        eval time =     794.81 ms /    63 runs   (   12.62 ms per token,    79.26 tokens per second)
0.01.664.122 I llama_perf_context_print:       total time =     840.41 ms /    70 tokens
0.01.664.305 I ggml_metal_free: deallocating

real	0m1.682s
user	0m0.111s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4327 (a3125686) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.734 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.429 I llama_model_loader: - type  f32:  194 tensors
0.00.023.430 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.626 I llm_load_vocab: special tokens cache size = 25
0.00.049.702 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.705 I llm_load_print_meta: arch             = gptneox
0.00.049.705 I llm_load_print_meta: vocab type       = BPE
0.00.049.705 I llm_load_print_meta: n_vocab          = 50304
0.00.049.706 I llm_load_print_meta: n_merges         = 50009
0.00.049.706 I llm_load_print_meta: vocab_only       = 0
0.00.049.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.706 I llm_load_print_meta: n_embd           = 2048
0.00.049.706 I llm_load_print_meta: n_layer          = 24
0.00.049.709 I llm_load_print_meta: n_head           = 16
0.00.049.720 I llm_load_print_meta: n_head_kv        = 16
0.00.049.721 I llm_load_print_meta: n_rot            = 32
0.00.049.721 I llm_load_print_meta: n_swa            = 0
0.00.049.721 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.721 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.722 I llm_load_print_meta: n_gqa            = 1
0.00.049.723 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.723 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.726 I llm_load_print_meta: n_ff             = 8192
0.00.049.726 I llm_load_print_meta: n_expert         = 0
0.00.049.726 I llm_load_print_meta: n_expert_used    = 0
0.00.049.726 I llm_load_print_meta: causal attn      = 1
0.00.049.726 I llm_load_print_meta: pooling type     = 0
0.00.049.727 I llm_load_print_meta: rope type        = 2
0.00.049.729 I llm_load_print_meta: rope scaling     = linear
0.00.049.729 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.729 I llm_load_print_meta: freq_scale_train = 1
0.00.049.729 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.729 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.730 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.730 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.730 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.730 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.739 I llm_load_print_meta: model type       = 1.4B
0.00.049.739 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.739 I llm_load_print_meta: model params     = 1.41 B
0.00.049.740 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.740 I llm_load_print_meta: general.name     = 1.4B
0.00.049.740 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.741 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.741 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.741 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.741 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.741 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.741 I llm_load_print_meta: max token length = 1024
0.00.051.278 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.278 I llm_load_tensors: offloading output layer to GPU
0.00.051.278 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.288 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.290 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.113 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.114 I llama_new_context_with_model: n_ctx         = 128
0.00.052.114 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.114 I llama_new_context_with_model: n_batch       = 128
0.00.052.114 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.114 I llama_new_context_with_model: flash_attn    = 0
0.00.052.115 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.115 I llama_new_context_with_model: freq_scale    = 1
0.00.052.115 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.116 I ggml_metal_init: allocating
0.00.052.119 I ggml_metal_init: found device: Apple M4
0.00.052.121 I ggml_metal_init: picking default device: Apple M4
0.00.052.693 I ggml_metal_init: using embedded metal library
0.00.055.006 I ggml_metal_init: GPU name:   Apple M4
0.00.055.008 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.008 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.008 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.008 I ggml_metal_init: simdgroup reduction   = true
0.00.055.009 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.009 I ggml_metal_init: has bfloat            = true
0.00.055.009 I ggml_metal_init: use bfloat            = true
0.00.055.009 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.010 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.789 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.791 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.804 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.679 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.680 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.681 I llama_new_context_with_model: graph nodes  = 967
0.00.066.681 I llama_new_context_with_model: graph splits = 2
0.00.066.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.377 I 
0.00.781.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.781.453 I perplexity: tokenizing the input ..
0.00.789.081 I perplexity: tokenization took 7.626 ms
0.00.789.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.924.077 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.925.257 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.925.273 I llama_perf_context_print:        load time =     772.64 ms
0.00.925.274 I llama_perf_context_print: prompt eval time =     134.77 ms /   128 tokens (    1.05 ms per token,   949.79 tokens per second)
0.00.925.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.925.276 I llama_perf_context_print:       total time =     143.90 ms /   129 tokens
0.00.925.712 I ggml_metal_free: deallocating

real	0m0.939s
user	0m0.077s
sys	0m0.133s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4327 (a3125686) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.009.805 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.811 I llama_model_loader: - type  f32:  194 tensors
0.00.023.811 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.811 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.189 I llm_load_vocab: special tokens cache size = 25
0.00.050.233 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.236 I llm_load_print_meta: arch             = gptneox
0.00.050.236 I llm_load_print_meta: vocab type       = BPE
0.00.050.237 I llm_load_print_meta: n_vocab          = 50304
0.00.050.237 I llm_load_print_meta: n_merges         = 50009
0.00.050.237 I llm_load_print_meta: vocab_only       = 0
0.00.050.237 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.237 I llm_load_print_meta: n_embd           = 2048
0.00.050.237 I llm_load_print_meta: n_layer          = 24
0.00.050.240 I llm_load_print_meta: n_head           = 16
0.00.050.253 I llm_load_print_meta: n_head_kv        = 16
0.00.050.254 I llm_load_print_meta: n_rot            = 32
0.00.050.254 I llm_load_print_meta: n_swa            = 0
0.00.050.254 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.254 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.255 I llm_load_print_meta: n_gqa            = 1
0.00.050.256 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.256 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.257 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.258 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.258 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.259 I llm_load_print_meta: n_ff             = 8192
0.00.050.259 I llm_load_print_meta: n_expert         = 0
0.00.050.259 I llm_load_print_meta: n_expert_used    = 0
0.00.050.259 I llm_load_print_meta: causal attn      = 1
0.00.050.259 I llm_load_print_meta: pooling type     = 0
0.00.050.259 I llm_load_print_meta: rope type        = 2
0.00.050.260 I llm_load_print_meta: rope scaling     = linear
0.00.050.260 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.260 I llm_load_print_meta: freq_scale_train = 1
0.00.050.260 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.261 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.261 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.270 I llm_load_print_meta: model type       = 1.4B
0.00.050.271 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.271 I llm_load_print_meta: model params     = 1.41 B
0.00.050.272 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.272 I llm_load_print_meta: general.name     = 1.4B
0.00.050.272 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.272 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.272 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.272 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.273 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.273 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.273 I llm_load_print_meta: max token length = 1024
0.00.052.119 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.119 I llm_load_tensors: offloading output layer to GPU
0.00.052.119 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.130 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.131 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.022 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.022 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.023 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.023 I llama_new_context_with_model: n_batch       = 2048
0.00.053.023 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.023 I llama_new_context_with_model: flash_attn    = 0
0.00.053.024 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.024 I llama_new_context_with_model: freq_scale    = 1
0.00.053.024 I ggml_metal_init: allocating
0.00.053.030 I ggml_metal_init: found device: Apple M4
0.00.053.033 I ggml_metal_init: picking default device: Apple M4
0.00.053.603 I ggml_metal_init: using embedded metal library
0.00.055.946 I ggml_metal_init: GPU name:   Apple M4
0.00.055.948 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.948 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.948 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.949 I ggml_metal_init: simdgroup reduction   = true
0.00.055.949 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.949 I ggml_metal_init: has bfloat            = true
0.00.055.949 I ggml_metal_init: use bfloat            = true
0.00.055.949 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.950 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.786 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.793 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.812 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.798 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.799 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.800 I llama_new_context_with_model: graph nodes  = 967
0.00.085.800 I llama_new_context_with_model: graph splits = 2
0.00.085.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.233 I main: llama threadpool init, n_threads = 4
0.00.507.280 I 
0.00.507.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.507.312 I 
0.00.507.571 I sampler seed: 1234
0.00.507.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.588 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.189.230 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59915.61 tokens per second)
0.01.189.231 I llama_perf_context_print:        load time =     497.42 ms
0.01.189.231 I llama_perf_context_print: prompt eval time =      39.76 ms /     7 tokens (    5.68 ms per token,   176.06 tokens per second)
0.01.189.232 I llama_perf_context_print:        eval time =     638.84 ms /    63 runs   (   10.14 ms per token,    98.62 tokens per second)
0.01.189.232 I llama_perf_context_print:       total time =     682.00 ms /    70 tokens
0.01.189.414 I ggml_metal_free: deallocating

real	0m1.208s
user	0m0.110s
sys	0m0.122s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4327 (a3125686) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.860 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.474 I llama_model_loader: - type  f32:  194 tensors
0.00.024.475 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.475 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.621 I llm_load_vocab: special tokens cache size = 25
0.00.051.457 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.460 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.460 I llm_load_print_meta: arch             = gptneox
0.00.051.461 I llm_load_print_meta: vocab type       = BPE
0.00.051.461 I llm_load_print_meta: n_vocab          = 50304
0.00.051.461 I llm_load_print_meta: n_merges         = 50009
0.00.051.461 I llm_load_print_meta: vocab_only       = 0
0.00.051.461 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.462 I llm_load_print_meta: n_embd           = 2048
0.00.051.462 I llm_load_print_meta: n_layer          = 24
0.00.051.464 I llm_load_print_meta: n_head           = 16
0.00.051.477 I llm_load_print_meta: n_head_kv        = 16
0.00.051.477 I llm_load_print_meta: n_rot            = 32
0.00.051.477 I llm_load_print_meta: n_swa            = 0
0.00.051.478 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.478 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.478 I llm_load_print_meta: n_gqa            = 1
0.00.051.479 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.481 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.482 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.482 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.482 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.482 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.483 I llm_load_print_meta: n_ff             = 8192
0.00.051.483 I llm_load_print_meta: n_expert         = 0
0.00.051.483 I llm_load_print_meta: n_expert_used    = 0
0.00.051.485 I llm_load_print_meta: causal attn      = 1
0.00.051.485 I llm_load_print_meta: pooling type     = 0
0.00.051.485 I llm_load_print_meta: rope type        = 2
0.00.051.485 I llm_load_print_meta: rope scaling     = linear
0.00.051.486 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.486 I llm_load_print_meta: freq_scale_train = 1
0.00.051.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.487 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.496 I llm_load_print_meta: model type       = 1.4B
0.00.051.497 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.497 I llm_load_print_meta: model params     = 1.41 B
0.00.051.498 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.498 I llm_load_print_meta: general.name     = 1.4B
0.00.051.499 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.499 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.499 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.499 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.500 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.500 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.500 I llm_load_print_meta: max token length = 1024
0.00.053.400 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.400 I llm_load_tensors: offloading output layer to GPU
0.00.053.400 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.410 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.411 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.351 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.351 I llama_new_context_with_model: n_ctx         = 128
0.00.054.351 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.352 I llama_new_context_with_model: n_batch       = 128
0.00.054.352 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.352 I llama_new_context_with_model: flash_attn    = 0
0.00.054.352 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.353 I llama_new_context_with_model: freq_scale    = 1
0.00.054.353 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.353 I ggml_metal_init: allocating
0.00.054.357 I ggml_metal_init: found device: Apple M4
0.00.054.359 I ggml_metal_init: picking default device: Apple M4
0.00.054.921 I ggml_metal_init: using embedded metal library
0.00.057.258 I ggml_metal_init: GPU name:   Apple M4
0.00.057.259 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.259 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.260 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.260 I ggml_metal_init: simdgroup reduction   = true
0.00.057.260 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.260 I ggml_metal_init: has bfloat            = true
0.00.057.260 I ggml_metal_init: use bfloat            = true
0.00.057.261 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.261 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.233 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.236 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.250 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.129 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.130 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.130 I llama_new_context_with_model: graph nodes  = 967
0.00.069.131 I llama_new_context_with_model: graph splits = 2
0.00.069.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.458 I 
0.00.456.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.456.518 I perplexity: tokenizing the input ..
0.00.464.277 I perplexity: tokenization took 7.757 ms
0.00.464.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.596.817 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.598.013 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.598.028 I llama_perf_context_print:        load time =     446.59 ms
0.00.598.029 I llama_perf_context_print: prompt eval time =     132.30 ms /   128 tokens (    1.03 ms per token,   967.50 tokens per second)
0.00.598.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.598.031 I llama_perf_context_print:       total time =     141.57 ms /   129 tokens
0.00.598.535 I ggml_metal_free: deallocating

real	0m0.614s
user	0m0.079s
sys	0m0.083s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4327 (a3125686) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.010.702 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.152 I llama_model_loader: - type  f32:  194 tensors
0.00.026.152 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.152 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.152 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.505 I llm_load_vocab: special tokens cache size = 25
0.00.052.611 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.615 I llm_load_print_meta: arch             = gptneox
0.00.052.616 I llm_load_print_meta: vocab type       = BPE
0.00.052.616 I llm_load_print_meta: n_vocab          = 50304
0.00.052.618 I llm_load_print_meta: n_merges         = 50009
0.00.052.619 I llm_load_print_meta: vocab_only       = 0
0.00.052.619 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.619 I llm_load_print_meta: n_embd           = 2048
0.00.052.619 I llm_load_print_meta: n_layer          = 24
0.00.052.622 I llm_load_print_meta: n_head           = 16
0.00.052.634 I llm_load_print_meta: n_head_kv        = 16
0.00.052.635 I llm_load_print_meta: n_rot            = 32
0.00.052.635 I llm_load_print_meta: n_swa            = 0
0.00.052.635 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.636 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.636 I llm_load_print_meta: n_gqa            = 1
0.00.052.637 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.637 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.638 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.638 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.638 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.639 I llm_load_print_meta: n_ff             = 8192
0.00.052.639 I llm_load_print_meta: n_expert         = 0
0.00.052.639 I llm_load_print_meta: n_expert_used    = 0
0.00.052.640 I llm_load_print_meta: causal attn      = 1
0.00.052.640 I llm_load_print_meta: pooling type     = 0
0.00.052.640 I llm_load_print_meta: rope type        = 2
0.00.052.640 I llm_load_print_meta: rope scaling     = linear
0.00.052.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.641 I llm_load_print_meta: freq_scale_train = 1
0.00.052.641 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.641 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.642 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.652 I llm_load_print_meta: model type       = 1.4B
0.00.052.652 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.052.652 I llm_load_print_meta: model params     = 1.41 B
0.00.052.654 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.052.654 I llm_load_print_meta: general.name     = 1.4B
0.00.052.654 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.655 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.655 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.655 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.655 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.655 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.656 I llm_load_print_meta: max token length = 1024
0.00.054.654 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.654 I llm_load_tensors: offloading output layer to GPU
0.00.054.655 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.665 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.666 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.055.555 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.556 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.557 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.557 I llama_new_context_with_model: n_batch       = 2048
0.00.055.557 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.557 I llama_new_context_with_model: flash_attn    = 0
0.00.055.557 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.558 I llama_new_context_with_model: freq_scale    = 1
0.00.055.558 I ggml_metal_init: allocating
0.00.055.562 I ggml_metal_init: found device: Apple M4
0.00.055.564 I ggml_metal_init: picking default device: Apple M4
0.00.056.192 I ggml_metal_init: using embedded metal library
0.00.058.501 I ggml_metal_init: GPU name:   Apple M4
0.00.058.503 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.503 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.503 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.504 I ggml_metal_init: simdgroup reduction   = true
0.00.058.504 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.504 I ggml_metal_init: has bfloat            = true
0.00.058.504 I ggml_metal_init: use bfloat            = true
0.00.058.504 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.505 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.177 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.184 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.205 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.130 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.132 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.132 I llama_new_context_with_model: graph nodes  = 967
0.00.088.132 I llama_new_context_with_model: graph splits = 2
0.00.088.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.542.514 I main: llama threadpool init, n_threads = 4
0.00.542.550 I 
0.00.542.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.542.597 I 
0.00.542.820 I sampler seed: 1234
0.00.542.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.542.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.542.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.542.836 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.288.261 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52052.79 tokens per second)
0.01.288.262 I llama_perf_context_print:        load time =     531.81 ms
0.01.288.263 I llama_perf_context_print: prompt eval time =      40.60 ms /     7 tokens (    5.80 ms per token,   172.42 tokens per second)
0.01.288.263 I llama_perf_context_print:        eval time =     702.15 ms /    63 runs   (   11.15 ms per token,    89.72 tokens per second)
0.01.288.264 I llama_perf_context_print:       total time =     745.75 ms /    70 tokens
0.01.288.485 I ggml_metal_free: deallocating

real	0m1.305s
user	0m0.109s
sys	0m0.125s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4327 (a3125686) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.801 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.326 I llama_model_loader: - type  f32:  194 tensors
0.00.023.327 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.327 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.327 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.278 I llm_load_vocab: special tokens cache size = 25
0.00.050.250 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.253 I llm_load_print_meta: arch             = gptneox
0.00.050.254 I llm_load_print_meta: vocab type       = BPE
0.00.050.254 I llm_load_print_meta: n_vocab          = 50304
0.00.050.254 I llm_load_print_meta: n_merges         = 50009
0.00.050.254 I llm_load_print_meta: vocab_only       = 0
0.00.050.254 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.254 I llm_load_print_meta: n_embd           = 2048
0.00.050.255 I llm_load_print_meta: n_layer          = 24
0.00.050.257 I llm_load_print_meta: n_head           = 16
0.00.050.270 I llm_load_print_meta: n_head_kv        = 16
0.00.050.270 I llm_load_print_meta: n_rot            = 32
0.00.050.270 I llm_load_print_meta: n_swa            = 0
0.00.050.270 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.270 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.271 I llm_load_print_meta: n_gqa            = 1
0.00.050.272 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.272 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.273 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.275 I llm_load_print_meta: n_ff             = 8192
0.00.050.275 I llm_load_print_meta: n_expert         = 0
0.00.050.275 I llm_load_print_meta: n_expert_used    = 0
0.00.050.275 I llm_load_print_meta: causal attn      = 1
0.00.050.275 I llm_load_print_meta: pooling type     = 0
0.00.050.275 I llm_load_print_meta: rope type        = 2
0.00.050.275 I llm_load_print_meta: rope scaling     = linear
0.00.050.276 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.278 I llm_load_print_meta: freq_scale_train = 1
0.00.050.278 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.279 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.279 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.279 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.279 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.279 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.279 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.289 I llm_load_print_meta: model type       = 1.4B
0.00.050.289 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.289 I llm_load_print_meta: model params     = 1.41 B
0.00.050.290 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.290 I llm_load_print_meta: general.name     = 1.4B
0.00.050.290 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.290 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.291 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.291 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.291 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.291 I llm_load_print_meta: max token length = 1024
0.00.052.231 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.231 I llm_load_tensors: offloading output layer to GPU
0.00.052.231 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.241 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.242 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.137 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.138 I llama_new_context_with_model: n_ctx         = 128
0.00.053.139 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.139 I llama_new_context_with_model: n_batch       = 128
0.00.053.139 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.139 I llama_new_context_with_model: flash_attn    = 0
0.00.053.139 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.140 I llama_new_context_with_model: freq_scale    = 1
0.00.053.140 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.141 I ggml_metal_init: allocating
0.00.053.146 I ggml_metal_init: found device: Apple M4
0.00.053.148 I ggml_metal_init: picking default device: Apple M4
0.00.053.698 I ggml_metal_init: using embedded metal library
0.00.056.031 I ggml_metal_init: GPU name:   Apple M4
0.00.056.032 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.032 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.033 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.033 I ggml_metal_init: simdgroup reduction   = true
0.00.056.033 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.033 I ggml_metal_init: has bfloat            = true
0.00.056.033 I ggml_metal_init: use bfloat            = true
0.00.056.034 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.034 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.522 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.524 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.537 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.384 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.385 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.386 I llama_new_context_with_model: graph nodes  = 967
0.00.067.386 I llama_new_context_with_model: graph splits = 2
0.00.067.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.214 I 
0.00.485.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.485.295 I perplexity: tokenizing the input ..
0.00.493.330 I perplexity: tokenization took 8.034 ms
0.00.493.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.625.470 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.626.739 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.626.762 I llama_perf_context_print:        load time =     476.41 ms
0.00.626.762 I llama_perf_context_print: prompt eval time =     131.91 ms /   128 tokens (    1.03 ms per token,   970.34 tokens per second)
0.00.626.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.626.764 I llama_perf_context_print:       total time =     141.55 ms /   129 tokens
0.00.627.268 I ggml_metal_free: deallocating

real	0m0.640s
user	0m0.078s
sys	0m0.089s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4327 (a3125686) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.008.978 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.043 I llama_model_loader: - type  f32:  194 tensors
0.00.024.043 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.043 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.044 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.535 I llm_load_vocab: special tokens cache size = 25
0.00.050.482 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.485 I llm_load_print_meta: arch             = gptneox
0.00.050.486 I llm_load_print_meta: vocab type       = BPE
0.00.050.486 I llm_load_print_meta: n_vocab          = 50304
0.00.050.486 I llm_load_print_meta: n_merges         = 50009
0.00.050.486 I llm_load_print_meta: vocab_only       = 0
0.00.050.487 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.487 I llm_load_print_meta: n_embd           = 2048
0.00.050.487 I llm_load_print_meta: n_layer          = 24
0.00.050.490 I llm_load_print_meta: n_head           = 16
0.00.050.502 I llm_load_print_meta: n_head_kv        = 16
0.00.050.503 I llm_load_print_meta: n_rot            = 32
0.00.050.503 I llm_load_print_meta: n_swa            = 0
0.00.050.503 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.503 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.504 I llm_load_print_meta: n_gqa            = 1
0.00.050.505 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.505 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.507 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.510 I llm_load_print_meta: n_ff             = 8192
0.00.050.510 I llm_load_print_meta: n_expert         = 0
0.00.050.510 I llm_load_print_meta: n_expert_used    = 0
0.00.050.510 I llm_load_print_meta: causal attn      = 1
0.00.050.511 I llm_load_print_meta: pooling type     = 0
0.00.050.511 I llm_load_print_meta: rope type        = 2
0.00.050.511 I llm_load_print_meta: rope scaling     = linear
0.00.050.511 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.511 I llm_load_print_meta: freq_scale_train = 1
0.00.050.511 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.512 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.512 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.512 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.512 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.512 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.512 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.522 I llm_load_print_meta: model type       = 1.4B
0.00.050.522 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.522 I llm_load_print_meta: model params     = 1.41 B
0.00.050.523 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.523 I llm_load_print_meta: general.name     = 1.4B
0.00.050.523 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.524 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.524 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.524 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.524 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.524 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.525 I llm_load_print_meta: max token length = 1024
0.00.052.163 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.164 I llm_load_tensors: offloading output layer to GPU
0.00.052.164 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.174 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.175 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.026 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.027 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.027 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.028 I llama_new_context_with_model: n_batch       = 2048
0.00.053.028 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.028 I llama_new_context_with_model: flash_attn    = 0
0.00.053.028 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.029 I llama_new_context_with_model: freq_scale    = 1
0.00.053.029 I ggml_metal_init: allocating
0.00.053.036 I ggml_metal_init: found device: Apple M4
0.00.053.040 I ggml_metal_init: picking default device: Apple M4
0.00.053.626 I ggml_metal_init: using embedded metal library
0.00.055.961 I ggml_metal_init: GPU name:   Apple M4
0.00.055.963 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.963 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.963 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.964 I ggml_metal_init: simdgroup reduction   = true
0.00.055.964 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.964 I ggml_metal_init: has bfloat            = true
0.00.055.964 I ggml_metal_init: use bfloat            = true
0.00.055.964 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.965 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.941 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.954 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.971 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.917 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.918 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.919 I llama_new_context_with_model: graph nodes  = 967
0.00.085.919 I llama_new_context_with_model: graph splits = 2
0.00.085.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.946 I main: llama threadpool init, n_threads = 4
0.00.621.984 I 
0.00.622.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.622.017 I 
0.00.622.261 I sampler seed: 1234
0.00.622.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.622.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.622.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.622.278 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.384.937 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54826.25 tokens per second)
0.01.384.938 I llama_perf_context_print:        load time =     612.97 ms
0.01.384.939 I llama_perf_context_print: prompt eval time =      49.72 ms /     7 tokens (    7.10 ms per token,   140.78 tokens per second)
0.01.384.939 I llama_perf_context_print:        eval time =     709.81 ms /    63 runs   (   11.27 ms per token,    88.76 tokens per second)
0.01.384.940 I llama_perf_context_print:       total time =     762.99 ms /    70 tokens
0.01.385.131 I ggml_metal_free: deallocating

real	0m1.403s
user	0m0.109s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4327 (a3125686) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.110 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.649 I llama_model_loader: - type  f32:  194 tensors
0.00.025.649 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.649 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.650 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.958 I llm_load_vocab: special tokens cache size = 25
0.00.051.939 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.941 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.942 I llm_load_print_meta: arch             = gptneox
0.00.051.942 I llm_load_print_meta: vocab type       = BPE
0.00.051.943 I llm_load_print_meta: n_vocab          = 50304
0.00.051.943 I llm_load_print_meta: n_merges         = 50009
0.00.051.943 I llm_load_print_meta: vocab_only       = 0
0.00.051.943 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.943 I llm_load_print_meta: n_embd           = 2048
0.00.051.943 I llm_load_print_meta: n_layer          = 24
0.00.051.947 I llm_load_print_meta: n_head           = 16
0.00.051.960 I llm_load_print_meta: n_head_kv        = 16
0.00.051.961 I llm_load_print_meta: n_rot            = 32
0.00.051.961 I llm_load_print_meta: n_swa            = 0
0.00.051.961 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.961 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.962 I llm_load_print_meta: n_gqa            = 1
0.00.051.963 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.963 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.964 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.965 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.965 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.965 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.966 I llm_load_print_meta: n_ff             = 8192
0.00.051.966 I llm_load_print_meta: n_expert         = 0
0.00.051.966 I llm_load_print_meta: n_expert_used    = 0
0.00.051.966 I llm_load_print_meta: causal attn      = 1
0.00.051.966 I llm_load_print_meta: pooling type     = 0
0.00.051.966 I llm_load_print_meta: rope type        = 2
0.00.051.968 I llm_load_print_meta: rope scaling     = linear
0.00.051.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.970 I llm_load_print_meta: freq_scale_train = 1
0.00.051.970 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.970 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.970 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.971 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.971 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.980 I llm_load_print_meta: model type       = 1.4B
0.00.051.981 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.981 I llm_load_print_meta: model params     = 1.41 B
0.00.051.982 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.982 I llm_load_print_meta: general.name     = 1.4B
0.00.051.982 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.982 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.982 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.983 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.983 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.983 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.983 I llm_load_print_meta: max token length = 1024
0.00.053.936 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.936 I llm_load_tensors: offloading output layer to GPU
0.00.053.936 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.947 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.948 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.869 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.870 I llama_new_context_with_model: n_ctx         = 128
0.00.054.870 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.870 I llama_new_context_with_model: n_batch       = 128
0.00.054.870 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.871 I llama_new_context_with_model: flash_attn    = 0
0.00.054.871 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.871 I llama_new_context_with_model: freq_scale    = 1
0.00.054.872 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.872 I ggml_metal_init: allocating
0.00.054.875 I ggml_metal_init: found device: Apple M4
0.00.054.877 I ggml_metal_init: picking default device: Apple M4
0.00.055.453 I ggml_metal_init: using embedded metal library
0.00.057.747 I ggml_metal_init: GPU name:   Apple M4
0.00.057.749 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.749 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.749 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.750 I ggml_metal_init: simdgroup reduction   = true
0.00.057.750 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.750 I ggml_metal_init: has bfloat            = true
0.00.057.752 I ggml_metal_init: use bfloat            = true
0.00.057.752 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.753 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.495 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.497 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.510 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.453 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.454 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.454 I llama_new_context_with_model: graph nodes  = 967
0.00.069.454 I llama_new_context_with_model: graph splits = 2
0.00.069.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.678 I 
0.00.558.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.558.726 I perplexity: tokenizing the input ..
0.00.566.486 I perplexity: tokenization took 7.758 ms
0.00.566.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.700.788 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.701.936 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.701.952 I llama_perf_context_print:        load time =     547.56 ms
0.00.701.953 I llama_perf_context_print: prompt eval time =     134.07 ms /   128 tokens (    1.05 ms per token,   954.71 tokens per second)
0.00.701.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.701.954 I llama_perf_context_print:       total time =     143.28 ms /   129 tokens
0.00.702.484 I ggml_metal_free: deallocating

real	0m0.718s
user	0m0.078s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4327 (a3125686) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.008.739 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.229 I llama_model_loader: - type  f32:  194 tensors
0.00.024.229 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.230 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.833 I llm_load_vocab: special tokens cache size = 25
0.00.050.837 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.840 I llm_load_print_meta: arch             = gptneox
0.00.050.840 I llm_load_print_meta: vocab type       = BPE
0.00.050.840 I llm_load_print_meta: n_vocab          = 50304
0.00.050.840 I llm_load_print_meta: n_merges         = 50009
0.00.050.841 I llm_load_print_meta: vocab_only       = 0
0.00.050.841 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.841 I llm_load_print_meta: n_embd           = 2048
0.00.050.841 I llm_load_print_meta: n_layer          = 24
0.00.050.844 I llm_load_print_meta: n_head           = 16
0.00.050.857 I llm_load_print_meta: n_head_kv        = 16
0.00.050.857 I llm_load_print_meta: n_rot            = 32
0.00.050.859 I llm_load_print_meta: n_swa            = 0
0.00.050.859 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.859 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.860 I llm_load_print_meta: n_gqa            = 1
0.00.050.861 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.861 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.862 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.864 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.864 I llm_load_print_meta: n_ff             = 8192
0.00.050.865 I llm_load_print_meta: n_expert         = 0
0.00.050.865 I llm_load_print_meta: n_expert_used    = 0
0.00.050.866 I llm_load_print_meta: causal attn      = 1
0.00.050.867 I llm_load_print_meta: pooling type     = 0
0.00.050.867 I llm_load_print_meta: rope type        = 2
0.00.050.868 I llm_load_print_meta: rope scaling     = linear
0.00.050.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.868 I llm_load_print_meta: freq_scale_train = 1
0.00.050.869 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.869 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.879 I llm_load_print_meta: model type       = 1.4B
0.00.050.879 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.880 I llm_load_print_meta: model params     = 1.41 B
0.00.050.880 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.880 I llm_load_print_meta: general.name     = 1.4B
0.00.050.881 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.882 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.882 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.882 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.882 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.883 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.883 I llm_load_print_meta: max token length = 1024
0.00.052.853 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.853 I llm_load_tensors: offloading output layer to GPU
0.00.052.853 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.863 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.864 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.745 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.746 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.746 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.746 I llama_new_context_with_model: n_batch       = 2048
0.00.053.747 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.747 I llama_new_context_with_model: flash_attn    = 0
0.00.053.747 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.748 I llama_new_context_with_model: freq_scale    = 1
0.00.053.748 I ggml_metal_init: allocating
0.00.053.754 I ggml_metal_init: found device: Apple M4
0.00.053.756 I ggml_metal_init: picking default device: Apple M4
0.00.054.348 I ggml_metal_init: using embedded metal library
0.00.056.700 I ggml_metal_init: GPU name:   Apple M4
0.00.056.702 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.704 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.704 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.704 I ggml_metal_init: simdgroup reduction   = true
0.00.056.704 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.705 I ggml_metal_init: has bfloat            = true
0.00.056.705 I ggml_metal_init: use bfloat            = true
0.00.056.705 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.706 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.777 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.785 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.808 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.776 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.778 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.778 I llama_new_context_with_model: graph nodes  = 967
0.00.086.778 I llama_new_context_with_model: graph splits = 2
0.00.086.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.233 I main: llama threadpool init, n_threads = 4
0.00.697.274 I 
0.00.697.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.697.309 I 
0.00.697.598 I sampler seed: 1234
0.00.697.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.697.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.697.636 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.547.754 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62171.63 tokens per second)
0.01.547.754 I llama_perf_context_print:        load time =     688.49 ms
0.01.547.755 I llama_perf_context_print: prompt eval time =      51.62 ms /     7 tokens (    7.37 ms per token,   135.60 tokens per second)
0.01.547.755 I llama_perf_context_print:        eval time =     795.55 ms /    63 runs   (   12.63 ms per token,    79.19 tokens per second)
0.01.547.756 I llama_perf_context_print:       total time =     850.52 ms /    70 tokens
0.01.547.945 I ggml_metal_free: deallocating

real	0m1.563s
user	0m0.110s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4327 (a3125686) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.722 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.114 I llama_model_loader: - type  f32:  194 tensors
0.00.023.115 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.115 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.366 I llm_load_vocab: special tokens cache size = 25
0.00.049.517 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.521 I llm_load_print_meta: arch             = gptneox
0.00.049.521 I llm_load_print_meta: vocab type       = BPE
0.00.049.521 I llm_load_print_meta: n_vocab          = 50304
0.00.049.521 I llm_load_print_meta: n_merges         = 50009
0.00.049.522 I llm_load_print_meta: vocab_only       = 0
0.00.049.522 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.522 I llm_load_print_meta: n_embd           = 2048
0.00.049.522 I llm_load_print_meta: n_layer          = 24
0.00.049.525 I llm_load_print_meta: n_head           = 16
0.00.049.541 I llm_load_print_meta: n_head_kv        = 16
0.00.049.541 I llm_load_print_meta: n_rot            = 32
0.00.049.541 I llm_load_print_meta: n_swa            = 0
0.00.049.541 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.541 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.542 I llm_load_print_meta: n_gqa            = 1
0.00.049.543 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.544 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.544 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.546 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.546 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.547 I llm_load_print_meta: n_ff             = 8192
0.00.049.547 I llm_load_print_meta: n_expert         = 0
0.00.049.547 I llm_load_print_meta: n_expert_used    = 0
0.00.049.547 I llm_load_print_meta: causal attn      = 1
0.00.049.547 I llm_load_print_meta: pooling type     = 0
0.00.049.547 I llm_load_print_meta: rope type        = 2
0.00.049.548 I llm_load_print_meta: rope scaling     = linear
0.00.049.548 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.550 I llm_load_print_meta: freq_scale_train = 1
0.00.049.550 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.550 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.550 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.560 I llm_load_print_meta: model type       = 1.4B
0.00.049.561 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.561 I llm_load_print_meta: model params     = 1.41 B
0.00.049.562 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.562 I llm_load_print_meta: general.name     = 1.4B
0.00.049.562 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.562 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.562 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.563 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.564 I llm_load_print_meta: max token length = 1024
0.00.051.505 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.505 I llm_load_tensors: offloading output layer to GPU
0.00.051.505 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.515 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.517 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.409 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.410 I llama_new_context_with_model: n_ctx         = 128
0.00.052.410 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.411 I llama_new_context_with_model: n_batch       = 128
0.00.052.411 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.411 I llama_new_context_with_model: flash_attn    = 0
0.00.052.411 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.411 I llama_new_context_with_model: freq_scale    = 1
0.00.052.412 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.412 I ggml_metal_init: allocating
0.00.052.418 I ggml_metal_init: found device: Apple M4
0.00.052.420 I ggml_metal_init: picking default device: Apple M4
0.00.052.963 I ggml_metal_init: using embedded metal library
0.00.055.290 I ggml_metal_init: GPU name:   Apple M4
0.00.055.291 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.292 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.292 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.292 I ggml_metal_init: simdgroup reduction   = true
0.00.055.293 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.293 I ggml_metal_init: has bfloat            = true
0.00.055.293 I ggml_metal_init: use bfloat            = true
0.00.055.293 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.294 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.845 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.849 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.862 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.768 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.769 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.769 I llama_new_context_with_model: graph nodes  = 967
0.00.066.770 I llama_new_context_with_model: graph splits = 2
0.00.066.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.213 I 
0.00.662.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.662.288 I perplexity: tokenizing the input ..
0.00.670.938 I perplexity: tokenization took 8.649 ms
0.00.670.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.772 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.812.182 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.812.194 I llama_perf_context_print:        load time =     653.49 ms
0.00.812.195 I llama_perf_context_print: prompt eval time =     139.60 ms /   128 tokens (    1.09 ms per token,   916.93 tokens per second)
0.00.812.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.196 I llama_perf_context_print:       total time =     149.98 ms /   129 tokens
0.00.812.514 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.079s
sys	0m0.129s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4327 (a3125686) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.010.160 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.432 I llama_model_loader: - type  f32:  194 tensors
0.00.026.433 I llama_model_loader: - type q6_K:   98 tensors
0.00.047.678 I llm_load_vocab: special tokens cache size = 25
0.00.053.642 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.644 I llm_load_print_meta: arch             = gptneox
0.00.053.645 I llm_load_print_meta: vocab type       = BPE
0.00.053.645 I llm_load_print_meta: n_vocab          = 50304
0.00.053.645 I llm_load_print_meta: n_merges         = 50009
0.00.053.645 I llm_load_print_meta: vocab_only       = 0
0.00.053.646 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.646 I llm_load_print_meta: n_embd           = 2048
0.00.053.646 I llm_load_print_meta: n_layer          = 24
0.00.053.649 I llm_load_print_meta: n_head           = 16
0.00.053.656 I llm_load_print_meta: n_head_kv        = 16
0.00.053.657 I llm_load_print_meta: n_rot            = 32
0.00.053.657 I llm_load_print_meta: n_swa            = 0
0.00.053.657 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.657 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.658 I llm_load_print_meta: n_gqa            = 1
0.00.053.659 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.659 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.660 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.661 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.661 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.662 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.662 I llm_load_print_meta: n_ff             = 8192
0.00.053.662 I llm_load_print_meta: n_expert         = 0
0.00.053.662 I llm_load_print_meta: n_expert_used    = 0
0.00.053.663 I llm_load_print_meta: causal attn      = 1
0.00.053.663 I llm_load_print_meta: pooling type     = 0
0.00.053.663 I llm_load_print_meta: rope type        = 2
0.00.053.663 I llm_load_print_meta: rope scaling     = linear
0.00.053.664 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.664 I llm_load_print_meta: freq_scale_train = 1
0.00.053.664 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.664 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.665 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.665 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.665 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.670 I llm_load_print_meta: model type       = 1.4B
0.00.053.670 I llm_load_print_meta: model ftype      = Q6_K
0.00.053.670 I llm_load_print_meta: model params     = 1.41 B
0.00.053.671 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.053.671 I llm_load_print_meta: general.name     = 1.4B
0.00.053.671 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.673 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.673 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.673 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.673 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.674 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.675 I llm_load_print_meta: max token length = 1024
0.00.055.540 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.540 I llm_load_tensors: offloading output layer to GPU
0.00.055.540 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.546 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.055.546 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.056.474 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.475 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.475 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.475 I llama_new_context_with_model: n_batch       = 2048
0.00.056.475 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.476 I llama_new_context_with_model: flash_attn    = 0
0.00.056.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.476 I llama_new_context_with_model: freq_scale    = 1
0.00.056.477 I ggml_metal_init: allocating
0.00.056.480 I ggml_metal_init: found device: Apple M4
0.00.056.482 I ggml_metal_init: picking default device: Apple M4
0.00.057.085 I ggml_metal_init: using embedded metal library
0.00.059.489 I ggml_metal_init: GPU name:   Apple M4
0.00.059.490 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.491 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.491 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.491 I ggml_metal_init: simdgroup reduction   = true
0.00.059.492 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.492 I ggml_metal_init: has bfloat            = true
0.00.059.492 I ggml_metal_init: use bfloat            = true
0.00.059.492 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.493 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.089.530 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.539 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.558 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.646 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.648 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.648 I llama_new_context_with_model: graph nodes  = 967
0.00.090.648 I llama_new_context_with_model: graph splits = 2
0.00.090.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.742 I main: llama threadpool init, n_threads = 4
0.00.760.778 I 
0.00.760.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.760.810 I 
0.00.761.046 I sampler seed: 1234
0.00.761.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.065 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.646.973 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58774.83 tokens per second)
0.01.646.973 I llama_perf_context_print:        load time =     750.58 ms
0.01.646.975 I llama_perf_context_print: prompt eval time =      54.54 ms /     7 tokens (    7.79 ms per token,   128.36 tokens per second)
0.01.646.975 I llama_perf_context_print:        eval time =     828.39 ms /    63 runs   (   13.15 ms per token,    76.05 tokens per second)
0.01.646.976 I llama_perf_context_print:       total time =     886.23 ms /    70 tokens
0.01.647.168 I ggml_metal_free: deallocating

real	0m1.665s
user	0m0.111s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4327 (a3125686) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.356 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.857 I llama_model_loader: - type  f32:  194 tensors
0.00.023.857 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.086 I llm_load_vocab: special tokens cache size = 25
0.00.052.158 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.163 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.163 I llm_load_print_meta: arch             = gptneox
0.00.052.164 I llm_load_print_meta: vocab type       = BPE
0.00.052.164 I llm_load_print_meta: n_vocab          = 50304
0.00.052.164 I llm_load_print_meta: n_merges         = 50009
0.00.052.164 I llm_load_print_meta: vocab_only       = 0
0.00.052.164 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.165 I llm_load_print_meta: n_embd           = 2048
0.00.052.165 I llm_load_print_meta: n_layer          = 24
0.00.052.169 I llm_load_print_meta: n_head           = 16
0.00.052.183 I llm_load_print_meta: n_head_kv        = 16
0.00.052.184 I llm_load_print_meta: n_rot            = 32
0.00.052.184 I llm_load_print_meta: n_swa            = 0
0.00.052.184 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.185 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.185 I llm_load_print_meta: n_gqa            = 1
0.00.052.186 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.186 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.187 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.187 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.187 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.193 I llm_load_print_meta: n_ff             = 8192
0.00.052.195 I llm_load_print_meta: n_expert         = 0
0.00.052.195 I llm_load_print_meta: n_expert_used    = 0
0.00.052.195 I llm_load_print_meta: causal attn      = 1
0.00.052.195 I llm_load_print_meta: pooling type     = 0
0.00.052.196 I llm_load_print_meta: rope type        = 2
0.00.052.196 I llm_load_print_meta: rope scaling     = linear
0.00.052.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.196 I llm_load_print_meta: freq_scale_train = 1
0.00.052.197 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.197 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.197 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.197 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.197 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.197 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.197 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.208 I llm_load_print_meta: model type       = 1.4B
0.00.052.208 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.209 I llm_load_print_meta: model params     = 1.41 B
0.00.052.209 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.209 I llm_load_print_meta: general.name     = 1.4B
0.00.052.209 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.210 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.210 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.210 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.210 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.210 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.210 I llm_load_print_meta: max token length = 1024
0.00.054.232 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.232 I llm_load_tensors: offloading output layer to GPU
0.00.054.233 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.244 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.246 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.141 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.142 I llama_new_context_with_model: n_ctx         = 128
0.00.055.142 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.142 I llama_new_context_with_model: n_batch       = 128
0.00.055.142 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.142 I llama_new_context_with_model: flash_attn    = 0
0.00.055.143 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.143 I llama_new_context_with_model: freq_scale    = 1
0.00.055.143 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.144 I ggml_metal_init: allocating
0.00.055.147 I ggml_metal_init: found device: Apple M4
0.00.055.150 I ggml_metal_init: picking default device: Apple M4
0.00.055.766 I ggml_metal_init: using embedded metal library
0.00.058.247 I ggml_metal_init: GPU name:   Apple M4
0.00.058.249 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.249 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.250 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.250 I ggml_metal_init: simdgroup reduction   = true
0.00.058.250 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.250 I ggml_metal_init: has bfloat            = true
0.00.058.251 I ggml_metal_init: use bfloat            = true
0.00.058.251 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.252 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.724 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.727 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.744 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.724 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.726 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.726 I llama_new_context_with_model: graph nodes  = 967
0.00.070.726 I llama_new_context_with_model: graph splits = 2
0.00.070.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.201 I 
0.00.242.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.242.244 I perplexity: tokenizing the input ..
0.00.249.326 I perplexity: tokenization took 7.079 ms
0.00.249.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.389.819 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.391.142 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.391.159 I llama_perf_context_print:        load time =     232.84 ms
0.00.391.160 I llama_perf_context_print: prompt eval time =     140.26 ms /   128 tokens (    1.10 ms per token,   912.56 tokens per second)
0.00.391.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.162 I llama_perf_context_print:       total time =     148.96 ms /   129 tokens
0.00.391.572 I ggml_metal_free: deallocating

real	0m0.408s
user	0m0.080s
sys	0m0.052s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4327 (a3125686)
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
ggml_metal_init: loaded kernel_add                                    0x13190b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13190ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13190bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13190c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13190cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13190d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13190d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13190dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13190e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13190e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13190ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13190f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13190fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1319103c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x131910bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1319112f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x131911a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x131912130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x131912850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x131913020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x131913740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x131913e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x131914580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x131914e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x131915540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x131915800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x131915e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x131916a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x131916fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x131917280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x131917720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1319179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x131918270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1319187b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x131918a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x131918f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1319193b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x131919850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x131919cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13191a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13191a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13191aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13191af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13191b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13191b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13191bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13191c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13191cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13191d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13191d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13191de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13191e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13191ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13191f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13191f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13191fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1319201a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x131920460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x131920a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x131921260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x131921520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1319219c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x131921e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x131922300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1319227a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x131922c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1319230e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x131923580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x131923a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x131923ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x131924360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x131924800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x131924ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1319251f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x131925740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x131925c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1319261e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x131926730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x131926c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1319271d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x131927720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x131927c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1319281c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x131928710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x131928c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1319291b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x131929700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x131929c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13192a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13192a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13192ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13192b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13192b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13192bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13192c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13192c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13192cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13191c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13192d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13192d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13192dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13192e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13192e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13192ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13192f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13192f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13192fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1319302c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x131930810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x131930d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1319312b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x131931800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x131931d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1319321f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x131932690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x131932b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x131932fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x131933470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x131933910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x131933db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x131934250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1319346f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x131934b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x131935030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1319354d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x131935970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x131935e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1319362b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x131936750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x131936bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x131937090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x131937530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1319379d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x131937e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x131938310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1319387b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x131938c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1319390f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x131939590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x131939a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x131939ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13193a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13193a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13193acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13193b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13193b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13193ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13193bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13193c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13193c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13193cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13193d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13193d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13193daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13193df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13193e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13193e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13193ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13193f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13193f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13193fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13193fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x131940490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x131940930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x131940dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x131941270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x131941710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x131941bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x131942050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1319424f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x131942990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x131942e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1319432d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x131943770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x131943c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1319440b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x131944550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1319449f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x131944e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x131945330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1319457d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x131945c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x131946110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1319465b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x131946a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x131946ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x131947390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x131947830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x131947cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x131948170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x131948610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x131948ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x131948f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1319494a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1319499f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x131949f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13194a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13194a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13194ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13194b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13194b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13194c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13194c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13194c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13194cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13194d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13194dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13194e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13194e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13194eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13194f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13194f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13194fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x131950260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1319507b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x131950d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x131951250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1319517a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x131951cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x131952240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x131952790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x131952ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x131953230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x131953780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x131953cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x131954220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x131954770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x131954cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x131955210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x131955760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x131955cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x131956200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x131956750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x131956ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1319571f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x131957740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x131957c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1319581e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x131958730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x131958c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1319591d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x131959720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x131959c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13195a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13195a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13195ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13195b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13195b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13195bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13195c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13195c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13195cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13195d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13195d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13195dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13195e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13195e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13195ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13195f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13195f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13195fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x131960160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1319606b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x131960c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x131961150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1319616a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x131961bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x131962090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x131962530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1319629d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x131962e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x131963310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1319637b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x131963c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1319640f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x131964590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x131964a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x131964ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x131965370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x131965810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x131965cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x131966150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1319666a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x131966dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1319674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x131967c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x131968320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1319685e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x131968dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x131969090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1319696a0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.135.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.135.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x131a05a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x131a05ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x131a06350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x131a067c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x131a06c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x131a070a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x131a07510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x131a07980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x131a07df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x131a08260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x131a086d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x131a08dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x131a098e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x131a0a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x131a0a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x131a0afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x131a0b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x131a0be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x131a0c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x131a0cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x131a0d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x131a0da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x131a0e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x131a0e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x131a0eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x131a0f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x131a0f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x131a0f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x131a0fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x131a102c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x131a10730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x131a10c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x131a110d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x131a11390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x131a11800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x131a11c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x131a120e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x131a12550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x131a129c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x131a12e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x131a132a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x131a13710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x131a13b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x131a13ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x131a14460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x131a148d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x131a14d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x131a151b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x131a15620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x131a15a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x131a15f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x131a16370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x131a167e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x131a16c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x131a170c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x131a17530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x131a17aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x131a17fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x131a18410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x131a18880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x131a18cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x131a19160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x131a195d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x131a19a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x131a19eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x131a1a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x131a1a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x131a1ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x131a1b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x131a1b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x131a1b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x131a1bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x131a1c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x131a1c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x131a1cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x131a1cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x131a1d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x131a1d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x131a1dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x131a1e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x131a1e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x131a1ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x131a1ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x131a1f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x131a1f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x131a1fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x131a20050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x131a204c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x131a20930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x131a20da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x131a21210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x131a21680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x131a21af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x131a21f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x131a223d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x131a22840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x131a22cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x131a23120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x131a23590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x131a23a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x131a23e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x131a242e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x131a24750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x131a24bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x131a25030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x131a254a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x131a25910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x131a25d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x131a261f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x131a26660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x131a26ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x131a26f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x131a273b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x131a27820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x131a27c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x131a28100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x131a28570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x131a289e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x131a28e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x131a292c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x131a29730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x131a29ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x131a2a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x131a2a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x131a2a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x131a2ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x131a2b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x131a2b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x131a2bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x131a2bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x131a2c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x131a2c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x131a2cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x131a2d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x131a2d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x131a2d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x131a2de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x131a2e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x131a2e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x131a2eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x131a2eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x131a2f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x131a2f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x131a2fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x131a301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x131a30620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x131a30a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x131a30f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x131a31370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x131a317e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x131a31c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x131a320c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x131a32530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x131a329a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x131a32e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x131a33280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x131a336f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x131a33b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x131a33fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x131a34440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x131a348b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x131a34d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x131a35190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x131a35600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x131a35a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x131a35ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x131a36350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x131a367c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x131a36c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x131a370a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x131a37510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x131a37980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x131a37df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x131a38260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x131a386d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x131a38b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x131a38fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x131a39420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x131a39890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x131a39d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x131a3a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x131a3a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x131a3aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x131a3aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x131a3b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x131a3b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x131a3bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x131a3c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x131a3c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x131a3c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x131a3cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x131a3d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x131a3d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x131a3db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x131a3df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x131a3e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x131a3e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x131a3ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x131a3f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x131a3f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x131a3fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x131a3fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x131a40310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x131a40780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x131a40bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x131a41060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x131a414d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x131a41a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x131a41ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x131a42340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x131a42e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x131a43150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x131a43410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x131a43880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x131a43cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x131a44160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x131a445d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x131a44a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x131a44eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x131a45320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x131a45790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x131a45c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x131a46070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x131a464e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x131a46950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x131a46dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x131a47230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x131a476a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x131a47b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x131a47f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x131a483f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x131a48860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x131a48cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x131a49140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x131a495b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x131a49a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x131a49e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x131a4a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x131a4a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x131a4abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x131a4b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x131a4b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x131a4b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x131a4bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x131a4c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x131a4c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x131a4caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x131a4cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x131a4d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x131a4d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x131a4dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x131a4e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x131a4e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x131a4ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x131a4ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x131a4f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x131a4f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x131a4fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x131a50030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x131a504a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x131a50910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x131a50d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x131a511f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x131a51660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x131a51ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x131a51f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x131a523b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x131a52820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x131a52c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x131a53100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x131a53570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x131a539e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x131a53e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x131a542c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x131a54730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x131a54ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x131a55010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x131a55480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x131a558f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x131a55d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x131a561d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x131a56640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x131a56ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x131a57520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x131a57c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x131a58360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x131a58a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x131a58d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x131a591b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x131a597b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x131a59dc0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x13190c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13190bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13190cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13190cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13190d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13190d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13190dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13190e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13190b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x131925c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x131925ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x131926330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x131926c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1319273a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x131927b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x131928270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x131928960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x131929050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x131929740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13192a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13192a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13192aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13192b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13192bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13192c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13192c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13192cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13192d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13192d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13192d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13192de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13192e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13192e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13192e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13192ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13192f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13192f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13192fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13192ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x131930450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1319308c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x131930d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1319311a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x131931610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x131931a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x131931ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x131932360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1319327d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x131932c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1319330b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x131933520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x131933990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x131933e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x131934270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1319346e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x131934b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x131934fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x131935430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1319358a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x131935d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x131936180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1319365f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x131936a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x131936ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x131937340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1319377b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x131937c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x131938090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x131938500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x131938970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x131938de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x131939250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1319396c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x131939b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x131939fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13193a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13193a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13193acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13193b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13193b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13193ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13193beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13193c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13193c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13193cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13193d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13193d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13193d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13193ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13193e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13193e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13193eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13193ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13193f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13193f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13193fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x131940140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1319405b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x131940a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x131940e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x131941300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x131941770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x131941be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x131942050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1319424c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x131942930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x131942da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x131943210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x131943680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x131943af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x131943f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1319443d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x131944840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x131944cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x131945120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x131945590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x131945a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x131945e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1319462e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x131946750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x131946bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x131947030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1319474a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x131947910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x131947d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1319481f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x131948660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x131948ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x131948f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1319493b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x131949820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x131949c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13194a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13194a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13194a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13194ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13194b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13194b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13194bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13194c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13194c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13194c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13194cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13194d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13194d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13194dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13194df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13194e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13194e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13194ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13194f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13194f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13194f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13194fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1319502a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x131950710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x131950b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x131950ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x131951460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1319518d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x131951d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1319521b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x131952620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x131952a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x131952f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x131953370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1319537e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x131953c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1319540c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x131954530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1319549a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x131954e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x131955280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1319556f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x131955b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x131955fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x131956440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1319568b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x131956d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x131957190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x131957600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x131957a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x131957ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x131958350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1319587c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x131958c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1319590a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x131959510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x131959980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x131959df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13195a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13195a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13195ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13195afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13195b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13195b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13195bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13195c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13195c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13195ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13195cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13195d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13195d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13195dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13195e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13195e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13195e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13195edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13195f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13195f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13195fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1319602a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x131960710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x131960b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x131960ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x131961460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1319618d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x131961d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1319621b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x131962620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x131962a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x131962f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x131963370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1319637e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x131963c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1319640c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x131964530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1319649a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x131964e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x131965280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1319656f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x131965b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x131965fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x131966440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1319668b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x131966d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x131967190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x131967600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x131967a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x131967ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x131968350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1319687c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x131968c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1319690a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x131969510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1319187a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x131918c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x131919080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1319194f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x131919960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x131919dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13191a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13191a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13191ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13191af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13191b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13191b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13191bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13191c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13191c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13191ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13191cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13191d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13191d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13191dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13191e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13191e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13191e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13191edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13191f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13191f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13191fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13191ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1319203e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x131920850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x131920cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x131921130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1319215a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x131921a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x131921e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1319222f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x131922760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x131922bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1319232c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1319239b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1319240a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x131924790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x131924c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x131925070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1319254e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x131916fb0 | th_max = 1024 | th_width =   32
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

real	0m1.802s
user	0m0.286s
sys	0m0.314s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4327 (a3125686)
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
ggml_metal_init: loaded kernel_add                                    0x12de0ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12de0f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12de0fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12de0ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12de10580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12de10b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12de110e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12de11690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12de11c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12de12140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12de12640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12de12b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12de13660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12de13e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12de14620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12de14d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12de15460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12de15b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12de162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12de16a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12de17190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12de178b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12de17fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12de18870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12de18f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12de19250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12de19860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12de1a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12de1aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12de1acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12de1b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12de1b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12de1bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12de1c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12de1c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12de1c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12de1ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12de1d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12de1d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12de1dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12de1e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12de1e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12de1e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12de1ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12de1f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12de1f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12de1fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12de20660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12de20c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12de21280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12de21890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12de21ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12de224b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12de22ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12de232b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12de23750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12de23bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12de23eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12de244c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12de24cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12de24f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12de25410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12de258b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12de25d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12de261f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12de26690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12de26b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12de26fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12de27470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12de27910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12de27db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12de28250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12de286f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12de28c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12de29190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12de296e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12de29c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12de2a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12de2a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12de2ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12de2b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12de2b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12de2bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12de2c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12de2c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12de2cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12de2d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12de2d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12de2dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12de2e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12de2e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12de2ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12de2f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12de2f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12de2fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12de30120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12de30670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12de20350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12de30ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12de31290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12de317e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12de31d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12de32280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12de327d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12de32d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12de33270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12de337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12de33d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12de34260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12de347b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12de34d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12de35250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12de357a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12de35c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12de360e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12de36580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12de36a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12de36ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12de37360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12de37800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12de37ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12de38140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12de385e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12de38a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12de38f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12de393c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12de39860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12de39d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12de3a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12de3a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12de3aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12de3af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12de3b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12de3b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12de3bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12de3c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12de3c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12de3cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12de3cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12de3d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12de3d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12de3ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12de3e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12de3e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12de3eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12de3f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12de3f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12de3f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12de3fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12de402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12de40760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12de40c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12de410a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12de41540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12de419e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12de41e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12de42320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12de427c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12de42c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12de43100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12de435a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12de43a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12de43ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12de44380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12de44820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12de44cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12de45160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12de45600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12de45aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12de45f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12de463e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12de46880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12de46d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12de471c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12de47660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12de47b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12de47fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12de48440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12de488e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12de48d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12de49220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12de496c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12de49b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12de4a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12de4a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12de4a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12de4ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12de4b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12de4b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12de4bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12de4c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12de4c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12de4c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12de4cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12de4d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12de4d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12de4dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12de4e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12de4e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12de4edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12de4f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12de4fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12de50060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12de50320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12de50930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12de50f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12de51730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12de51bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12de52070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12de52510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12de52cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12de53210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12de53760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12de53cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12de54200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12de54750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12de54ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12de551f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12de55740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12de55c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12de561e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12de56730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12de56c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12de571d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12de57720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12de57c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12de581c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12de58710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12de58c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12de591b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12de59700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12de59c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12de5a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12de5a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12de5ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12de5b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12de5b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12de5bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12de5c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12de5c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12de5cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12de5d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12de5d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12de5dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12de5e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12de5e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12de5ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12de5f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12de5f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12de5fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12de60140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12de60690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12de60be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12de61130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12de61680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12de61bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12de62120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12de62670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12de62bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12de63110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12de63660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12de63bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12de64100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12de64650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12de64ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12de650f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12de65640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12de65ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12de65f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12de66420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12de668c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12de66d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12de67200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12de676a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12de67b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12de67fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12de68480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12de68920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12de68dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12de69260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12de69700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12de69ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12de6a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12de6a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12de6af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12de6b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12de6bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12de6c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12de6c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12de6cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12de6d0f0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.087.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12df05670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12df05ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12df05f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12df063c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12df06830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12df06ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12df07110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12df07580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12df079f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12df07e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12df082d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12df08990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12df094b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12df09c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12df0a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12df0ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12df0b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12df0b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12df0c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12df0c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12df0cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12df0d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12df0de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12df0e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12df0ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12df0ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12df0f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12df0f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12df0fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12df0ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12df103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12df108d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12df10d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12df11000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12df11470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12df118e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12df11d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12df121c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12df12630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12df12aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12df12f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12df13380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12df137f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12df13c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12df140d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12df14540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12df149b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12df14e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12df15290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12df15700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12df15b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12df15fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12df16450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12df168c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12df16d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12df171a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12df17710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12df17c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12df18080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12df184f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12df18960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12df18dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12df19240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12df196b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12df19b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12df19f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12df1a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12df1a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12df1ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12df1b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12df1b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12df1ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12df1bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12df1c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12df1c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12df1cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12df1d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12df1d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12df1d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12df1ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12df1e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12df1e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12df1eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12df1ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12df1f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12df1f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12df1fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12df20130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12df205a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12df20a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12df20e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12df212f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12df21760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12df21bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12df22040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12df224b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12df22920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12df22d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12df23200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12df23670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12df23ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12df23f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12df243c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12df24830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12df24ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12df25110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12df25580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12df259f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12df25e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12df262d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12df26740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12df26bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12df27020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12df27490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12df27900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12df27d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12df281e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12df28650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12df28ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12df28f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12df293a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12df29810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12df29c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12df2a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12df2a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12df2a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12df2ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12df2b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12df2b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12df2bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12df2c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12df2c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12df2c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12df2cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12df2d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12df2d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12df2daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12df2df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12df2e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12df2e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12df2ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12df2f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12df2f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12df2f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12df2fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12df30290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12df30700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12df30b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12df30fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12df31450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12df318c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12df31d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12df321a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12df32610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12df32a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12df32ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12df33360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12df337d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12df33c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12df340b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12df34520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12df34990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12df34e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12df35270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12df356e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12df35b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12df35fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12df36430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12df368a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12df36d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12df37180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12df375f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12df37a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12df37ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12df38340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12df387b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12df38c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12df39090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12df39500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12df39970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12df39de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12df3a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12df3a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12df3ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12df3afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12df3b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12df3b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12df3bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12df3c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12df3c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12df3ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12df3ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12df3d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12df3d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12df3dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12df3e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12df3e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12df3e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12df3edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12df3f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12df3f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12df3fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12df3ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12df403f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12df40860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12df40cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12df41140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12df416d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12df41b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12df41fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12df42b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12df42dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12df43080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12df434f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12df43960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12df43dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12df44240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12df446b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12df44b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12df44f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12df45400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12df45870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12df45ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12df46150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12df465c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12df46a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12df46ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12df47310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12df47780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12df47bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12df48060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12df484d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12df48940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12df48db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12df49220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12df49690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12df49b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12df49f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12df4a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12df4a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12df4acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12df4b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12df4b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12df4ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12df4be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12df4c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12df4c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12df4cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12df4d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12df4d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12df4d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12df4dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12df4e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12df4e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12df4eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12df4ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12df4f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12df4f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12df4fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12df50110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12df50580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12df509f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12df50e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12df512d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12df51740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12df51bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12df52020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12df52490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12df52900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12df52d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12df531e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12df53650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12df53ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12df53f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12df543a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12df54810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12df54c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12df550f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12df55560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12df559d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12df55e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12df562b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12df56720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12df57190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12df578b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12df57fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12df586f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12df589b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12df58e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12df59420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12df59a30 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12de29800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12de29c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12de2a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12de2a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12de2a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12de2ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12de2b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12de2b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12de2bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12de2bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12de2c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12de2ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12de2d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12de2dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12de2e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12de2e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12de2f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12de2f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12de2fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12de307d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12de30ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12de315b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12de31ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12de32390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12de32a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12de32ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12de33360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12de337d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12de33c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12de340b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12de34520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12de34990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12de34e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12de350c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12de35530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12de359a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12de35e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12de36280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12de366f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12de36b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12de36fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12de37440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12de378b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12de37d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12de38190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12de38600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12de38a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12de38ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12de39350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12de397c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12de39c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12de3a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12de3a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12de3a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12de3adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12de3b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12de3b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12de3bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12de3bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12de3c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12de3c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12de3cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12de3d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12de3d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12de3da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12de3dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12de3e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12de3e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12de3ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12de3f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12de3f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12de3f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12de3fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12de40240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12de406b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12de40b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12de40f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12de41400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12de41870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12de41ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12de42150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12de425c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12de42a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12de42ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12de43310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12de43780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12de43bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12de44060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12de444d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12de44940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12de44db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12de45220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12de45690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12de45b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12de45f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12de463e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12de46850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12de46cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12de47130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12de475a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12de47a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12de47e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12de482f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12de48760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12de48bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12de49040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12de494b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12de49920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12de49d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12de4a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12de4a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12de4aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12de4af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12de4b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12de4b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12de4bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12de4c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12de4c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12de4c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12de4ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12de4d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12de4d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12de4dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12de4e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12de4e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12de4e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12de4ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12de4f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12de4f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12de4fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12de4ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12de503a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12de50810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12de50c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12de510f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12de51560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12de519d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12de51e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12de522b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12de52720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12de52b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12de53000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12de53470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12de538e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12de53d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12de541c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12de54630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12de54aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12de54f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12de55380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12de557f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12de55c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12de560d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12de56540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12de569b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12de56e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12de57290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12de57700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12de57b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12de57fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12de58450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12de588c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12de58d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12de591a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12de59610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12de59a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12de59ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12de5a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12de5a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12de5ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12de5b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12de5b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12de5b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12de5be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12de5c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12de5c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12de5cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12de5cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12de5d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12de5d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12de5dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12de5e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12de5e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12de5ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12de5eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12de5f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12de5f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12de5fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12de60090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12de60500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12de60970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12de60de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12de61250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12de616c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12de61b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12de61fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12de62410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12de62880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12de62cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12de63160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12de635d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12de63a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12de63eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12de64320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12de64790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12de64c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12de65070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12de654e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12de65950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12de65dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12de66540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12de669b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12de66e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12de67290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12de67700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12de67b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12de67fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12de68450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12de688c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12de68d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12de691a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12de69610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12de69a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12de69ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12de6a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12de6a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12de6ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12de6b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12de6b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12de6b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12de6be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12de6c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12de6c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12de6cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12de6cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12de0fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12de0f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12de0e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12de0ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12de1c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12de1c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12de1cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12de1d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12de1d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12de1d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12de1de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12de1e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12de1e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12de1eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12de1f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12de1f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12de1f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12de1fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12de201c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12de20630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12de20aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12de20f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12de21380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12de217f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12de21c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12de220d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12de22540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12de229b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12de22e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12de23290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12de23700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12de23b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12de23fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12de24450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12de248c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12de24d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12de251a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12de25610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12de25a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12de25ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12de26360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12de267d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12de26c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12de270b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12de27520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12de27990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12de27e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12de28270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12de28960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12de29050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12de1ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12de1b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12de1b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12de12100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12de12570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12de129e0 | th_max = 1024 | th_width =   32
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

real	0m0.936s
user	0m0.243s
sys	0m0.148s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.55 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.59 sec

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
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.25 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.15 user         0.04 sys
```
