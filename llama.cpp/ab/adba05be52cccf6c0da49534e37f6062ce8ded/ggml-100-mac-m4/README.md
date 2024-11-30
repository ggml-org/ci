## Summary

- status:  SUCCESS ✅
- runtime: 822.41
- date:    Fri Nov 29 23:53:50 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/abadba05be52cccf6c0da49534e37f6062ce8ded
- author:  Georgi Gerganov
```
readme : refresh (#10587)

* readme : refresh

* readme : move section [no ci]

* readme : clarify [no ci]

* readme : fixes [no ci]

* readme : more fixes [no ci]

* readme : simplify [no ci]

* readme : clarify GGUF
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.40 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.68 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.28 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.13 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.18 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.23 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.23 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  180.29 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.90 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   25.78 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.33 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.22 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.21 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 222.62 sec*proc (27 tests)

Total Test time (real) = 222.63 sec

real	3m42.747s
user	7m49.006s
sys	0m5.823s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.16 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.18 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.91 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.18 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   28.96 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.05 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.21 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.10 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.54 sec*proc (27 tests)

Total Test time (real) =  50.55 sec

real	0m50.562s
user	1m11.151s
sys	0m5.347s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.100 I build: 4228 (abadba05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.975 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.132 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.141 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.143 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.144 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.144 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.146 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.150 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.150 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.151 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.151 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.154 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.155 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.156 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.156 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.157 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.158 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.158 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.809 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.810 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.811 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.811 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.812 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.026.812 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.813 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.026.813 I llama_model_loader: - type  f32:  124 tensors
0.00.026.814 I llama_model_loader: - type  f16:   73 tensors
0.00.030.766 I llm_load_vocab: special tokens cache size = 5
0.00.032.966 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.970 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.971 I llm_load_print_meta: arch             = bert
0.00.032.971 I llm_load_print_meta: vocab type       = WPM
0.00.032.972 I llm_load_print_meta: n_vocab          = 30522
0.00.032.972 I llm_load_print_meta: n_merges         = 0
0.00.032.972 I llm_load_print_meta: vocab_only       = 0
0.00.032.972 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.973 I llm_load_print_meta: n_embd           = 384
0.00.032.973 I llm_load_print_meta: n_layer          = 12
0.00.032.976 I llm_load_print_meta: n_head           = 12
0.00.032.977 I llm_load_print_meta: n_head_kv        = 12
0.00.032.978 I llm_load_print_meta: n_rot            = 32
0.00.032.978 I llm_load_print_meta: n_swa            = 0
0.00.032.978 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.978 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.979 I llm_load_print_meta: n_gqa            = 1
0.00.032.981 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.982 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.983 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.983 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.983 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.984 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.984 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.985 I llm_load_print_meta: n_ff             = 1536
0.00.032.985 I llm_load_print_meta: n_expert         = 0
0.00.032.985 I llm_load_print_meta: n_expert_used    = 0
0.00.032.985 I llm_load_print_meta: causal attn      = 0
0.00.032.985 I llm_load_print_meta: pooling type     = 2
0.00.032.986 I llm_load_print_meta: rope type        = 2
0.00.032.986 I llm_load_print_meta: rope scaling     = linear
0.00.032.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.987 I llm_load_print_meta: freq_scale_train = 1
0.00.032.987 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.990 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.990 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.990 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.990 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.004 I llm_load_print_meta: model type       = 33M
0.00.033.006 I llm_load_print_meta: model ftype      = F16
0.00.033.006 I llm_load_print_meta: model params     = 33.21 M
0.00.033.007 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.007 I llm_load_print_meta: general.name     = Bge Small
0.00.033.008 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.010 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.011 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.011 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.011 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.012 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.012 I llm_load_print_meta: max token length = 21
0.00.034.880 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.034.885 I llm_load_tensors: offloading output layer to GPU
0.00.034.886 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.034.911 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.913 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.505 I llama_new_context_with_model: n_seq_max     = 1
0.00.035.507 I llama_new_context_with_model: n_ctx         = 512
0.00.035.507 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.035.507 I llama_new_context_with_model: n_batch       = 2048
0.00.035.508 I llama_new_context_with_model: n_ubatch      = 2048
0.00.035.508 I llama_new_context_with_model: flash_attn    = 0
0.00.035.509 I llama_new_context_with_model: freq_base     = 10000.0
0.00.035.509 I llama_new_context_with_model: freq_scale    = 1
0.00.035.510 I ggml_metal_init: allocating
0.00.035.522 I ggml_metal_init: found device: Apple M4
0.00.035.529 I ggml_metal_init: picking default device: Apple M4
0.00.036.373 I ggml_metal_init: using embedded metal library
0.00.039.797 I ggml_metal_init: GPU name:   Apple M4
0.00.039.800 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.800 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.801 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.801 I ggml_metal_init: simdgroup reduction   = true
0.00.039.801 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.801 I ggml_metal_init: has bfloat            = true
0.00.039.802 I ggml_metal_init: use bfloat            = true
0.00.039.802 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.803 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.050.754 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.050.757 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.758 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.051.556 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.051.558 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.051.558 I llama_new_context_with_model: graph nodes  = 429
0.00.051.558 I llama_new_context_with_model: graph splits = 2
0.00.051.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.943 I 
0.00.057.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.058.642 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.063.464 I llama_perf_context_print:        load time =      40.96 ms
0.00.063.466 I llama_perf_context_print: prompt eval time =       4.67 ms /     9 tokens (    0.52 ms per token,  1925.13 tokens per second)
0.00.063.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.467 I llama_perf_context_print:       total time =       5.52 ms /    10 tokens
0.00.063.595 I ggml_metal_free: deallocating

real	0m0.243s
user	0m0.048s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.039 I build: 4228 (abadba05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.421 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.411 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.416 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.417 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.417 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.417 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.418 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.418 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.419 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.419 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.419 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.422 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.422 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.422 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.423 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.424 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.424 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.425 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.491 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.492 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.492 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.493 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.493 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.493 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.493 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.494 I llama_model_loader: - type  f32:  124 tensors
0.00.014.494 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.802 I llm_load_vocab: special tokens cache size = 5
0.00.018.009 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.011 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.011 I llm_load_print_meta: arch             = bert
0.00.018.012 I llm_load_print_meta: vocab type       = WPM
0.00.018.012 I llm_load_print_meta: n_vocab          = 30522
0.00.018.012 I llm_load_print_meta: n_merges         = 0
0.00.018.012 I llm_load_print_meta: vocab_only       = 0
0.00.018.013 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.013 I llm_load_print_meta: n_embd           = 384
0.00.018.013 I llm_load_print_meta: n_layer          = 12
0.00.018.015 I llm_load_print_meta: n_head           = 12
0.00.018.016 I llm_load_print_meta: n_head_kv        = 12
0.00.018.016 I llm_load_print_meta: n_rot            = 32
0.00.018.016 I llm_load_print_meta: n_swa            = 0
0.00.018.016 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.016 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.017 I llm_load_print_meta: n_gqa            = 1
0.00.018.018 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.018 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.019 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.019 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.019 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.020 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.020 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.020 I llm_load_print_meta: n_ff             = 1536
0.00.018.021 I llm_load_print_meta: n_expert         = 0
0.00.018.021 I llm_load_print_meta: n_expert_used    = 0
0.00.018.021 I llm_load_print_meta: causal attn      = 0
0.00.018.021 I llm_load_print_meta: pooling type     = 2
0.00.018.021 I llm_load_print_meta: rope type        = 2
0.00.018.021 I llm_load_print_meta: rope scaling     = linear
0.00.018.022 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.022 I llm_load_print_meta: freq_scale_train = 1
0.00.018.022 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.023 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.023 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.029 I llm_load_print_meta: model type       = 33M
0.00.018.030 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.030 I llm_load_print_meta: model params     = 33.21 M
0.00.018.031 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.031 I llm_load_print_meta: general.name     = Bge Small
0.00.018.032 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.032 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.032 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.032 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.032 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.033 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.033 I llm_load_print_meta: max token length = 21
0.00.019.168 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.168 I llm_load_tensors: offloading output layer to GPU
0.00.019.169 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.175 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.176 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.573 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.574 I llama_new_context_with_model: n_ctx         = 512
0.00.019.574 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.574 I llama_new_context_with_model: n_batch       = 2048
0.00.019.574 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.575 I llama_new_context_with_model: flash_attn    = 0
0.00.019.575 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.575 I llama_new_context_with_model: freq_scale    = 1
0.00.019.576 I ggml_metal_init: allocating
0.00.019.584 I ggml_metal_init: found device: Apple M4
0.00.019.589 I ggml_metal_init: picking default device: Apple M4
0.00.020.137 I ggml_metal_init: using embedded metal library
0.00.022.065 I ggml_metal_init: GPU name:   Apple M4
0.00.022.066 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.067 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.067 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.067 I ggml_metal_init: simdgroup reduction   = true
0.00.022.067 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.068 I ggml_metal_init: has bfloat            = true
0.00.022.068 I ggml_metal_init: use bfloat            = true
0.00.022.068 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.069 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.120 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.031.122 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.124 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.730 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.031.731 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.031.731 I llama_new_context_with_model: graph nodes  = 429
0.00.031.731 I llama_new_context_with_model: graph splits = 2
0.00.031.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.904 I 
0.00.035.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.036.453 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.039.656 I llama_perf_context_print:        load time =      26.48 ms
0.00.039.657 I llama_perf_context_print: prompt eval time =       3.06 ms /     9 tokens (    0.34 ms per token,  2943.10 tokens per second)
0.00.039.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.658 I llama_perf_context_print:       total time =       3.75 ms /    10 tokens
0.00.039.869 I ggml_metal_free: deallocating

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
0.00.000.234 I build: 4228 (abadba05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.412 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.866 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.874 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.876 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.877 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.878 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.879 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.880 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.881 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.882 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.882 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.886 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.887 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.887 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.955 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.955 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.956 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.048.956 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.956 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.957 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.957 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.957 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.048.958 I llama_model_loader: - type  f32:   41 tensors
0.00.048.964 I llama_model_loader: - type  f16:   29 tensors
0.00.066.664 W llm_load_vocab: empty token at index 5
0.00.071.243 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.072.471 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.496 I llm_load_vocab: special tokens cache size = 5
0.00.333.080 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.333.087 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.333.088 I llm_load_print_meta: arch             = jina-bert-v2
0.00.333.089 I llm_load_print_meta: vocab type       = BPE
0.00.333.089 I llm_load_print_meta: n_vocab          = 61056
0.00.333.089 I llm_load_print_meta: n_merges         = 39382
0.00.333.090 I llm_load_print_meta: vocab_only       = 0
0.00.333.090 I llm_load_print_meta: n_ctx_train      = 8192
0.00.333.090 I llm_load_print_meta: n_embd           = 384
0.00.333.090 I llm_load_print_meta: n_layer          = 4
0.00.333.097 I llm_load_print_meta: n_head           = 12
0.00.333.098 I llm_load_print_meta: n_head_kv        = 12
0.00.333.099 I llm_load_print_meta: n_rot            = 32
0.00.333.099 I llm_load_print_meta: n_swa            = 0
0.00.333.099 I llm_load_print_meta: n_embd_head_k    = 32
0.00.333.100 I llm_load_print_meta: n_embd_head_v    = 32
0.00.333.100 I llm_load_print_meta: n_gqa            = 1
0.00.333.101 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.333.101 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.333.103 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.333.103 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.333.103 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.333.104 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.333.104 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.333.105 I llm_load_print_meta: n_ff             = 1536
0.00.333.105 I llm_load_print_meta: n_expert         = 0
0.00.333.105 I llm_load_print_meta: n_expert_used    = 0
0.00.333.105 I llm_load_print_meta: causal attn      = 0
0.00.333.105 I llm_load_print_meta: pooling type     = -1
0.00.333.107 I llm_load_print_meta: rope type        = -1
0.00.333.107 I llm_load_print_meta: rope scaling     = linear
0.00.333.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.333.107 I llm_load_print_meta: freq_scale_train = 1
0.00.333.108 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.333.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.333.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.333.108 I llm_load_print_meta: ssm_d_inner      = 0
0.00.333.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.333.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.333.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.333.139 I llm_load_print_meta: model type       = 33M
0.00.333.139 I llm_load_print_meta: model ftype      = F16
0.00.333.140 I llm_load_print_meta: model params     = 32.90 M
0.00.333.140 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.333.140 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.333.141 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.333.141 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.333.141 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.333.141 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.333.141 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.333.142 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.333.142 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.333.142 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.333.142 I llm_load_print_meta: max token length = 45
0.00.334.358 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.334.358 I llm_load_tensors: offloading output layer to GPU
0.00.334.359 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.334.386 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.334.387 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.335.412 I llama_new_context_with_model: n_seq_max     = 1
0.00.335.413 I llama_new_context_with_model: n_ctx         = 8192
0.00.335.413 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.335.413 I llama_new_context_with_model: n_batch       = 2048
0.00.335.413 I llama_new_context_with_model: n_ubatch      = 2048
0.00.335.414 I llama_new_context_with_model: flash_attn    = 0
0.00.335.414 I llama_new_context_with_model: freq_base     = 10000.0
0.00.335.415 I llama_new_context_with_model: freq_scale    = 1
0.00.335.415 I ggml_metal_init: allocating
0.00.335.418 I ggml_metal_init: found device: Apple M4
0.00.335.420 I ggml_metal_init: picking default device: Apple M4
0.00.336.462 I ggml_metal_init: using embedded metal library
0.00.339.109 I ggml_metal_init: GPU name:   Apple M4
0.00.339.110 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.339.110 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.339.111 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.339.111 I ggml_metal_init: simdgroup reduction   = true
0.00.339.111 I ggml_metal_init: simdgroup matrix mul. = true
0.00.339.111 I ggml_metal_init: has bfloat            = true
0.00.339.111 I ggml_metal_init: use bfloat            = true
0.00.339.112 I ggml_metal_init: hasUnifiedMemory      = true
0.00.339.112 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.349.434 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.349.436 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.349.437 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.349.966 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.349.967 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.349.968 I llama_new_context_with_model: graph nodes  = 154
0.00.349.968 I llama_new_context_with_model: graph splits = 2
0.00.349.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.633 I 
0.00.360.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.360.818 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.360.818 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.821 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.360.822 I main: number of tokens in prompt = 13
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


0.00.360.823 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.824 I main: number of tokens in prompt = 40
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


0.00.361.412 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.365.186 I llama_perf_context_print:        load time =     337.21 ms
0.00.365.187 I llama_perf_context_print: prompt eval time =       3.76 ms /    62 tokens (    0.06 ms per token, 16471.84 tokens per second)
0.00.365.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.188 I llama_perf_context_print:       total time =       4.55 ms /    63 tokens
0.00.365.425 I ggml_metal_free: deallocating

real	0m1.054s
user	0m0.341s
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
0.00.000.140 I build: 4228 (abadba05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.248 I main: llama backend init
0.00.000.254 I main: load the model and apply lora adapter, if any
0.00.027.359 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.040.679 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.556 I llama_model_loader: - type  f32:  194 tensors
0.00.058.556 I llama_model_loader: - type  f16:   98 tensors
0.00.087.135 I llm_load_vocab: special tokens cache size = 25
0.00.093.731 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.093.734 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.093.734 I llm_load_print_meta: arch             = gptneox
0.00.093.734 I llm_load_print_meta: vocab type       = BPE
0.00.093.734 I llm_load_print_meta: n_vocab          = 50304
0.00.093.735 I llm_load_print_meta: n_merges         = 50009
0.00.093.735 I llm_load_print_meta: vocab_only       = 0
0.00.093.735 I llm_load_print_meta: n_ctx_train      = 2048
0.00.093.735 I llm_load_print_meta: n_embd           = 2048
0.00.093.735 I llm_load_print_meta: n_layer          = 24
0.00.093.738 I llm_load_print_meta: n_head           = 16
0.00.093.739 I llm_load_print_meta: n_head_kv        = 16
0.00.093.739 I llm_load_print_meta: n_rot            = 32
0.00.093.739 I llm_load_print_meta: n_swa            = 0
0.00.093.739 I llm_load_print_meta: n_embd_head_k    = 128
0.00.093.739 I llm_load_print_meta: n_embd_head_v    = 128
0.00.093.740 I llm_load_print_meta: n_gqa            = 1
0.00.093.741 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.093.741 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.093.742 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.093.742 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.093.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.093.744 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.093.745 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.093.745 I llm_load_print_meta: n_ff             = 8192
0.00.093.745 I llm_load_print_meta: n_expert         = 0
0.00.093.745 I llm_load_print_meta: n_expert_used    = 0
0.00.093.746 I llm_load_print_meta: causal attn      = 1
0.00.093.746 I llm_load_print_meta: pooling type     = 0
0.00.093.746 I llm_load_print_meta: rope type        = 2
0.00.093.746 I llm_load_print_meta: rope scaling     = linear
0.00.093.746 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.093.747 I llm_load_print_meta: freq_scale_train = 1
0.00.093.747 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.093.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.093.747 I llm_load_print_meta: ssm_d_conv       = 0
0.00.093.747 I llm_load_print_meta: ssm_d_inner      = 0
0.00.093.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.093.748 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.093.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.093.759 I llm_load_print_meta: model type       = 1.4B
0.00.093.760 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.093.760 I llm_load_print_meta: model params     = 1.41 B
0.00.093.761 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.093.761 I llm_load_print_meta: general.name     = 1.4B
0.00.093.761 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.093.761 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.093.762 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.093.762 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.093.762 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.093.762 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.093.762 I llm_load_print_meta: max token length = 1024
0.00.096.271 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.096.271 I llm_load_tensors: offloading output layer to GPU
0.00.096.271 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.096.288 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.096.289 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.097.195 I llama_new_context_with_model: n_seq_max     = 1
0.00.097.196 I llama_new_context_with_model: n_ctx         = 2048
0.00.097.196 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.097.196 I llama_new_context_with_model: n_batch       = 2048
0.00.097.197 I llama_new_context_with_model: n_ubatch      = 512
0.00.097.197 I llama_new_context_with_model: flash_attn    = 0
0.00.097.197 I llama_new_context_with_model: freq_base     = 10000.0
0.00.097.197 I llama_new_context_with_model: freq_scale    = 1
0.00.097.198 I ggml_metal_init: allocating
0.00.097.200 I ggml_metal_init: found device: Apple M4
0.00.097.203 I ggml_metal_init: picking default device: Apple M4
0.00.097.803 I ggml_metal_init: using embedded metal library
0.00.105.051 I ggml_metal_init: GPU name:   Apple M4
0.00.105.053 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.105.054 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.105.054 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.105.054 I ggml_metal_init: simdgroup reduction   = true
0.00.105.054 I ggml_metal_init: simdgroup matrix mul. = true
0.00.105.054 I ggml_metal_init: has bfloat            = true
0.00.105.055 I ggml_metal_init: use bfloat            = true
0.00.105.055 I ggml_metal_init: hasUnifiedMemory      = true
0.00.105.056 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.140.750 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.140.756 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.140.776 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.686 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.141.687 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.141.687 I llama_new_context_with_model: graph nodes  = 967
0.00.141.687 I llama_new_context_with_model: graph splits = 2
0.00.141.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.751 I main: llama threadpool init, n_threads = 4
0.00.222.780 I 
0.00.222.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.222.811 I 
0.00.222.878 I sampler seed: 1234
0.00.222.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.222.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.222.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.222.919 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.069.532 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56170.89 tokens per second)
0.02.069.532 I llama_perf_context_print:        load time =     195.38 ms
0.02.069.533 I llama_perf_context_print: prompt eval time =      37.57 ms /     7 tokens (    5.37 ms per token,   186.33 tokens per second)
0.02.069.534 I llama_perf_context_print:        eval time =    1806.10 ms /    63 runs   (   28.67 ms per token,    34.88 tokens per second)
0.02.069.534 I llama_perf_context_print:       total time =    1846.78 ms /    70 tokens
0.02.069.722 I ggml_metal_free: deallocating

real	0m2.371s
user	0m0.142s
sys	0m0.097s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.733 I build: 4228 (abadba05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.024 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.029 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.641 I llama_model_loader: - type  f32:  194 tensors
0.00.051.642 I llama_model_loader: - type  f16:   98 tensors
0.00.079.334 I llm_load_vocab: special tokens cache size = 25
0.00.085.692 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.694 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.695 I llm_load_print_meta: arch             = gptneox
0.00.085.695 I llm_load_print_meta: vocab type       = BPE
0.00.085.695 I llm_load_print_meta: n_vocab          = 50304
0.00.085.695 I llm_load_print_meta: n_merges         = 50009
0.00.085.696 I llm_load_print_meta: vocab_only       = 0
0.00.085.696 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.696 I llm_load_print_meta: n_embd           = 2048
0.00.085.696 I llm_load_print_meta: n_layer          = 24
0.00.085.698 I llm_load_print_meta: n_head           = 16
0.00.085.699 I llm_load_print_meta: n_head_kv        = 16
0.00.085.699 I llm_load_print_meta: n_rot            = 32
0.00.085.699 I llm_load_print_meta: n_swa            = 0
0.00.085.700 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.702 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.702 I llm_load_print_meta: n_gqa            = 1
0.00.085.703 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.704 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.704 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.705 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.705 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.705 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.706 I llm_load_print_meta: n_ff             = 8192
0.00.085.706 I llm_load_print_meta: n_expert         = 0
0.00.085.707 I llm_load_print_meta: n_expert_used    = 0
0.00.085.707 I llm_load_print_meta: causal attn      = 1
0.00.085.708 I llm_load_print_meta: pooling type     = 0
0.00.085.708 I llm_load_print_meta: rope type        = 2
0.00.085.708 I llm_load_print_meta: rope scaling     = linear
0.00.085.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.709 I llm_load_print_meta: freq_scale_train = 1
0.00.085.709 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.709 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.709 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.721 I llm_load_print_meta: model type       = 1.4B
0.00.085.722 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.085.722 I llm_load_print_meta: model params     = 1.41 B
0.00.085.722 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.085.723 I llm_load_print_meta: general.name     = 1.4B
0.00.085.723 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.723 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.723 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.723 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.723 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.724 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.724 I llm_load_print_meta: max token length = 1024
0.00.088.175 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.088.175 I llm_load_tensors: offloading output layer to GPU
0.00.088.175 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.088.185 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.088.186 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.089.098 I llama_new_context_with_model: n_seq_max     = 1
0.00.089.098 I llama_new_context_with_model: n_ctx         = 128
0.00.089.099 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.089.099 I llama_new_context_with_model: n_batch       = 128
0.00.089.099 I llama_new_context_with_model: n_ubatch      = 128
0.00.089.099 I llama_new_context_with_model: flash_attn    = 0
0.00.089.100 I llama_new_context_with_model: freq_base     = 10000.0
0.00.089.100 I llama_new_context_with_model: freq_scale    = 1
0.00.089.100 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.089.101 I ggml_metal_init: allocating
0.00.089.104 I ggml_metal_init: found device: Apple M4
0.00.089.106 I ggml_metal_init: picking default device: Apple M4
0.00.089.647 I ggml_metal_init: using embedded metal library
0.00.091.635 I ggml_metal_init: GPU name:   Apple M4
0.00.091.637 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.091.637 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.091.637 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.091.638 I ggml_metal_init: simdgroup reduction   = true
0.00.091.638 I ggml_metal_init: simdgroup matrix mul. = true
0.00.091.638 I ggml_metal_init: has bfloat            = true
0.00.091.638 I ggml_metal_init: use bfloat            = true
0.00.091.639 I ggml_metal_init: hasUnifiedMemory      = true
0.00.091.639 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.101.326 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.101.332 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.101.347 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.102.151 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.102.153 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.102.153 I llama_new_context_with_model: graph nodes  = 967
0.00.102.153 I llama_new_context_with_model: graph splits = 2
0.00.102.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.809 I 
0.00.878.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.878.883 I perplexity: tokenizing the input ..
0.00.891.895 I perplexity: tokenization took 13.012 ms
0.00.891.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.011.752 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.013.519 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.013.570 I llama_perf_context_print:        load time =     857.78 ms
0.01.013.572 I llama_perf_context_print: prompt eval time =     119.43 ms /   128 tokens (    0.93 ms per token,  1071.77 tokens per second)
0.01.013.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.013.574 I llama_perf_context_print:       total time =     134.76 ms /   129 tokens
0.01.014.064 I ggml_metal_free: deallocating

real	0m1.210s
user	0m0.122s
sys	0m0.206s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4228 (abadba05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.757 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.796 I llama_model_loader: - type  f32:  194 tensors
0.00.027.796 I llama_model_loader: - type q8_0:   98 tensors
0.00.048.747 I llm_load_vocab: special tokens cache size = 25
0.00.054.633 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.638 I llm_load_print_meta: arch             = gptneox
0.00.054.638 I llm_load_print_meta: vocab type       = BPE
0.00.054.638 I llm_load_print_meta: n_vocab          = 50304
0.00.054.639 I llm_load_print_meta: n_merges         = 50009
0.00.054.640 I llm_load_print_meta: vocab_only       = 0
0.00.054.641 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.642 I llm_load_print_meta: n_embd           = 2048
0.00.054.642 I llm_load_print_meta: n_layer          = 24
0.00.054.647 I llm_load_print_meta: n_head           = 16
0.00.054.648 I llm_load_print_meta: n_head_kv        = 16
0.00.054.648 I llm_load_print_meta: n_rot            = 32
0.00.054.648 I llm_load_print_meta: n_swa            = 0
0.00.054.648 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.649 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.649 I llm_load_print_meta: n_gqa            = 1
0.00.054.650 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.651 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.652 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.652 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.652 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.653 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.653 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.653 I llm_load_print_meta: n_ff             = 8192
0.00.054.654 I llm_load_print_meta: n_expert         = 0
0.00.054.655 I llm_load_print_meta: n_expert_used    = 0
0.00.054.657 I llm_load_print_meta: causal attn      = 1
0.00.054.657 I llm_load_print_meta: pooling type     = 0
0.00.054.657 I llm_load_print_meta: rope type        = 2
0.00.054.658 I llm_load_print_meta: rope scaling     = linear
0.00.054.658 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.658 I llm_load_print_meta: freq_scale_train = 1
0.00.054.658 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.658 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.659 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.659 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.659 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.659 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.673 I llm_load_print_meta: model type       = 1.4B
0.00.054.673 I llm_load_print_meta: model ftype      = Q8_0
0.00.054.674 I llm_load_print_meta: model params     = 1.41 B
0.00.054.674 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.054.674 I llm_load_print_meta: general.name     = 1.4B
0.00.054.674 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.675 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.675 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.675 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.676 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.677 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.677 I llm_load_print_meta: max token length = 1024
0.00.057.062 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.062 I llm_load_tensors: offloading output layer to GPU
0.00.057.062 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.073 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.057.074 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.058.074 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.075 I llama_new_context_with_model: n_ctx         = 2048
0.00.058.075 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.058.075 I llama_new_context_with_model: n_batch       = 2048
0.00.058.076 I llama_new_context_with_model: n_ubatch      = 512
0.00.058.076 I llama_new_context_with_model: flash_attn    = 0
0.00.058.076 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.076 I llama_new_context_with_model: freq_scale    = 1
0.00.058.077 I ggml_metal_init: allocating
0.00.058.080 I ggml_metal_init: found device: Apple M4
0.00.058.082 I ggml_metal_init: picking default device: Apple M4
0.00.058.737 I ggml_metal_init: using embedded metal library
0.00.060.865 I ggml_metal_init: GPU name:   Apple M4
0.00.060.867 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.867 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.867 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.868 I ggml_metal_init: simdgroup reduction   = true
0.00.060.868 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.868 I ggml_metal_init: has bfloat            = true
0.00.060.868 I ggml_metal_init: use bfloat            = true
0.00.060.869 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.870 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.094.528 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.094.540 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.564 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.095.791 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.095.792 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.095.792 I llama_new_context_with_model: graph nodes  = 967
0.00.095.793 I llama_new_context_with_model: graph splits = 2
0.00.095.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.268.015 I main: llama threadpool init, n_threads = 4
0.01.268.093 I 
0.01.268.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.268.153 I 
0.01.268.715 I sampler seed: 1234
0.01.268.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.268.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.268.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.268.812 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.365.359 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54281.35 tokens per second)
0.02.365.359 I llama_perf_context_print:        load time =    1258.25 ms
0.02.365.363 I llama_perf_context_print: prompt eval time =      41.90 ms /     7 tokens (    5.99 ms per token,   167.05 tokens per second)
0.02.365.365 I llama_perf_context_print:        eval time =    1051.54 ms /    63 runs   (   16.69 ms per token,    59.91 tokens per second)
0.02.365.366 I llama_perf_context_print:       total time =    1097.35 ms /    70 tokens
0.02.365.540 I ggml_metal_free: deallocating

real	0m2.385s
user	0m0.120s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.131 I build: 4228 (abadba05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.355 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.605 I llama_model_loader: - type  f32:  194 tensors
0.00.030.606 I llama_model_loader: - type q8_0:   98 tensors
0.00.054.633 I llm_load_vocab: special tokens cache size = 25
0.00.060.432 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.060.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.060.436 I llm_load_print_meta: arch             = gptneox
0.00.060.436 I llm_load_print_meta: vocab type       = BPE
0.00.060.436 I llm_load_print_meta: n_vocab          = 50304
0.00.060.436 I llm_load_print_meta: n_merges         = 50009
0.00.060.436 I llm_load_print_meta: vocab_only       = 0
0.00.060.437 I llm_load_print_meta: n_ctx_train      = 2048
0.00.060.437 I llm_load_print_meta: n_embd           = 2048
0.00.060.437 I llm_load_print_meta: n_layer          = 24
0.00.060.440 I llm_load_print_meta: n_head           = 16
0.00.060.441 I llm_load_print_meta: n_head_kv        = 16
0.00.060.441 I llm_load_print_meta: n_rot            = 32
0.00.060.441 I llm_load_print_meta: n_swa            = 0
0.00.060.441 I llm_load_print_meta: n_embd_head_k    = 128
0.00.060.441 I llm_load_print_meta: n_embd_head_v    = 128
0.00.060.445 I llm_load_print_meta: n_gqa            = 1
0.00.060.446 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.060.446 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.060.447 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.060.447 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.060.447 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.060.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.060.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.060.448 I llm_load_print_meta: n_ff             = 8192
0.00.060.449 I llm_load_print_meta: n_expert         = 0
0.00.060.449 I llm_load_print_meta: n_expert_used    = 0
0.00.060.449 I llm_load_print_meta: causal attn      = 1
0.00.060.449 I llm_load_print_meta: pooling type     = 0
0.00.060.449 I llm_load_print_meta: rope type        = 2
0.00.060.450 I llm_load_print_meta: rope scaling     = linear
0.00.060.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.060.450 I llm_load_print_meta: freq_scale_train = 1
0.00.060.450 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.060.451 I llm_load_print_meta: rope_finetuned   = unknown
0.00.060.451 I llm_load_print_meta: ssm_d_conv       = 0
0.00.060.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.060.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.060.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.060.451 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.060.463 I llm_load_print_meta: model type       = 1.4B
0.00.060.463 I llm_load_print_meta: model ftype      = Q8_0
0.00.060.463 I llm_load_print_meta: model params     = 1.41 B
0.00.060.464 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.060.464 I llm_load_print_meta: general.name     = 1.4B
0.00.060.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.060.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.060.465 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.060.465 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.060.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.060.465 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.060.465 I llm_load_print_meta: max token length = 1024
0.00.062.060 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.062.060 I llm_load_tensors: offloading output layer to GPU
0.00.062.061 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.062.070 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.062.071 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.062.932 I llama_new_context_with_model: n_seq_max     = 1
0.00.062.932 I llama_new_context_with_model: n_ctx         = 128
0.00.062.933 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.062.933 I llama_new_context_with_model: n_batch       = 128
0.00.062.933 I llama_new_context_with_model: n_ubatch      = 128
0.00.062.933 I llama_new_context_with_model: flash_attn    = 0
0.00.062.934 I llama_new_context_with_model: freq_base     = 10000.0
0.00.062.934 I llama_new_context_with_model: freq_scale    = 1
0.00.062.934 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.062.934 I ggml_metal_init: allocating
0.00.062.938 I ggml_metal_init: found device: Apple M4
0.00.062.940 I ggml_metal_init: picking default device: Apple M4
0.00.063.494 I ggml_metal_init: using embedded metal library
0.00.065.535 I ggml_metal_init: GPU name:   Apple M4
0.00.065.537 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.065.537 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.065.537 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.065.538 I ggml_metal_init: simdgroup reduction   = true
0.00.065.538 I ggml_metal_init: simdgroup matrix mul. = true
0.00.065.538 I ggml_metal_init: has bfloat            = true
0.00.065.538 I ggml_metal_init: use bfloat            = true
0.00.065.539 I ggml_metal_init: hasUnifiedMemory      = true
0.00.065.539 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.074.884 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.074.886 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.074.900 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.075.755 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.075.756 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.075.756 I llama_new_context_with_model: graph nodes  = 967
0.00.075.757 I llama_new_context_with_model: graph splits = 2
0.00.075.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.757 I 
0.00.891.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.891.785 I perplexity: tokenizing the input ..
0.00.899.970 I perplexity: tokenization took 8.184 ms
0.00.899.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.021.508 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.022.707 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.022.731 I llama_perf_context_print:        load time =     881.40 ms
0.01.022.732 I llama_perf_context_print: prompt eval time =     121.31 ms /   128 tokens (    0.95 ms per token,  1055.16 tokens per second)
0.01.022.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.022.734 I llama_perf_context_print:       total time =     130.97 ms /   129 tokens
0.01.023.066 I ggml_metal_free: deallocating

real	0m1.041s
user	0m0.089s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4228 (abadba05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.017.508 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.034.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.044.793 I llama_model_loader: - type  f32:  194 tensors
0.00.044.793 I llama_model_loader: - type q4_0:   97 tensors
0.00.044.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.970 I llm_load_vocab: special tokens cache size = 25
0.00.081.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.367 I llm_load_print_meta: arch             = gptneox
0.00.081.367 I llm_load_print_meta: vocab type       = BPE
0.00.081.367 I llm_load_print_meta: n_vocab          = 50304
0.00.081.368 I llm_load_print_meta: n_merges         = 50009
0.00.081.368 I llm_load_print_meta: vocab_only       = 0
0.00.081.368 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.368 I llm_load_print_meta: n_embd           = 2048
0.00.081.375 I llm_load_print_meta: n_layer          = 24
0.00.081.380 I llm_load_print_meta: n_head           = 16
0.00.081.381 I llm_load_print_meta: n_head_kv        = 16
0.00.081.381 I llm_load_print_meta: n_rot            = 32
0.00.081.382 I llm_load_print_meta: n_swa            = 0
0.00.081.382 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.382 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.383 I llm_load_print_meta: n_gqa            = 1
0.00.081.384 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.387 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.388 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.389 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.389 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.389 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.389 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.390 I llm_load_print_meta: n_ff             = 8192
0.00.081.391 I llm_load_print_meta: n_expert         = 0
0.00.081.391 I llm_load_print_meta: n_expert_used    = 0
0.00.081.393 I llm_load_print_meta: causal attn      = 1
0.00.081.393 I llm_load_print_meta: pooling type     = 0
0.00.081.393 I llm_load_print_meta: rope type        = 2
0.00.081.394 I llm_load_print_meta: rope scaling     = linear
0.00.081.395 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.397 I llm_load_print_meta: freq_scale_train = 1
0.00.081.398 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.398 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.413 I llm_load_print_meta: model type       = 1.4B
0.00.081.413 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.415 I llm_load_print_meta: model params     = 1.41 B
0.00.081.416 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.416 I llm_load_print_meta: general.name     = 1.4B
0.00.081.416 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.416 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.417 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.417 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.418 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.418 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.418 I llm_load_print_meta: max token length = 1024
0.00.084.444 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.084.444 I llm_load_tensors: offloading output layer to GPU
0.00.084.444 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.084.456 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.084.458 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.085.998 I llama_new_context_with_model: n_seq_max     = 1
0.00.085.999 I llama_new_context_with_model: n_ctx         = 2048
0.00.086.000 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.086.000 I llama_new_context_with_model: n_batch       = 2048
0.00.086.000 I llama_new_context_with_model: n_ubatch      = 512
0.00.086.001 I llama_new_context_with_model: flash_attn    = 0
0.00.086.001 I llama_new_context_with_model: freq_base     = 10000.0
0.00.086.002 I llama_new_context_with_model: freq_scale    = 1
0.00.086.002 I ggml_metal_init: allocating
0.00.086.013 I ggml_metal_init: found device: Apple M4
0.00.086.016 I ggml_metal_init: picking default device: Apple M4
0.00.086.993 I ggml_metal_init: using embedded metal library
0.00.090.354 I ggml_metal_init: GPU name:   Apple M4
0.00.090.357 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.090.357 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.090.358 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.090.358 I ggml_metal_init: simdgroup reduction   = true
0.00.090.358 I ggml_metal_init: simdgroup matrix mul. = true
0.00.090.359 I ggml_metal_init: has bfloat            = true
0.00.090.361 I ggml_metal_init: use bfloat            = true
0.00.090.363 I ggml_metal_init: hasUnifiedMemory      = true
0.00.090.364 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.127.515 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.127.527 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.127.554 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.623 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.128.625 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.128.625 I llama_new_context_with_model: graph nodes  = 967
0.00.128.626 I llama_new_context_with_model: graph splits = 2
0.00.128.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.821 I main: llama threadpool init, n_threads = 4
0.00.803.901 I 
0.00.803.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.803.975 I 
0.00.804.508 I sampler seed: 1234
0.00.804.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.804.560 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.489.149 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61049.01 tokens per second)
0.01.489.150 I llama_perf_context_print:        load time =     786.30 ms
0.01.489.151 I llama_perf_context_print: prompt eval time =      39.84 ms /     7 tokens (    5.69 ms per token,   175.70 tokens per second)
0.01.489.151 I llama_perf_context_print:        eval time =     641.85 ms /    63 runs   (   10.19 ms per token,    98.15 tokens per second)
0.01.489.153 I llama_perf_context_print:       total time =     685.33 ms /    70 tokens
0.01.489.329 I ggml_metal_free: deallocating

real	0m1.512s
user	0m0.131s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4228 (abadba05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.926 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.671 I llama_model_loader: - type  f32:  194 tensors
0.00.024.671 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.549 I llm_load_vocab: special tokens cache size = 25
0.00.050.373 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.375 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.375 I llm_load_print_meta: arch             = gptneox
0.00.050.376 I llm_load_print_meta: vocab type       = BPE
0.00.050.376 I llm_load_print_meta: n_vocab          = 50304
0.00.050.376 I llm_load_print_meta: n_merges         = 50009
0.00.050.376 I llm_load_print_meta: vocab_only       = 0
0.00.050.376 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.377 I llm_load_print_meta: n_embd           = 2048
0.00.050.377 I llm_load_print_meta: n_layer          = 24
0.00.050.379 I llm_load_print_meta: n_head           = 16
0.00.050.380 I llm_load_print_meta: n_head_kv        = 16
0.00.050.380 I llm_load_print_meta: n_rot            = 32
0.00.050.381 I llm_load_print_meta: n_swa            = 0
0.00.050.381 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.381 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.382 I llm_load_print_meta: n_gqa            = 1
0.00.050.382 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.385 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.386 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.386 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.386 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.386 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.387 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.393 I llm_load_print_meta: n_ff             = 8192
0.00.050.395 I llm_load_print_meta: n_expert         = 0
0.00.050.396 I llm_load_print_meta: n_expert_used    = 0
0.00.050.397 I llm_load_print_meta: causal attn      = 1
0.00.050.397 I llm_load_print_meta: pooling type     = 0
0.00.050.397 I llm_load_print_meta: rope type        = 2
0.00.050.397 I llm_load_print_meta: rope scaling     = linear
0.00.050.399 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.399 I llm_load_print_meta: freq_scale_train = 1
0.00.050.399 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.399 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.399 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.400 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.400 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.400 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.400 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.411 I llm_load_print_meta: model type       = 1.4B
0.00.050.412 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.412 I llm_load_print_meta: model params     = 1.41 B
0.00.050.413 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.414 I llm_load_print_meta: general.name     = 1.4B
0.00.050.414 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.414 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.415 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.415 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.415 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.415 I llm_load_print_meta: max token length = 1024
0.00.051.977 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.977 I llm_load_tensors: offloading output layer to GPU
0.00.051.978 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.987 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.988 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.848 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.849 I llama_new_context_with_model: n_ctx         = 128
0.00.052.849 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.849 I llama_new_context_with_model: n_batch       = 128
0.00.052.849 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.850 I llama_new_context_with_model: flash_attn    = 0
0.00.052.850 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.850 I llama_new_context_with_model: freq_scale    = 1
0.00.052.851 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.851 I ggml_metal_init: allocating
0.00.052.854 I ggml_metal_init: found device: Apple M4
0.00.052.857 I ggml_metal_init: picking default device: Apple M4
0.00.053.443 I ggml_metal_init: using embedded metal library
0.00.055.414 I ggml_metal_init: GPU name:   Apple M4
0.00.055.415 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.416 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.416 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.416 I ggml_metal_init: simdgroup reduction   = true
0.00.055.417 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.417 I ggml_metal_init: has bfloat            = true
0.00.055.417 I ggml_metal_init: use bfloat            = true
0.00.055.417 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.418 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.675 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.678 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.693 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.583 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.584 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.585 I llama_new_context_with_model: graph nodes  = 967
0.00.065.585 I llama_new_context_with_model: graph splits = 2
0.00.065.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.662 I 
0.00.593.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.593.694 I perplexity: tokenizing the input ..
0.00.601.626 I perplexity: tokenization took 7.932 ms
0.00.601.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.724.424 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.725.583 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.725.608 I llama_perf_context_print:        load time =     583.73 ms
0.00.725.609 I llama_perf_context_print: prompt eval time =     122.56 ms /   128 tokens (    0.96 ms per token,  1044.41 tokens per second)
0.00.725.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.725.610 I llama_perf_context_print:       total time =     131.95 ms /   129 tokens
0.00.726.077 I ggml_metal_free: deallocating

real	0m0.743s
user	0m0.077s
sys	0m0.105s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4228 (abadba05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.015.487 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.031.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.040.620 I llama_model_loader: - type  f32:  194 tensors
0.00.040.620 I llama_model_loader: - type q4_1:   97 tensors
0.00.040.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.235 I llm_load_vocab: special tokens cache size = 25
0.00.077.495 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.499 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.500 I llm_load_print_meta: arch             = gptneox
0.00.077.500 I llm_load_print_meta: vocab type       = BPE
0.00.077.500 I llm_load_print_meta: n_vocab          = 50304
0.00.077.501 I llm_load_print_meta: n_merges         = 50009
0.00.077.501 I llm_load_print_meta: vocab_only       = 0
0.00.077.501 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.501 I llm_load_print_meta: n_embd           = 2048
0.00.077.502 I llm_load_print_meta: n_layer          = 24
0.00.077.505 I llm_load_print_meta: n_head           = 16
0.00.077.509 I llm_load_print_meta: n_head_kv        = 16
0.00.077.509 I llm_load_print_meta: n_rot            = 32
0.00.077.509 I llm_load_print_meta: n_swa            = 0
0.00.077.510 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.510 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.511 I llm_load_print_meta: n_gqa            = 1
0.00.077.512 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.513 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.514 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.514 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.514 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.515 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.515 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.518 I llm_load_print_meta: n_ff             = 8192
0.00.077.518 I llm_load_print_meta: n_expert         = 0
0.00.077.518 I llm_load_print_meta: n_expert_used    = 0
0.00.077.520 I llm_load_print_meta: causal attn      = 1
0.00.077.520 I llm_load_print_meta: pooling type     = 0
0.00.077.520 I llm_load_print_meta: rope type        = 2
0.00.077.521 I llm_load_print_meta: rope scaling     = linear
0.00.077.526 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.527 I llm_load_print_meta: freq_scale_train = 1
0.00.077.527 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.528 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.540 I llm_load_print_meta: model type       = 1.4B
0.00.077.541 I llm_load_print_meta: model ftype      = Q4_1
0.00.077.541 I llm_load_print_meta: model params     = 1.41 B
0.00.077.542 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.077.542 I llm_load_print_meta: general.name     = 1.4B
0.00.077.543 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.543 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.543 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.544 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.546 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.547 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.547 I llm_load_print_meta: max token length = 1024
0.00.079.919 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.079.919 I llm_load_tensors: offloading output layer to GPU
0.00.079.920 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.079.930 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.079.932 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.081.363 I llama_new_context_with_model: n_seq_max     = 1
0.00.081.364 I llama_new_context_with_model: n_ctx         = 2048
0.00.081.365 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.081.365 I llama_new_context_with_model: n_batch       = 2048
0.00.081.365 I llama_new_context_with_model: n_ubatch      = 512
0.00.081.365 I llama_new_context_with_model: flash_attn    = 0
0.00.081.366 I llama_new_context_with_model: freq_base     = 10000.0
0.00.081.366 I llama_new_context_with_model: freq_scale    = 1
0.00.081.367 I ggml_metal_init: allocating
0.00.081.374 I ggml_metal_init: found device: Apple M4
0.00.081.377 I ggml_metal_init: picking default device: Apple M4
0.00.082.229 I ggml_metal_init: using embedded metal library
0.00.085.242 I ggml_metal_init: GPU name:   Apple M4
0.00.085.244 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.085.245 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.085.245 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.085.246 I ggml_metal_init: simdgroup reduction   = true
0.00.085.246 I ggml_metal_init: simdgroup matrix mul. = true
0.00.085.246 I ggml_metal_init: has bfloat            = true
0.00.085.248 I ggml_metal_init: use bfloat            = true
0.00.085.248 I ggml_metal_init: hasUnifiedMemory      = true
0.00.085.254 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.118.556 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.118.563 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.118.591 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.594 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.119.595 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.119.596 I llama_new_context_with_model: graph nodes  = 967
0.00.119.596 I llama_new_context_with_model: graph splits = 2
0.00.119.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.611 I main: llama threadpool init, n_threads = 4
0.00.716.645 I 
0.00.716.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.716.669 I 
0.00.716.893 I sampler seed: 1234
0.00.716.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.716.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.716.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.716.937 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.444.962 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64311.59 tokens per second)
0.01.444.963 I llama_perf_context_print:        load time =     701.12 ms
0.01.444.964 I llama_perf_context_print: prompt eval time =      40.17 ms /     7 tokens (    5.74 ms per token,   174.25 tokens per second)
0.01.444.964 I llama_perf_context_print:        eval time =     684.97 ms /    63 runs   (   10.87 ms per token,    91.97 tokens per second)
0.01.444.964 I llama_perf_context_print:       total time =     728.35 ms /    70 tokens
0.01.445.154 I ggml_metal_free: deallocating

real	0m1.468s
user	0m0.127s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4228 (abadba05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.553 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.416 I llama_model_loader: - type  f32:  194 tensors
0.00.023.416 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.177 I llm_load_vocab: special tokens cache size = 25
0.00.049.040 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.043 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.043 I llm_load_print_meta: arch             = gptneox
0.00.049.044 I llm_load_print_meta: vocab type       = BPE
0.00.049.044 I llm_load_print_meta: n_vocab          = 50304
0.00.049.044 I llm_load_print_meta: n_merges         = 50009
0.00.049.044 I llm_load_print_meta: vocab_only       = 0
0.00.049.045 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.045 I llm_load_print_meta: n_embd           = 2048
0.00.049.045 I llm_load_print_meta: n_layer          = 24
0.00.049.048 I llm_load_print_meta: n_head           = 16
0.00.049.049 I llm_load_print_meta: n_head_kv        = 16
0.00.049.049 I llm_load_print_meta: n_rot            = 32
0.00.049.049 I llm_load_print_meta: n_swa            = 0
0.00.049.049 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.050 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.050 I llm_load_print_meta: n_gqa            = 1
0.00.049.051 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.052 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.052 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.053 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.053 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.055 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.056 I llm_load_print_meta: n_ff             = 8192
0.00.049.056 I llm_load_print_meta: n_expert         = 0
0.00.049.056 I llm_load_print_meta: n_expert_used    = 0
0.00.049.056 I llm_load_print_meta: causal attn      = 1
0.00.049.058 I llm_load_print_meta: pooling type     = 0
0.00.049.058 I llm_load_print_meta: rope type        = 2
0.00.049.058 I llm_load_print_meta: rope scaling     = linear
0.00.049.058 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.059 I llm_load_print_meta: freq_scale_train = 1
0.00.049.059 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.059 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.059 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.059 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.059 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.060 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.060 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.071 I llm_load_print_meta: model type       = 1.4B
0.00.049.072 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.072 I llm_load_print_meta: model params     = 1.41 B
0.00.049.072 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.072 I llm_load_print_meta: general.name     = 1.4B
0.00.049.073 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.073 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.074 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.075 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.075 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.075 I llm_load_print_meta: max token length = 1024
0.00.050.606 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.606 I llm_load_tensors: offloading output layer to GPU
0.00.050.606 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.616 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.050.616 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.051.463 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.464 I llama_new_context_with_model: n_ctx         = 128
0.00.051.464 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.465 I llama_new_context_with_model: n_batch       = 128
0.00.051.465 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.465 I llama_new_context_with_model: flash_attn    = 0
0.00.051.465 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.466 I llama_new_context_with_model: freq_scale    = 1
0.00.051.466 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.466 I ggml_metal_init: allocating
0.00.051.471 I ggml_metal_init: found device: Apple M4
0.00.051.473 I ggml_metal_init: picking default device: Apple M4
0.00.052.000 I ggml_metal_init: using embedded metal library
0.00.053.941 I ggml_metal_init: GPU name:   Apple M4
0.00.053.943 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.943 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.943 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.944 I ggml_metal_init: simdgroup reduction   = true
0.00.053.944 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.944 I ggml_metal_init: has bfloat            = true
0.00.053.944 I ggml_metal_init: use bfloat            = true
0.00.053.944 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.945 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.842 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.062.843 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.062.856 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.063.737 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.063.738 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.063.738 I llama_new_context_with_model: graph nodes  = 967
0.00.063.739 I llama_new_context_with_model: graph splits = 2
0.00.063.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.873 I 
0.00.637.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.637.917 I perplexity: tokenizing the input ..
0.00.645.714 I perplexity: tokenization took 7.795 ms
0.00.645.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.471 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.769.630 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.769.654 I llama_perf_context_print:        load time =     629.31 ms
0.00.769.655 I llama_perf_context_print: prompt eval time =     122.50 ms /   128 tokens (    0.96 ms per token,  1044.87 tokens per second)
0.00.769.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.656 I llama_perf_context_print:       total time =     131.79 ms /   129 tokens
0.00.770.032 I ggml_metal_free: deallocating

real	0m0.783s
user	0m0.076s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4228 (abadba05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.009.166 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.022.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.025 I llama_model_loader: - type  f32:  194 tensors
0.00.032.025 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.053.055 I llm_load_vocab: special tokens cache size = 25
0.00.058.861 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.058.863 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.058.864 I llm_load_print_meta: arch             = gptneox
0.00.058.864 I llm_load_print_meta: vocab type       = BPE
0.00.058.864 I llm_load_print_meta: n_vocab          = 50304
0.00.058.864 I llm_load_print_meta: n_merges         = 50009
0.00.058.865 I llm_load_print_meta: vocab_only       = 0
0.00.058.865 I llm_load_print_meta: n_ctx_train      = 2048
0.00.058.865 I llm_load_print_meta: n_embd           = 2048
0.00.058.865 I llm_load_print_meta: n_layer          = 24
0.00.058.868 I llm_load_print_meta: n_head           = 16
0.00.058.869 I llm_load_print_meta: n_head_kv        = 16
0.00.058.869 I llm_load_print_meta: n_rot            = 32
0.00.058.869 I llm_load_print_meta: n_swa            = 0
0.00.058.869 I llm_load_print_meta: n_embd_head_k    = 128
0.00.058.869 I llm_load_print_meta: n_embd_head_v    = 128
0.00.058.870 I llm_load_print_meta: n_gqa            = 1
0.00.058.871 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.058.872 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.058.872 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.058.873 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.058.873 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.058.873 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.058.874 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.058.874 I llm_load_print_meta: n_ff             = 8192
0.00.058.874 I llm_load_print_meta: n_expert         = 0
0.00.058.875 I llm_load_print_meta: n_expert_used    = 0
0.00.058.875 I llm_load_print_meta: causal attn      = 1
0.00.058.875 I llm_load_print_meta: pooling type     = 0
0.00.058.875 I llm_load_print_meta: rope type        = 2
0.00.058.875 I llm_load_print_meta: rope scaling     = linear
0.00.058.876 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.058.876 I llm_load_print_meta: freq_scale_train = 1
0.00.058.876 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.058.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.058.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.058.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.058.877 I llm_load_print_meta: ssm_d_state      = 0
0.00.058.877 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.058.877 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.058.889 I llm_load_print_meta: model type       = 1.4B
0.00.058.889 I llm_load_print_meta: model ftype      = Q5_0
0.00.058.890 I llm_load_print_meta: model params     = 1.41 B
0.00.058.890 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.058.891 I llm_load_print_meta: general.name     = 1.4B
0.00.058.891 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.058.891 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.058.891 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.058.891 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.058.891 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.058.892 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.058.892 I llm_load_print_meta: max token length = 1024
0.00.060.992 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.060.992 I llm_load_tensors: offloading output layer to GPU
0.00.060.992 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.061.003 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.061.004 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.061.971 I llama_new_context_with_model: n_seq_max     = 1
0.00.061.972 I llama_new_context_with_model: n_ctx         = 2048
0.00.061.973 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.061.973 I llama_new_context_with_model: n_batch       = 2048
0.00.061.973 I llama_new_context_with_model: n_ubatch      = 512
0.00.061.973 I llama_new_context_with_model: flash_attn    = 0
0.00.061.973 I llama_new_context_with_model: freq_base     = 10000.0
0.00.061.974 I llama_new_context_with_model: freq_scale    = 1
0.00.061.974 I ggml_metal_init: allocating
0.00.061.977 I ggml_metal_init: found device: Apple M4
0.00.061.979 I ggml_metal_init: picking default device: Apple M4
0.00.062.568 I ggml_metal_init: using embedded metal library
0.00.064.551 I ggml_metal_init: GPU name:   Apple M4
0.00.064.552 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.064.553 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.064.553 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.064.553 I ggml_metal_init: simdgroup reduction   = true
0.00.064.553 I ggml_metal_init: simdgroup matrix mul. = true
0.00.064.553 I ggml_metal_init: has bfloat            = true
0.00.064.554 I ggml_metal_init: use bfloat            = true
0.00.064.554 I ggml_metal_init: hasUnifiedMemory      = true
0.00.064.555 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.093.202 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.093.208 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.226 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.094.263 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.094.265 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.094.265 I llama_new_context_with_model: graph nodes  = 967
0.00.094.265 I llama_new_context_with_model: graph splits = 2
0.00.094.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.674 I main: llama threadpool init, n_threads = 4
0.00.824.713 I 
0.00.824.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.824.738 I 
0.00.824.962 I sampler seed: 1234
0.00.824.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.825.000 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.618.634 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55817.61 tokens per second)
0.01.618.634 I llama_perf_context_print:        load time =     815.50 ms
0.01.618.635 I llama_perf_context_print: prompt eval time =      36.66 ms /     7 tokens (    5.24 ms per token,   190.94 tokens per second)
0.01.618.636 I llama_perf_context_print:        eval time =     753.90 ms /    63 runs   (   11.97 ms per token,    83.57 tokens per second)
0.01.618.636 I llama_perf_context_print:       total time =     793.96 ms /    70 tokens
0.01.618.817 I ggml_metal_free: deallocating

real	0m1.635s
user	0m0.110s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4228 (abadba05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.658 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.099 I llama_model_loader: - type  f32:  194 tensors
0.00.025.100 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.792 I llm_load_vocab: special tokens cache size = 25
0.00.051.798 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.801 I llm_load_print_meta: arch             = gptneox
0.00.051.801 I llm_load_print_meta: vocab type       = BPE
0.00.051.801 I llm_load_print_meta: n_vocab          = 50304
0.00.051.802 I llm_load_print_meta: n_merges         = 50009
0.00.051.802 I llm_load_print_meta: vocab_only       = 0
0.00.051.802 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.802 I llm_load_print_meta: n_embd           = 2048
0.00.051.802 I llm_load_print_meta: n_layer          = 24
0.00.051.805 I llm_load_print_meta: n_head           = 16
0.00.051.806 I llm_load_print_meta: n_head_kv        = 16
0.00.051.806 I llm_load_print_meta: n_rot            = 32
0.00.051.809 I llm_load_print_meta: n_swa            = 0
0.00.051.809 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.809 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.810 I llm_load_print_meta: n_gqa            = 1
0.00.051.811 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.811 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.812 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.812 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.813 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.814 I llm_load_print_meta: n_ff             = 8192
0.00.051.814 I llm_load_print_meta: n_expert         = 0
0.00.051.814 I llm_load_print_meta: n_expert_used    = 0
0.00.051.814 I llm_load_print_meta: causal attn      = 1
0.00.051.820 I llm_load_print_meta: pooling type     = 0
0.00.051.822 I llm_load_print_meta: rope type        = 2
0.00.051.822 I llm_load_print_meta: rope scaling     = linear
0.00.051.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.824 I llm_load_print_meta: freq_scale_train = 1
0.00.051.825 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.825 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.825 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.825 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.825 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.827 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.839 I llm_load_print_meta: model type       = 1.4B
0.00.051.839 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.840 I llm_load_print_meta: model params     = 1.41 B
0.00.051.841 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.841 I llm_load_print_meta: general.name     = 1.4B
0.00.051.842 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.842 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.842 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.842 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.842 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.843 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.843 I llm_load_print_meta: max token length = 1024
0.00.053.376 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.376 I llm_load_tensors: offloading output layer to GPU
0.00.053.376 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.385 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.386 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.231 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.232 I llama_new_context_with_model: n_ctx         = 128
0.00.054.232 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.232 I llama_new_context_with_model: n_batch       = 128
0.00.054.232 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.233 I llama_new_context_with_model: flash_attn    = 0
0.00.054.233 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.233 I llama_new_context_with_model: freq_scale    = 1
0.00.054.234 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.234 I ggml_metal_init: allocating
0.00.054.237 I ggml_metal_init: found device: Apple M4
0.00.054.239 I ggml_metal_init: picking default device: Apple M4
0.00.054.773 I ggml_metal_init: using embedded metal library
0.00.056.746 I ggml_metal_init: GPU name:   Apple M4
0.00.056.747 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.748 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.748 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.748 I ggml_metal_init: simdgroup reduction   = true
0.00.056.749 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.749 I ggml_metal_init: has bfloat            = true
0.00.056.749 I ggml_metal_init: use bfloat            = true
0.00.056.749 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.750 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.732 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.736 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.750 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.614 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.615 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.616 I llama_new_context_with_model: graph nodes  = 967
0.00.066.616 I llama_new_context_with_model: graph splits = 2
0.00.066.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.206 I 
0.00.690.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.690.237 I perplexity: tokenizing the input ..
0.00.698.097 I perplexity: tokenization took 7.859 ms
0.00.698.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.832.885 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.834.478 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.834.502 I llama_perf_context_print:        load time =     680.54 ms
0.00.834.502 I llama_perf_context_print: prompt eval time =     134.54 ms /   128 tokens (    1.05 ms per token,   951.38 tokens per second)
0.00.834.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.504 I llama_perf_context_print:       total time =     144.30 ms /   129 tokens
0.00.834.929 I ggml_metal_free: deallocating

real	0m0.852s
user	0m0.076s
sys	0m0.125s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4228 (abadba05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.009.939 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.894 I llama_model_loader: - type  f32:  194 tensors
0.00.025.894 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.035 I llm_load_vocab: special tokens cache size = 25
0.00.052.028 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.031 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.031 I llm_load_print_meta: arch             = gptneox
0.00.052.032 I llm_load_print_meta: vocab type       = BPE
0.00.052.032 I llm_load_print_meta: n_vocab          = 50304
0.00.052.032 I llm_load_print_meta: n_merges         = 50009
0.00.052.032 I llm_load_print_meta: vocab_only       = 0
0.00.052.032 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.033 I llm_load_print_meta: n_embd           = 2048
0.00.052.033 I llm_load_print_meta: n_layer          = 24
0.00.052.036 I llm_load_print_meta: n_head           = 16
0.00.052.036 I llm_load_print_meta: n_head_kv        = 16
0.00.052.037 I llm_load_print_meta: n_rot            = 32
0.00.052.037 I llm_load_print_meta: n_swa            = 0
0.00.052.037 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.037 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.038 I llm_load_print_meta: n_gqa            = 1
0.00.052.039 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.040 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.040 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.040 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.041 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.041 I llm_load_print_meta: n_ff             = 8192
0.00.052.042 I llm_load_print_meta: n_expert         = 0
0.00.052.042 I llm_load_print_meta: n_expert_used    = 0
0.00.052.043 I llm_load_print_meta: causal attn      = 1
0.00.052.045 I llm_load_print_meta: pooling type     = 0
0.00.052.045 I llm_load_print_meta: rope type        = 2
0.00.052.045 I llm_load_print_meta: rope scaling     = linear
0.00.052.046 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.047 I llm_load_print_meta: freq_scale_train = 1
0.00.052.048 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.048 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.048 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.048 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.048 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.048 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.060 I llm_load_print_meta: model type       = 1.4B
0.00.052.061 I llm_load_print_meta: model ftype      = Q5_1
0.00.052.061 I llm_load_print_meta: model params     = 1.41 B
0.00.052.061 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.052.062 I llm_load_print_meta: general.name     = 1.4B
0.00.052.062 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.062 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.062 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.062 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.063 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.064 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.064 I llm_load_print_meta: max token length = 1024
0.00.054.070 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.070 I llm_load_tensors: offloading output layer to GPU
0.00.054.070 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.080 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.054.081 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.989 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.990 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.990 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.990 I llama_new_context_with_model: n_batch       = 2048
0.00.054.990 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.990 I llama_new_context_with_model: flash_attn    = 0
0.00.054.991 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.991 I llama_new_context_with_model: freq_scale    = 1
0.00.054.991 I ggml_metal_init: allocating
0.00.054.995 I ggml_metal_init: found device: Apple M4
0.00.054.997 I ggml_metal_init: picking default device: Apple M4
0.00.055.530 I ggml_metal_init: using embedded metal library
0.00.057.451 I ggml_metal_init: GPU name:   Apple M4
0.00.057.452 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.453 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.453 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.453 I ggml_metal_init: simdgroup reduction   = true
0.00.057.454 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.455 I ggml_metal_init: has bfloat            = true
0.00.057.455 I ggml_metal_init: use bfloat            = true
0.00.057.455 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.456 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.608 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.617 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.635 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.702 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.703 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.703 I llama_new_context_with_model: graph nodes  = 967
0.00.086.704 I llama_new_context_with_model: graph splits = 2
0.00.086.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.911 I main: llama threadpool init, n_threads = 4
0.00.806.942 I 
0.00.806.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.806.967 I 
0.00.807.190 I sampler seed: 1234
0.00.807.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.807.232 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.643.117 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60528.56 tokens per second)
0.01.643.117 I llama_perf_context_print:        load time =     796.97 ms
0.01.643.118 I llama_perf_context_print: prompt eval time =      36.60 ms /     7 tokens (    5.23 ms per token,   191.24 tokens per second)
0.01.643.119 I llama_perf_context_print:        eval time =     796.33 ms /    63 runs   (   12.64 ms per token,    79.11 tokens per second)
0.01.643.119 I llama_perf_context_print:       total time =     836.21 ms /    70 tokens
0.01.643.284 I ggml_metal_free: deallocating

real	0m1.660s
user	0m0.109s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4228 (abadba05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.607 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.700 I llama_model_loader: - type  f32:  194 tensors
0.00.023.700 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.362 I llm_load_vocab: special tokens cache size = 25
0.00.050.337 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.340 I llm_load_print_meta: arch             = gptneox
0.00.050.341 I llm_load_print_meta: vocab type       = BPE
0.00.050.341 I llm_load_print_meta: n_vocab          = 50304
0.00.050.341 I llm_load_print_meta: n_merges         = 50009
0.00.050.341 I llm_load_print_meta: vocab_only       = 0
0.00.050.341 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.341 I llm_load_print_meta: n_embd           = 2048
0.00.050.342 I llm_load_print_meta: n_layer          = 24
0.00.050.344 I llm_load_print_meta: n_head           = 16
0.00.050.345 I llm_load_print_meta: n_head_kv        = 16
0.00.050.345 I llm_load_print_meta: n_rot            = 32
0.00.050.346 I llm_load_print_meta: n_swa            = 0
0.00.050.346 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.346 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.347 I llm_load_print_meta: n_gqa            = 1
0.00.050.347 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.348 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.349 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.351 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.352 I llm_load_print_meta: n_ff             = 8192
0.00.050.352 I llm_load_print_meta: n_expert         = 0
0.00.050.352 I llm_load_print_meta: n_expert_used    = 0
0.00.050.354 I llm_load_print_meta: causal attn      = 1
0.00.050.354 I llm_load_print_meta: pooling type     = 0
0.00.050.354 I llm_load_print_meta: rope type        = 2
0.00.050.355 I llm_load_print_meta: rope scaling     = linear
0.00.050.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.355 I llm_load_print_meta: freq_scale_train = 1
0.00.050.356 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.356 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.356 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.356 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.356 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.368 I llm_load_print_meta: model type       = 1.4B
0.00.050.368 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.369 I llm_load_print_meta: model params     = 1.41 B
0.00.050.369 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.369 I llm_load_print_meta: general.name     = 1.4B
0.00.050.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.370 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.370 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.370 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.371 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.371 I llm_load_print_meta: max token length = 1024
0.00.051.876 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.876 I llm_load_tensors: offloading output layer to GPU
0.00.051.877 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.886 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.887 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.716 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.717 I llama_new_context_with_model: n_ctx         = 128
0.00.052.717 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.717 I llama_new_context_with_model: n_batch       = 128
0.00.052.717 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.718 I llama_new_context_with_model: flash_attn    = 0
0.00.052.718 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.718 I llama_new_context_with_model: freq_scale    = 1
0.00.052.719 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.719 I ggml_metal_init: allocating
0.00.052.724 I ggml_metal_init: found device: Apple M4
0.00.052.726 I ggml_metal_init: picking default device: Apple M4
0.00.053.255 I ggml_metal_init: using embedded metal library
0.00.055.164 I ggml_metal_init: GPU name:   Apple M4
0.00.055.165 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.166 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.166 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.166 I ggml_metal_init: simdgroup reduction   = true
0.00.055.166 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.167 I ggml_metal_init: has bfloat            = true
0.00.055.167 I ggml_metal_init: use bfloat            = true
0.00.055.167 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.168 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.305 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.308 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.322 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.198 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.199 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.200 I llama_new_context_with_model: graph nodes  = 967
0.00.065.200 I llama_new_context_with_model: graph splits = 2
0.00.065.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.476 I 
0.00.755.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.755.521 I perplexity: tokenizing the input ..
0.00.763.260 I perplexity: tokenization took 7.738 ms
0.00.763.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.774 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.898.918 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.898.936 I llama_perf_context_print:        load time =     746.86 ms
0.00.898.938 I llama_perf_context_print: prompt eval time =     134.28 ms /   128 tokens (    1.05 ms per token,   953.20 tokens per second)
0.00.898.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.939 I llama_perf_context_print:       total time =     143.47 ms /   129 tokens
0.00.899.205 I ggml_metal_free: deallocating

real	0m0.912s
user	0m0.078s
sys	0m0.131s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4228 (abadba05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.009.135 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.480 I llama_model_loader: - type  f32:  194 tensors
0.00.023.480 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.480 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.479 I llm_load_vocab: special tokens cache size = 25
0.00.050.404 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.408 I llm_load_print_meta: arch             = gptneox
0.00.050.408 I llm_load_print_meta: vocab type       = BPE
0.00.050.408 I llm_load_print_meta: n_vocab          = 50304
0.00.050.408 I llm_load_print_meta: n_merges         = 50009
0.00.050.409 I llm_load_print_meta: vocab_only       = 0
0.00.050.409 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.409 I llm_load_print_meta: n_embd           = 2048
0.00.050.409 I llm_load_print_meta: n_layer          = 24
0.00.050.412 I llm_load_print_meta: n_head           = 16
0.00.050.413 I llm_load_print_meta: n_head_kv        = 16
0.00.050.413 I llm_load_print_meta: n_rot            = 32
0.00.050.413 I llm_load_print_meta: n_swa            = 0
0.00.050.414 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.414 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.414 I llm_load_print_meta: n_gqa            = 1
0.00.050.415 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.416 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.419 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.419 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.419 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.419 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.420 I llm_load_print_meta: n_ff             = 8192
0.00.050.420 I llm_load_print_meta: n_expert         = 0
0.00.050.420 I llm_load_print_meta: n_expert_used    = 0
0.00.050.420 I llm_load_print_meta: causal attn      = 1
0.00.050.421 I llm_load_print_meta: pooling type     = 0
0.00.050.421 I llm_load_print_meta: rope type        = 2
0.00.050.421 I llm_load_print_meta: rope scaling     = linear
0.00.050.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.423 I llm_load_print_meta: freq_scale_train = 1
0.00.050.423 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.423 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.423 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.424 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.424 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.424 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.424 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.435 I llm_load_print_meta: model type       = 1.4B
0.00.050.435 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.436 I llm_load_print_meta: model params     = 1.41 B
0.00.050.436 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.437 I llm_load_print_meta: general.name     = 1.4B
0.00.050.437 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.437 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.437 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.437 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.438 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.438 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.438 I llm_load_print_meta: max token length = 1024
0.00.051.969 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.969 I llm_load_tensors: offloading output layer to GPU
0.00.051.969 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.978 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.980 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.785 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.786 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.786 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.786 I llama_new_context_with_model: n_batch       = 2048
0.00.052.786 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.787 I llama_new_context_with_model: flash_attn    = 0
0.00.052.787 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.787 I llama_new_context_with_model: freq_scale    = 1
0.00.052.788 I ggml_metal_init: allocating
0.00.052.790 I ggml_metal_init: found device: Apple M4
0.00.052.792 I ggml_metal_init: picking default device: Apple M4
0.00.053.301 I ggml_metal_init: using embedded metal library
0.00.055.214 I ggml_metal_init: GPU name:   Apple M4
0.00.055.216 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.216 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.217 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.217 I ggml_metal_init: simdgroup reduction   = true
0.00.055.217 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.217 I ggml_metal_init: has bfloat            = true
0.00.055.217 I ggml_metal_init: use bfloat            = true
0.00.055.218 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.219 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.136 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.141 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.159 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.105 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.106 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.107 I llama_new_context_with_model: graph nodes  = 967
0.00.083.107 I llama_new_context_with_model: graph splits = 2
0.00.083.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.392 I main: llama threadpool init, n_threads = 4
0.00.482.436 I 
0.00.482.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.482.460 I 
0.00.482.704 I sampler seed: 1234
0.00.482.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.725 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.162.199 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60839.76 tokens per second)
0.01.162.200 I llama_perf_context_print:        load time =     473.25 ms
0.01.162.201 I llama_perf_context_print: prompt eval time =      35.81 ms /     7 tokens (    5.12 ms per token,   195.47 tokens per second)
0.01.162.201 I llama_perf_context_print:        eval time =     640.66 ms /    63 runs   (   10.17 ms per token,    98.34 tokens per second)
0.01.162.204 I llama_perf_context_print:       total time =     679.81 ms /    70 tokens
0.01.162.378 I ggml_metal_free: deallocating

real	0m1.182s
user	0m0.109s
sys	0m0.115s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4228 (abadba05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.464 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.059 I llama_model_loader: - type  f32:  194 tensors
0.00.025.059 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.059 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.866 I llm_load_vocab: special tokens cache size = 25
0.00.050.787 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.790 I llm_load_print_meta: arch             = gptneox
0.00.050.791 I llm_load_print_meta: vocab type       = BPE
0.00.050.791 I llm_load_print_meta: n_vocab          = 50304
0.00.050.791 I llm_load_print_meta: n_merges         = 50009
0.00.050.791 I llm_load_print_meta: vocab_only       = 0
0.00.050.792 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.792 I llm_load_print_meta: n_embd           = 2048
0.00.050.792 I llm_load_print_meta: n_layer          = 24
0.00.050.794 I llm_load_print_meta: n_head           = 16
0.00.050.795 I llm_load_print_meta: n_head_kv        = 16
0.00.050.795 I llm_load_print_meta: n_rot            = 32
0.00.050.796 I llm_load_print_meta: n_swa            = 0
0.00.050.796 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.798 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.798 I llm_load_print_meta: n_gqa            = 1
0.00.050.799 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.800 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.800 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.801 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.801 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.801 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.801 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.802 I llm_load_print_meta: n_ff             = 8192
0.00.050.802 I llm_load_print_meta: n_expert         = 0
0.00.050.802 I llm_load_print_meta: n_expert_used    = 0
0.00.050.802 I llm_load_print_meta: causal attn      = 1
0.00.050.802 I llm_load_print_meta: pooling type     = 0
0.00.050.803 I llm_load_print_meta: rope type        = 2
0.00.050.803 I llm_load_print_meta: rope scaling     = linear
0.00.050.807 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.807 I llm_load_print_meta: freq_scale_train = 1
0.00.050.807 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.807 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.808 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.808 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.808 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.808 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.820 I llm_load_print_meta: model type       = 1.4B
0.00.050.821 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.821 I llm_load_print_meta: model params     = 1.41 B
0.00.050.822 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.822 I llm_load_print_meta: general.name     = 1.4B
0.00.050.822 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.823 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.823 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.823 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.823 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.824 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.824 I llm_load_print_meta: max token length = 1024
0.00.052.671 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.671 I llm_load_tensors: offloading output layer to GPU
0.00.052.671 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.681 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.682 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.590 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.590 I llama_new_context_with_model: n_ctx         = 128
0.00.053.591 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.591 I llama_new_context_with_model: n_batch       = 128
0.00.053.591 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.591 I llama_new_context_with_model: flash_attn    = 0
0.00.053.592 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.592 I llama_new_context_with_model: freq_scale    = 1
0.00.053.592 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.592 I ggml_metal_init: allocating
0.00.053.598 I ggml_metal_init: found device: Apple M4
0.00.053.600 I ggml_metal_init: picking default device: Apple M4
0.00.054.127 I ggml_metal_init: using embedded metal library
0.00.056.026 I ggml_metal_init: GPU name:   Apple M4
0.00.056.027 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.028 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.028 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.028 I ggml_metal_init: simdgroup reduction   = true
0.00.056.028 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.029 I ggml_metal_init: has bfloat            = true
0.00.056.029 I ggml_metal_init: use bfloat            = true
0.00.056.029 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.030 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.207 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.211 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.227 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.125 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.126 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.127 I llama_new_context_with_model: graph nodes  = 967
0.00.066.127 I llama_new_context_with_model: graph splits = 2
0.00.066.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.742 I 
0.00.431.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.431.771 I perplexity: tokenizing the input ..
0.00.439.930 I perplexity: tokenization took 8.159 ms
0.00.439.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.572.418 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.573.580 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.573.614 I llama_perf_context_print:        load time =     421.28 ms
0.00.573.615 I llama_perf_context_print: prompt eval time =     132.23 ms /   128 tokens (    1.03 ms per token,   967.99 tokens per second)
0.00.573.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.573.617 I llama_perf_context_print:       total time =     141.87 ms /   129 tokens
0.00.574.108 I ggml_metal_free: deallocating

real	0m0.590s
user	0m0.077s
sys	0m0.082s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4228 (abadba05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.008.376 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.013.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.119 I llama_model_loader: - type  f32:  194 tensors
0.00.023.119 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.120 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.120 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.877 I llm_load_vocab: special tokens cache size = 25
0.00.049.735 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.738 I llm_load_print_meta: arch             = gptneox
0.00.049.738 I llm_load_print_meta: vocab type       = BPE
0.00.049.739 I llm_load_print_meta: n_vocab          = 50304
0.00.049.739 I llm_load_print_meta: n_merges         = 50009
0.00.049.739 I llm_load_print_meta: vocab_only       = 0
0.00.049.739 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.739 I llm_load_print_meta: n_embd           = 2048
0.00.049.740 I llm_load_print_meta: n_layer          = 24
0.00.049.743 I llm_load_print_meta: n_head           = 16
0.00.049.743 I llm_load_print_meta: n_head_kv        = 16
0.00.049.743 I llm_load_print_meta: n_rot            = 32
0.00.049.744 I llm_load_print_meta: n_swa            = 0
0.00.049.744 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.746 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.747 I llm_load_print_meta: n_gqa            = 1
0.00.049.747 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.748 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.754 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.756 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.757 I llm_load_print_meta: n_ff             = 8192
0.00.049.757 I llm_load_print_meta: n_expert         = 0
0.00.049.757 I llm_load_print_meta: n_expert_used    = 0
0.00.049.757 I llm_load_print_meta: causal attn      = 1
0.00.049.757 I llm_load_print_meta: pooling type     = 0
0.00.049.758 I llm_load_print_meta: rope type        = 2
0.00.049.758 I llm_load_print_meta: rope scaling     = linear
0.00.049.758 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.759 I llm_load_print_meta: freq_scale_train = 1
0.00.049.759 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.759 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.759 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.761 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.772 I llm_load_print_meta: model type       = 1.4B
0.00.049.772 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.774 I llm_load_print_meta: model params     = 1.41 B
0.00.049.774 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.775 I llm_load_print_meta: general.name     = 1.4B
0.00.049.775 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.775 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.775 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.775 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.775 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.776 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.776 I llm_load_print_meta: max token length = 1024
0.00.051.364 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.364 I llm_load_tensors: offloading output layer to GPU
0.00.051.365 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.374 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.375 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.214 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.215 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.215 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.215 I llama_new_context_with_model: n_batch       = 2048
0.00.052.216 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.216 I llama_new_context_with_model: flash_attn    = 0
0.00.052.216 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.216 I llama_new_context_with_model: freq_scale    = 1
0.00.052.217 I ggml_metal_init: allocating
0.00.052.220 I ggml_metal_init: found device: Apple M4
0.00.052.222 I ggml_metal_init: picking default device: Apple M4
0.00.052.791 I ggml_metal_init: using embedded metal library
0.00.054.736 I ggml_metal_init: GPU name:   Apple M4
0.00.054.738 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.738 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.738 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.739 I ggml_metal_init: simdgroup reduction   = true
0.00.054.739 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.739 I ggml_metal_init: has bfloat            = true
0.00.054.739 I ggml_metal_init: use bfloat            = true
0.00.054.739 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.740 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.907 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.081.917 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.081.949 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.082.956 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.082.957 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.082.957 I llama_new_context_with_model: graph nodes  = 967
0.00.082.958 I llama_new_context_with_model: graph splits = 2
0.00.082.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.549.848 I main: llama threadpool init, n_threads = 4
0.00.549.903 I 
0.00.549.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.549.946 I 
0.00.550.177 I sampler seed: 1234
0.00.550.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.550.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.550.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.550.239 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.294.990 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.01.294.991 I llama_perf_context_print:        load time =     541.47 ms
0.01.294.991 I llama_perf_context_print: prompt eval time =      40.15 ms /     7 tokens (    5.74 ms per token,   174.35 tokens per second)
0.01.294.995 I llama_perf_context_print:        eval time =     701.57 ms /    63 runs   (   11.14 ms per token,    89.80 tokens per second)
0.01.294.996 I llama_perf_context_print:       total time =     745.15 ms /    70 tokens
0.01.295.173 I ggml_metal_free: deallocating

real	0m1.309s
user	0m0.109s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4228 (abadba05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.571 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.331 I llama_model_loader: - type  f32:  194 tensors
0.00.023.331 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.331 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.332 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.818 I llm_load_vocab: special tokens cache size = 25
0.00.049.808 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.811 I llm_load_print_meta: arch             = gptneox
0.00.049.811 I llm_load_print_meta: vocab type       = BPE
0.00.049.811 I llm_load_print_meta: n_vocab          = 50304
0.00.049.812 I llm_load_print_meta: n_merges         = 50009
0.00.049.812 I llm_load_print_meta: vocab_only       = 0
0.00.049.812 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.812 I llm_load_print_meta: n_embd           = 2048
0.00.049.812 I llm_load_print_meta: n_layer          = 24
0.00.049.815 I llm_load_print_meta: n_head           = 16
0.00.049.816 I llm_load_print_meta: n_head_kv        = 16
0.00.049.816 I llm_load_print_meta: n_rot            = 32
0.00.049.816 I llm_load_print_meta: n_swa            = 0
0.00.049.817 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.818 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.819 I llm_load_print_meta: n_gqa            = 1
0.00.049.820 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.825 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.825 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.826 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.827 I llm_load_print_meta: n_ff             = 8192
0.00.049.827 I llm_load_print_meta: n_expert         = 0
0.00.049.827 I llm_load_print_meta: n_expert_used    = 0
0.00.049.828 I llm_load_print_meta: causal attn      = 1
0.00.049.828 I llm_load_print_meta: pooling type     = 0
0.00.049.828 I llm_load_print_meta: rope type        = 2
0.00.049.828 I llm_load_print_meta: rope scaling     = linear
0.00.049.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.829 I llm_load_print_meta: freq_scale_train = 1
0.00.049.829 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.829 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.830 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.830 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.842 I llm_load_print_meta: model type       = 1.4B
0.00.049.842 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.842 I llm_load_print_meta: model params     = 1.41 B
0.00.049.843 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.843 I llm_load_print_meta: general.name     = 1.4B
0.00.049.843 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.843 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.843 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.844 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.844 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.844 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.844 I llm_load_print_meta: max token length = 1024
0.00.051.375 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.375 I llm_load_tensors: offloading output layer to GPU
0.00.051.376 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.385 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.386 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.238 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.239 I llama_new_context_with_model: n_ctx         = 128
0.00.052.239 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.239 I llama_new_context_with_model: n_batch       = 128
0.00.052.239 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.240 I llama_new_context_with_model: flash_attn    = 0
0.00.052.240 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.240 I llama_new_context_with_model: freq_scale    = 1
0.00.052.240 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.241 I ggml_metal_init: allocating
0.00.052.244 I ggml_metal_init: found device: Apple M4
0.00.052.246 I ggml_metal_init: picking default device: Apple M4
0.00.052.754 I ggml_metal_init: using embedded metal library
0.00.054.645 I ggml_metal_init: GPU name:   Apple M4
0.00.054.647 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.647 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.648 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.648 I ggml_metal_init: simdgroup reduction   = true
0.00.054.648 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.648 I ggml_metal_init: has bfloat            = true
0.00.054.648 I ggml_metal_init: use bfloat            = true
0.00.054.649 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.649 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.938 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.943 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.956 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.828 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.829 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.829 I llama_new_context_with_model: graph nodes  = 967
0.00.064.829 I llama_new_context_with_model: graph splits = 2
0.00.064.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.661 I 
0.00.505.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.505.713 I perplexity: tokenizing the input ..
0.00.513.475 I perplexity: tokenization took 7.76 ms
0.00.513.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.645.011 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.646.205 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.646.232 I llama_perf_context_print:        load time =     497.08 ms
0.00.646.234 I llama_perf_context_print: prompt eval time =     131.31 ms /   128 tokens (    1.03 ms per token,   974.81 tokens per second)
0.00.646.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.646.235 I llama_perf_context_print:       total time =     140.57 ms /   129 tokens
0.00.646.718 I ggml_metal_free: deallocating

real	0m0.661s
user	0m0.078s
sys	0m0.101s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4228 (abadba05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.009.389 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.092 I llama_model_loader: - type  f32:  194 tensors
0.00.025.092 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.092 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.092 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.186 I llm_load_vocab: special tokens cache size = 25
0.00.051.060 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.063 I llm_load_print_meta: arch             = gptneox
0.00.051.063 I llm_load_print_meta: vocab type       = BPE
0.00.051.063 I llm_load_print_meta: n_vocab          = 50304
0.00.051.063 I llm_load_print_meta: n_merges         = 50009
0.00.051.064 I llm_load_print_meta: vocab_only       = 0
0.00.051.064 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.064 I llm_load_print_meta: n_embd           = 2048
0.00.051.064 I llm_load_print_meta: n_layer          = 24
0.00.051.067 I llm_load_print_meta: n_head           = 16
0.00.051.068 I llm_load_print_meta: n_head_kv        = 16
0.00.051.068 I llm_load_print_meta: n_rot            = 32
0.00.051.068 I llm_load_print_meta: n_swa            = 0
0.00.051.068 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.068 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.069 I llm_load_print_meta: n_gqa            = 1
0.00.051.070 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.070 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.071 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.073 I llm_load_print_meta: n_ff             = 8192
0.00.051.073 I llm_load_print_meta: n_expert         = 0
0.00.051.074 I llm_load_print_meta: n_expert_used    = 0
0.00.051.076 I llm_load_print_meta: causal attn      = 1
0.00.051.077 I llm_load_print_meta: pooling type     = 0
0.00.051.077 I llm_load_print_meta: rope type        = 2
0.00.051.077 I llm_load_print_meta: rope scaling     = linear
0.00.051.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.078 I llm_load_print_meta: freq_scale_train = 1
0.00.051.078 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.079 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.090 I llm_load_print_meta: model type       = 1.4B
0.00.051.090 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.091 I llm_load_print_meta: model params     = 1.41 B
0.00.051.091 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.092 I llm_load_print_meta: general.name     = 1.4B
0.00.051.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.092 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.092 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.093 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.093 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.093 I llm_load_print_meta: max token length = 1024
0.00.052.871 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.871 I llm_load_tensors: offloading output layer to GPU
0.00.052.871 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.876 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.878 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.776 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.776 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.777 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.777 I llama_new_context_with_model: n_batch       = 2048
0.00.053.777 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.777 I llama_new_context_with_model: flash_attn    = 0
0.00.053.778 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.778 I llama_new_context_with_model: freq_scale    = 1
0.00.053.778 I ggml_metal_init: allocating
0.00.053.785 I ggml_metal_init: found device: Apple M4
0.00.053.788 I ggml_metal_init: picking default device: Apple M4
0.00.054.345 I ggml_metal_init: using embedded metal library
0.00.056.269 I ggml_metal_init: GPU name:   Apple M4
0.00.056.271 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.271 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.272 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.273 I ggml_metal_init: simdgroup reduction   = true
0.00.056.273 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.274 I ggml_metal_init: has bfloat            = true
0.00.056.274 I ggml_metal_init: use bfloat            = true
0.00.056.274 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.275 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.888 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.893 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.914 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.840 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.841 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.841 I llama_new_context_with_model: graph nodes  = 967
0.00.085.842 I llama_new_context_with_model: graph splits = 2
0.00.085.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.878 I main: llama threadpool init, n_threads = 4
0.00.623.916 I 
0.00.623.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.623.946 I 
0.00.624.180 I sampler seed: 1234
0.00.624.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.624.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.624.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.624.219 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.374.337 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56845.48 tokens per second)
0.01.374.338 I llama_perf_context_print:        load time =     614.49 ms
0.01.374.339 I llama_perf_context_print: prompt eval time =      36.40 ms /     7 tokens (    5.20 ms per token,   192.33 tokens per second)
0.01.374.340 I llama_perf_context_print:        eval time =     710.67 ms /    63 runs   (   11.28 ms per token,    88.65 tokens per second)
0.01.374.340 I llama_perf_context_print:       total time =     750.46 ms /    70 tokens
0.01.374.507 I ggml_metal_free: deallocating

real	0m1.395s
user	0m0.108s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4228 (abadba05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.331 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.410 I llama_model_loader: - type  f32:  194 tensors
0.00.024.410 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.410 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.410 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.208 I llm_load_vocab: special tokens cache size = 25
0.00.050.970 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.973 I llm_load_print_meta: arch             = gptneox
0.00.050.973 I llm_load_print_meta: vocab type       = BPE
0.00.050.973 I llm_load_print_meta: n_vocab          = 50304
0.00.050.974 I llm_load_print_meta: n_merges         = 50009
0.00.050.974 I llm_load_print_meta: vocab_only       = 0
0.00.050.974 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.974 I llm_load_print_meta: n_embd           = 2048
0.00.050.974 I llm_load_print_meta: n_layer          = 24
0.00.050.977 I llm_load_print_meta: n_head           = 16
0.00.050.978 I llm_load_print_meta: n_head_kv        = 16
0.00.050.978 I llm_load_print_meta: n_rot            = 32
0.00.050.979 I llm_load_print_meta: n_swa            = 0
0.00.050.979 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.979 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.980 I llm_load_print_meta: n_gqa            = 1
0.00.050.981 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.981 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.982 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.983 I llm_load_print_meta: n_ff             = 8192
0.00.050.984 I llm_load_print_meta: n_expert         = 0
0.00.050.984 I llm_load_print_meta: n_expert_used    = 0
0.00.050.984 I llm_load_print_meta: causal attn      = 1
0.00.050.984 I llm_load_print_meta: pooling type     = 0
0.00.050.984 I llm_load_print_meta: rope type        = 2
0.00.050.984 I llm_load_print_meta: rope scaling     = linear
0.00.050.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.985 I llm_load_print_meta: freq_scale_train = 1
0.00.050.985 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.986 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.986 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.986 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.986 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.998 I llm_load_print_meta: model type       = 1.4B
0.00.050.998 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.999 I llm_load_print_meta: model params     = 1.41 B
0.00.050.999 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.001 I llm_load_print_meta: general.name     = 1.4B
0.00.051.001 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.002 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.002 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.002 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.003 I llm_load_print_meta: max token length = 1024
0.00.052.619 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.619 I llm_load_tensors: offloading output layer to GPU
0.00.052.620 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.630 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.631 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.470 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.471 I llama_new_context_with_model: n_ctx         = 128
0.00.053.471 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.471 I llama_new_context_with_model: n_batch       = 128
0.00.053.471 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.471 I llama_new_context_with_model: flash_attn    = 0
0.00.053.472 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.472 I llama_new_context_with_model: freq_scale    = 1
0.00.053.472 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.473 I ggml_metal_init: allocating
0.00.053.477 I ggml_metal_init: found device: Apple M4
0.00.053.479 I ggml_metal_init: picking default device: Apple M4
0.00.054.035 I ggml_metal_init: using embedded metal library
0.00.055.978 I ggml_metal_init: GPU name:   Apple M4
0.00.055.979 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.979 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.980 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.980 I ggml_metal_init: simdgroup reduction   = true
0.00.055.980 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.980 I ggml_metal_init: has bfloat            = true
0.00.055.980 I ggml_metal_init: use bfloat            = true
0.00.055.981 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.981 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.014 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.017 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.032 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.898 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.899 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.899 I llama_new_context_with_model: graph nodes  = 967
0.00.065.900 I llama_new_context_with_model: graph splits = 2
0.00.065.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.002 I 
0.00.572.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.572.037 I perplexity: tokenizing the input ..
0.00.579.300 I perplexity: tokenization took 7.263 ms
0.00.579.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.713.576 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.714.732 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.714.760 I llama_perf_context_print:        load time =     562.67 ms
0.00.714.761 I llama_perf_context_print: prompt eval time =     134.01 ms /   128 tokens (    1.05 ms per token,   955.12 tokens per second)
0.00.714.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.714.762 I llama_perf_context_print:       total time =     142.76 ms /   129 tokens
0.00.715.176 I ggml_metal_free: deallocating

real	0m0.732s
user	0m0.077s
sys	0m0.107s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4228 (abadba05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.008.951 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.377 I llama_model_loader: - type  f32:  194 tensors
0.00.025.377 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.377 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.470 I llm_load_vocab: special tokens cache size = 25
0.00.051.329 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.332 I llm_load_print_meta: arch             = gptneox
0.00.051.332 I llm_load_print_meta: vocab type       = BPE
0.00.051.333 I llm_load_print_meta: n_vocab          = 50304
0.00.051.333 I llm_load_print_meta: n_merges         = 50009
0.00.051.333 I llm_load_print_meta: vocab_only       = 0
0.00.051.333 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.333 I llm_load_print_meta: n_embd           = 2048
0.00.051.334 I llm_load_print_meta: n_layer          = 24
0.00.051.336 I llm_load_print_meta: n_head           = 16
0.00.051.337 I llm_load_print_meta: n_head_kv        = 16
0.00.051.337 I llm_load_print_meta: n_rot            = 32
0.00.051.337 I llm_load_print_meta: n_swa            = 0
0.00.051.338 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.338 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.339 I llm_load_print_meta: n_gqa            = 1
0.00.051.339 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.342 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.342 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.342 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.343 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.344 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.345 I llm_load_print_meta: n_ff             = 8192
0.00.051.345 I llm_load_print_meta: n_expert         = 0
0.00.051.345 I llm_load_print_meta: n_expert_used    = 0
0.00.051.346 I llm_load_print_meta: causal attn      = 1
0.00.051.346 I llm_load_print_meta: pooling type     = 0
0.00.051.346 I llm_load_print_meta: rope type        = 2
0.00.051.346 I llm_load_print_meta: rope scaling     = linear
0.00.051.347 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.347 I llm_load_print_meta: freq_scale_train = 1
0.00.051.347 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.360 I llm_load_print_meta: model type       = 1.4B
0.00.051.360 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.361 I llm_load_print_meta: model params     = 1.41 B
0.00.051.361 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.362 I llm_load_print_meta: general.name     = 1.4B
0.00.051.363 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.363 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.363 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.363 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.363 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.364 I llm_load_print_meta: max token length = 1024
0.00.053.407 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.408 I llm_load_tensors: offloading output layer to GPU
0.00.053.408 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.418 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.419 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.359 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.360 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.360 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.360 I llama_new_context_with_model: n_batch       = 2048
0.00.054.361 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.361 I llama_new_context_with_model: flash_attn    = 0
0.00.054.361 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.362 I llama_new_context_with_model: freq_scale    = 1
0.00.054.362 I ggml_metal_init: allocating
0.00.054.368 I ggml_metal_init: found device: Apple M4
0.00.054.371 I ggml_metal_init: picking default device: Apple M4
0.00.054.922 I ggml_metal_init: using embedded metal library
0.00.056.838 I ggml_metal_init: GPU name:   Apple M4
0.00.056.839 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.840 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.840 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.840 I ggml_metal_init: simdgroup reduction   = true
0.00.056.841 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.841 I ggml_metal_init: has bfloat            = true
0.00.056.841 I ggml_metal_init: use bfloat            = true
0.00.056.841 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.842 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.786 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.794 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.813 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.685 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.686 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.686 I llama_new_context_with_model: graph nodes  = 967
0.00.084.686 I llama_new_context_with_model: graph splits = 2
0.00.084.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.956 I main: llama threadpool init, n_threads = 4
0.00.692.989 I 
0.00.693.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.693.032 I 
0.00.693.208 I sampler seed: 1234
0.00.693.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.227 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.536.756 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61631.94 tokens per second)
0.01.536.757 I llama_perf_context_print:        load time =     684.00 ms
0.01.536.758 I llama_perf_context_print: prompt eval time =      38.63 ms /     7 tokens (    5.52 ms per token,   181.19 tokens per second)
0.01.536.758 I llama_perf_context_print:        eval time =     802.00 ms /    63 runs   (   12.73 ms per token,    78.55 tokens per second)
0.01.536.762 I llama_perf_context_print:       total time =     843.80 ms /    70 tokens
0.01.536.912 I ggml_metal_free: deallocating

real	0m1.553s
user	0m0.108s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4228 (abadba05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.023 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.971 I llama_model_loader: - type  f32:  194 tensors
0.00.023.972 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.972 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.544 I llm_load_vocab: special tokens cache size = 25
0.00.050.414 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.417 I llm_load_print_meta: arch             = gptneox
0.00.050.417 I llm_load_print_meta: vocab type       = BPE
0.00.050.417 I llm_load_print_meta: n_vocab          = 50304
0.00.050.417 I llm_load_print_meta: n_merges         = 50009
0.00.050.418 I llm_load_print_meta: vocab_only       = 0
0.00.050.418 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.418 I llm_load_print_meta: n_embd           = 2048
0.00.050.418 I llm_load_print_meta: n_layer          = 24
0.00.050.421 I llm_load_print_meta: n_head           = 16
0.00.050.422 I llm_load_print_meta: n_head_kv        = 16
0.00.050.422 I llm_load_print_meta: n_rot            = 32
0.00.050.423 I llm_load_print_meta: n_swa            = 0
0.00.050.423 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.423 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.424 I llm_load_print_meta: n_gqa            = 1
0.00.050.424 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.425 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.426 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.426 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.426 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.426 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.427 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.427 I llm_load_print_meta: n_ff             = 8192
0.00.050.428 I llm_load_print_meta: n_expert         = 0
0.00.050.428 I llm_load_print_meta: n_expert_used    = 0
0.00.050.428 I llm_load_print_meta: causal attn      = 1
0.00.050.429 I llm_load_print_meta: pooling type     = 0
0.00.050.429 I llm_load_print_meta: rope type        = 2
0.00.050.429 I llm_load_print_meta: rope scaling     = linear
0.00.050.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.430 I llm_load_print_meta: freq_scale_train = 1
0.00.050.430 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.431 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.431 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.431 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.431 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.431 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.443 I llm_load_print_meta: model type       = 1.4B
0.00.050.443 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.445 I llm_load_print_meta: model params     = 1.41 B
0.00.050.446 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.446 I llm_load_print_meta: general.name     = 1.4B
0.00.050.446 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.448 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.448 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.448 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.448 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.448 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.449 I llm_load_print_meta: max token length = 1024
0.00.052.077 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.077 I llm_load_tensors: offloading output layer to GPU
0.00.052.077 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.086 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.088 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.946 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.947 I llama_new_context_with_model: n_ctx         = 128
0.00.052.947 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.947 I llama_new_context_with_model: n_batch       = 128
0.00.052.948 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.948 I llama_new_context_with_model: flash_attn    = 0
0.00.052.948 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.948 I llama_new_context_with_model: freq_scale    = 1
0.00.052.949 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.949 I ggml_metal_init: allocating
0.00.052.952 I ggml_metal_init: found device: Apple M4
0.00.052.954 I ggml_metal_init: picking default device: Apple M4
0.00.053.509 I ggml_metal_init: using embedded metal library
0.00.055.402 I ggml_metal_init: GPU name:   Apple M4
0.00.055.404 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.405 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.405 I ggml_metal_init: simdgroup reduction   = true
0.00.055.405 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.405 I ggml_metal_init: has bfloat            = true
0.00.055.405 I ggml_metal_init: use bfloat            = true
0.00.055.406 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.406 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.588 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.591 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.604 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.491 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.493 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.493 I llama_new_context_with_model: graph nodes  = 967
0.00.065.493 I llama_new_context_with_model: graph splits = 2
0.00.065.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.879 I 
0.00.657.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.657.911 I perplexity: tokenizing the input ..
0.00.665.022 I perplexity: tokenization took 7.11 ms
0.00.665.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.886 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.806.138 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.806.165 I llama_perf_context_print:        load time =     648.85 ms
0.00.806.167 I llama_perf_context_print: prompt eval time =     139.63 ms /   128 tokens (    1.09 ms per token,   916.68 tokens per second)
0.00.806.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.168 I llama_perf_context_print:       total time =     148.29 ms /   129 tokens
0.00.806.625 I ggml_metal_free: deallocating

real	0m0.821s
user	0m0.077s
sys	0m0.127s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4228 (abadba05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.010.597 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.335 I llama_model_loader: - type  f32:  194 tensors
0.00.026.335 I llama_model_loader: - type q6_K:   98 tensors
0.00.047.510 I llm_load_vocab: special tokens cache size = 25
0.00.053.307 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.310 I llm_load_print_meta: arch             = gptneox
0.00.053.311 I llm_load_print_meta: vocab type       = BPE
0.00.053.311 I llm_load_print_meta: n_vocab          = 50304
0.00.053.311 I llm_load_print_meta: n_merges         = 50009
0.00.053.311 I llm_load_print_meta: vocab_only       = 0
0.00.053.312 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.312 I llm_load_print_meta: n_embd           = 2048
0.00.053.312 I llm_load_print_meta: n_layer          = 24
0.00.053.315 I llm_load_print_meta: n_head           = 16
0.00.053.315 I llm_load_print_meta: n_head_kv        = 16
0.00.053.316 I llm_load_print_meta: n_rot            = 32
0.00.053.316 I llm_load_print_meta: n_swa            = 0
0.00.053.316 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.319 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.319 I llm_load_print_meta: n_gqa            = 1
0.00.053.320 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.321 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.321 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.322 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.322 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.322 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.323 I llm_load_print_meta: n_ff             = 8192
0.00.053.323 I llm_load_print_meta: n_expert         = 0
0.00.053.323 I llm_load_print_meta: n_expert_used    = 0
0.00.053.323 I llm_load_print_meta: causal attn      = 1
0.00.053.325 I llm_load_print_meta: pooling type     = 0
0.00.053.326 I llm_load_print_meta: rope type        = 2
0.00.053.327 I llm_load_print_meta: rope scaling     = linear
0.00.053.327 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.327 I llm_load_print_meta: freq_scale_train = 1
0.00.053.328 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.328 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.328 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.328 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.328 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.340 I llm_load_print_meta: model type       = 1.4B
0.00.053.341 I llm_load_print_meta: model ftype      = Q6_K
0.00.053.341 I llm_load_print_meta: model params     = 1.41 B
0.00.053.342 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.053.342 I llm_load_print_meta: general.name     = 1.4B
0.00.053.342 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.342 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.342 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.342 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.343 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.343 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.343 I llm_load_print_meta: max token length = 1024
0.00.055.444 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.444 I llm_load_tensors: offloading output layer to GPU
0.00.055.444 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.454 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.055.455 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.056.342 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.343 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.343 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.343 I llama_new_context_with_model: n_batch       = 2048
0.00.056.344 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.344 I llama_new_context_with_model: flash_attn    = 0
0.00.056.344 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.344 I llama_new_context_with_model: freq_scale    = 1
0.00.056.345 I ggml_metal_init: allocating
0.00.056.348 I ggml_metal_init: found device: Apple M4
0.00.056.350 I ggml_metal_init: picking default device: Apple M4
0.00.056.928 I ggml_metal_init: using embedded metal library
0.00.058.909 I ggml_metal_init: GPU name:   Apple M4
0.00.058.911 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.911 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.911 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.912 I ggml_metal_init: simdgroup reduction   = true
0.00.058.913 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.913 I ggml_metal_init: has bfloat            = true
0.00.058.914 I ggml_metal_init: use bfloat            = true
0.00.058.914 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.915 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.263 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.272 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.298 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.455 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.456 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.456 I llama_new_context_with_model: graph nodes  = 967
0.00.087.457 I llama_new_context_with_model: graph splits = 2
0.00.087.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.330 I main: llama threadpool init, n_threads = 4
0.00.771.363 I 
0.00.771.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.771.408 I 
0.00.771.637 I sampler seed: 1234
0.00.771.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.675 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.636.197 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60891.94 tokens per second)
0.01.636.197 I llama_perf_context_print:        load time =     760.73 ms
0.01.636.198 I llama_perf_context_print: prompt eval time =      38.46 ms /     7 tokens (    5.49 ms per token,   182.01 tokens per second)
0.01.636.199 I llama_perf_context_print:        eval time =     823.12 ms /    63 runs   (   13.07 ms per token,    76.54 tokens per second)
0.01.636.199 I llama_perf_context_print:       total time =     864.87 ms /    70 tokens
0.01.636.378 I ggml_metal_free: deallocating

real	0m1.657s
user	0m0.111s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4228 (abadba05) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.987 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.763 I llama_model_loader: - type  f32:  194 tensors
0.00.024.763 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.587 I llm_load_vocab: special tokens cache size = 25
0.00.051.556 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.559 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.559 I llm_load_print_meta: arch             = gptneox
0.00.051.559 I llm_load_print_meta: vocab type       = BPE
0.00.051.560 I llm_load_print_meta: n_vocab          = 50304
0.00.051.560 I llm_load_print_meta: n_merges         = 50009
0.00.051.560 I llm_load_print_meta: vocab_only       = 0
0.00.051.560 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.560 I llm_load_print_meta: n_embd           = 2048
0.00.051.560 I llm_load_print_meta: n_layer          = 24
0.00.051.564 I llm_load_print_meta: n_head           = 16
0.00.051.564 I llm_load_print_meta: n_head_kv        = 16
0.00.051.565 I llm_load_print_meta: n_rot            = 32
0.00.051.565 I llm_load_print_meta: n_swa            = 0
0.00.051.565 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.565 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.566 I llm_load_print_meta: n_gqa            = 1
0.00.051.567 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.569 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.569 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.570 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.572 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.572 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.573 I llm_load_print_meta: n_ff             = 8192
0.00.051.573 I llm_load_print_meta: n_expert         = 0
0.00.051.573 I llm_load_print_meta: n_expert_used    = 0
0.00.051.573 I llm_load_print_meta: causal attn      = 1
0.00.051.574 I llm_load_print_meta: pooling type     = 0
0.00.051.575 I llm_load_print_meta: rope type        = 2
0.00.051.575 I llm_load_print_meta: rope scaling     = linear
0.00.051.575 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.575 I llm_load_print_meta: freq_scale_train = 1
0.00.051.576 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.577 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.590 I llm_load_print_meta: model type       = 1.4B
0.00.051.591 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.592 I llm_load_print_meta: model params     = 1.41 B
0.00.051.592 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.592 I llm_load_print_meta: general.name     = 1.4B
0.00.051.593 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.593 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.593 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.593 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.593 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.594 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.594 I llm_load_print_meta: max token length = 1024
0.00.053.636 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.636 I llm_load_tensors: offloading output layer to GPU
0.00.053.636 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.647 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.648 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.553 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.553 I llama_new_context_with_model: n_ctx         = 128
0.00.054.553 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.554 I llama_new_context_with_model: n_batch       = 128
0.00.054.554 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.554 I llama_new_context_with_model: flash_attn    = 0
0.00.054.554 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.555 I llama_new_context_with_model: freq_scale    = 1
0.00.054.555 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.555 I ggml_metal_init: allocating
0.00.054.559 I ggml_metal_init: found device: Apple M4
0.00.054.560 I ggml_metal_init: picking default device: Apple M4
0.00.055.118 I ggml_metal_init: using embedded metal library
0.00.057.031 I ggml_metal_init: GPU name:   Apple M4
0.00.057.032 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.033 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.033 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.033 I ggml_metal_init: simdgroup reduction   = true
0.00.057.033 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.034 I ggml_metal_init: has bfloat            = true
0.00.057.034 I ggml_metal_init: use bfloat            = true
0.00.057.034 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.035 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.236 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.240 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.264 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.183 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.184 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.184 I llama_new_context_with_model: graph nodes  = 967
0.00.067.185 I llama_new_context_with_model: graph splits = 2
0.00.067.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.888 I 
0.00.166.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.166.947 I perplexity: tokenizing the input ..
0.00.174.547 I perplexity: tokenization took 7.598 ms
0.00.174.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.313.842 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.315.008 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.315.029 I llama_perf_context_print:        load time =     156.89 ms
0.00.315.030 I llama_perf_context_print: prompt eval time =     139.04 ms /   128 tokens (    1.09 ms per token,   920.57 tokens per second)
0.00.315.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.315.031 I llama_perf_context_print:       total time =     148.14 ms /   129 tokens
0.00.315.340 I ggml_metal_free: deallocating

real	0m0.336s
user	0m0.078s
sys	0m0.045s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4228 (abadba05)
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
ggml_metal_init: loaded kernel_add                                    0x15250a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15250a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15250ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15250b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15250b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15250bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15250c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15250ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15250d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15250d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15250da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15250df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15250ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15250f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15250f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x152510100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x152510820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x152510f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x152511660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x152511e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x152512550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x152512c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x152513390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x152513c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x152514350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x152514610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x152514c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x152515890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x152515dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x152516090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x152516530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1525167f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x152517080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1525175c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x152517880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x152517d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1525181c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x152518660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x152518b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x152518fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x152519440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1525198e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x152519d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15251a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15251a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15251aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15251b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15251ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15251c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15251c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15251cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15251d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15251d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15251de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15251e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15251eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15251efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15251f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15251f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x152520070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x152520330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1525207d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x152520c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x152521110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1525215b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x152521a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x152521ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x152522390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x152522830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x152522cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x152523170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x152523610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x152523ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x152523f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1525243f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x152524890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x152524d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1525251d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x152525670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x152525b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x152525fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x152526450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1525268f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x152526d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x152527230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1525276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x152527b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x152528010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1525284b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x152528950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x152528df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x152529290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x152529730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x152529bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15252a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15252a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15252a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15251b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15252b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15252b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15252b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15252bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15252c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15252c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15252cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15252d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15252d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15252d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15252de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15252e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15252e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15252ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15252f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15252f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15252fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15252fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x152530340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1525307e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x152530c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x152531120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1525315c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x152531a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x152531f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1525323a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x152532840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x152532ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x152533180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x152533620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x152533ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x152533f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x152534400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1525348a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x152534d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1525351e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x152535680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x152535b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x152535fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x152536460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x152536900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x152536da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x152537240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1525376e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x152537b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x152538020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1525384c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x152538960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x152538e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1525392a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x152539740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x152539be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15253a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15253a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15253a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15253af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15253b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15253b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15253bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15253c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15253c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15253cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15253d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15253da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15253e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15253e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15253eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15253f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15253f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15253fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1525402e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x152540830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x152540d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1525412d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x152541820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x152541d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1525422c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x152542810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x152542d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1525432b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x152543800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x152543d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1525442a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1525447f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x152544d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x152545290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1525457e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x152545d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x152546280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1525467d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x152546d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x152547270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1525477c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x152547d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x152548260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1525487b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x152548d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x152549250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1525497a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x152549cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15254a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15254a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15254ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15254b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15254b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15254bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15254c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15254c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15254ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15254d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15254d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15254dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15254e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15254e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15254eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15254f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15254f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15254fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1525501e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x152550730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x152550c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1525511d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x152551720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x152551c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1525521c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x152552710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x152552bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x152553050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1525534f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x152553990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x152553e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1525542d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x152554770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x152554c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1525550b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x152555550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1525559f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x152555e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x152556330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x152556880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x152556fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1525576c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x152557de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x152558500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1525587c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x152558dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1525593e0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.150.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x145c04bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x145c05030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x145c054a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x145c05910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x145c05d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x145c061f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x145c06660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x145c06ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x145c06f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x145c073b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x145c07820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x145c07ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x145c08a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x145c091b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x145c099c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x145c0a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x145c0a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x145c0af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x145c0b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x145c0be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x145c0c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x145c0cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x145c0d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x145c0da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x145c0e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x145c0e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x145c0e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x145c0eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x145c0f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x145c0f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x145c0f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x145c0fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x145c10290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x145c10550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x145c109c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x145c10e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x145c112a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x145c11710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x145c11b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x145c11ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x145c12460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x145c128d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x145c12d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x145c131b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x145c13620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x145c13a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x145c13f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x145c14370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x145c147e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x145c14c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x145c150c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x145c15530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x145c159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x145c15e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x145c16280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x145c166f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x145c16c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x145c17160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x145c175d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x145c17a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x145c17eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x145c18320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x145c18790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x145c18c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x145c19070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x145c194e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x145c19950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x145c19dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x145c1a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x145c1a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x145c1ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x145c1af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x145c1b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x145c1b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x145c1bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x145c1c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x145c1c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x145c1ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x145c1ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x145c1d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x145c1d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x145c1dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x145c1e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x145c1e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x145c1e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x145c1eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x145c1f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x145c1f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x145c1faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x145c1ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x145c203d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x145c20840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x145c20cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x145c21120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x145c21590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x145c21a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x145c21e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x145c222e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x145c22750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x145c22bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x145c23030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x145c234a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x145c23910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x145c23d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x145c241f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x145c24660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x145c24ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x145c24f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x145c253b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x145c25820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x145c25c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x145c26100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x145c26570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x145c269e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x145c26e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x145c272c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x145c27730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x145c27ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x145c28010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x145c28480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x145c288f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x145c28d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x145c291d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x145c29640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x145c29ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x145c29f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x145c2a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x145c2a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x145c2ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x145c2b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x145c2b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x145c2b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x145c2be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x145c2c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x145c2c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x145c2cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x145c2cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x145c2d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x145c2d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x145c2dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x145c2e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x145c2e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x145c2ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x145c2ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x145c2f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x145c2f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x145c2fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x145c300c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x145c30530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x145c309a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x145c30e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x145c31280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x145c316f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x145c31b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x145c31fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x145c32440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x145c328b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x145c32d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x145c33190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x145c33600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x145c33a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x145c33ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x145c34350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x145c347c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x145c34c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x145c350a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x145c35510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x145c360a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x145c36360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x145c36620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x145c36a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x145c36f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x145c37370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x145c377e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x145c37c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x145c380c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x145c38530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x145c389a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x145c38e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x145c39280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x145c396f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x145c39b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x145c39fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x145c3a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x145c3a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x145c3ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x145c3b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x145c3b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x145c3ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x145c3bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x145c3c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x145c3c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x145c3cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x145c3d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x145c3d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x145c3d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x145c3ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x145c3e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x145c3e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x145c3eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x145c3efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x145c3f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x145c3f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x145c3fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x145c40170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x145c405e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x145c40a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x145c40ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x145c41330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x145c417a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x145c41c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x145c42080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x145c424f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x145c42960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x145c42dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x145c43240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x145c436b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x145c43b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x145c43f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x145c44400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x145c44870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x145c44ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x145c45150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x145c455c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x145c45a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x145c45ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x145c46310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x145c46780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x145c46bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x145c47060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x145c474d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x145c47940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x145c47db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x145c48220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x145c48690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x145c48b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x145c48f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x145c493e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x145c49f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x145c4a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x145c4ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x145c4b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x145c4b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x145c4ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x145c4be70 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x145c04ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x145c04f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x145c053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x145c05830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x145c05ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x145c06110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x145c06580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x145c069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x145c06e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x145c072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x145c07740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x145c07d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x145c08610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x145c08d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x145c09570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x145c09c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x145c0a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x145c0aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x145c0b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x145c0bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x145c0c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x145c0c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x145c0cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x145c0d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x145c0dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x145c0e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x145c0e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x145c0eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x145c0ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x145c0f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x145c0f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x145c0fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x145c100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x145c103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x145c10810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x145c10c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x145c110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x145c11560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x145c119d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x145c11e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x145c122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x145c12720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x145c12b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x145c13000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x145c13470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x145c138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x145c13d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x145c141c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x145c14630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x145c14aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x145c14f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x145c15380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x145c157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x145c15c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x145c160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x145c16540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x145c169b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x145c16e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x145c17290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x145c17700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x145c17b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x145c17fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x145c18450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x145c188c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x145c18d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x145c191a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x145c19610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x145c19a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x145c19ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x145c1a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x145c1a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x145c1ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x145c1b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x145c1b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x145c1b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x145c1be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x145c1c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x145c1c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x145c1cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x145c1cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x145c1d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x145c1d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x145c1dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x145c1e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x145c1e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x145c1ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x145c1eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x145c1f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x145c1f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x145c1fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x145c20090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x145c20500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x145c20970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x145c20de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x145c21250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x145c216c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x145c21b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x145c21fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x145c22410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x145c22880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x145c22cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x145c23160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x145c235d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x145c23a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x145c23eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x145c24320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x145c24790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x145c24c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x145c25070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x145c254e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x145c25950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x145c25dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x145c26230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x145c266a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x145c26b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x145c26f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x145c273f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x145c27860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x145c27cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x145c28140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x145c285b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x145c28a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x145c28e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x145c29300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x145c29770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x145c29be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x145c2a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x145c2a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x145c2a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x145c2ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x145c2b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x145c2b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x145c2baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x145c2bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x145c2c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x145c2c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x145c2ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x145c2d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x145c2d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x145c2da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x145c2de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x145c2e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x145c2e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x145c2ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x145c2f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x145c2f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x145c2f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x145c2fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x145c301f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x145c30660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x145c30ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x145c30f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x145c313b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x145c31820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x145c31c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x145c32100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x145c32570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x145c329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x145c32e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x145c332c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x145c33730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x145c33ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x145c34010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x145c34480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x145c348f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x145c34d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x145c351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x145c35950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x145c35dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x145c36230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x145c366a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x145c36b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x145c36f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x145c373f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x145c37860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x145c37cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x145c38140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x145c385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x145c38a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x145c38e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x145c39300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x145c39770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x145c39be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x145c3a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x145c3a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x145c3a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x145c3ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x145c3b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x145c3b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x145c3baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x145c3bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x145c3c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x145c3c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x145c3ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x145c3d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x145c3d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x145c3da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x145c3de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x145c3e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x145c3e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x145c3ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x145c3f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x145c3f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x145c3f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x145c3fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x145c401f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x145c40660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x145c40ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x145c40f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x145c413b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x145c41820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x145c41c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x145c42100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x145c42570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x145c429e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x145c42e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x145c432c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x145c43730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x145c43ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x145c44010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x145c44480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x145c448f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x145c44d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x145c451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x145c45640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x145c45ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x145c45f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x145c46390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x145c46800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x145c46c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x145c470e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x145c47550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x145c479c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x145c47e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x145c482a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x145c48710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x145c48b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x145c48ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x145c496e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x145c49dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x145c4a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x145c4abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x145c4b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x145c4b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x145c4b900 | th_max = 1024 | th_width =   32
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

real	0m1.812s
user	0m0.313s
sys	0m0.287s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4228 (abadba05)
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
ggml_metal_init: loaded kernel_add                                    0x13900ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13900b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13900b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13900be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13900c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13900c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13900cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13900d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13900dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13900dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13900e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13900e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13900f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13900fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1390104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x139010bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1390112e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x139011a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x139012120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1390128f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x139013010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x139013730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x139013e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1390146f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x139014e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1390150d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1390156e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x139016350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x139016890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x139016b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x139016ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1390172b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x139017b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x139018080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x139018340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1390187e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x139018c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x139019120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1390195c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x139019a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x139019f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13901a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13901a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13901ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13901afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13901b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13901bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13901c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13901caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13901d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13901d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13901dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13901e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13901e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13901f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13901f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13901fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13901fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x139020340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x139020b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x139020df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x139021290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x139021730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x139021bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x139022070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x139022510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1390229b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x139022e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1390232f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x139023790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x139023c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1390240d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x139024570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x139024a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x139024eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x139025350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1390257f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x139025c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x139026130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1390265d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x139026a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x139026f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1390273b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x139027850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x139027cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x139028190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x139028630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x139028ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x139028f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x139029410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1390298b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x139029d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13902a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13902a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13902ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13902afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13902b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13901c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13902bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13902bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13902c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13902c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13902cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13902d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13902d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13902db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13902dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13902e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13902e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13902eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13902f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13902f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13902fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x139030020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1390304c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x139030960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x139030e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1390312a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x139031740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x139031be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x139032080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x139032520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1390329c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x139032e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x139033300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1390337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x139033c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1390340e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x139034580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x139034a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x139034ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x139035360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x139035800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x139035ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x139036140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1390365e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x139036a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x139036f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1390373c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x139037860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x139037d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1390381a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x139038640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x139038ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x139038f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x139039420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1390398c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x139039d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13903a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13903a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13903ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13903afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13903b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13903b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13903bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13903c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13903c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13903cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13903d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13903d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13903deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13903e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13903ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13903f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13903f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13903fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1390400a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x139040850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x139040da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1390412f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x139041840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x139041d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1390422e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x139042830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x139042d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1390432d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x139043820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x139043d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1390442c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x139044810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x139044d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1390452b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x139045800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x139045d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1390462a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1390467f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x139046d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x139047290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1390477e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x139047d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x139048280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1390487d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x139048d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x139049270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1390497c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x139049d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13904a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13904a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13904ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13904b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13904b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13904bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13904c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13904c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13904cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13904d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13904d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13904dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13904e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13904e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13904ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13904f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13904f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13904fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x139050200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x139050750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x139050ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1390511f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x139051740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x139051c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1390521e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x139052730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x139052c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1390531d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x139053670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x139053b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x139053fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x139054450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1390548f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x139054d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x139055230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1390556d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x139055b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x139056010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1390564b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x139056950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x139056df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x139057340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x139057a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x139058180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1390588a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x139058fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x139059280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x139059890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x139059ea0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.085.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x139604dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x139605240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1396056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x139605b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x139605f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x139606400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x139606870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x139606ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x139607150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1396075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x139607a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x139608120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x139608c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1396093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x139609c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13960a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13960aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13960b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13960b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13960bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13960c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13960cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13960d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13960dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13960e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13960e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13960e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13960ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13960f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13960f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13960fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13960ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x139610430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1396106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x139610b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x139610fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x139611440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1396118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x139611d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x139612190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x139612600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x139612a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x139612ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x139613350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1396137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x139613c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1396140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x139614510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x139614980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x139614df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x139615260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1396156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x139615b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x139615fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x139616420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x139616890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x139616e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x139617300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x139617770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x139617be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x139618050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1396184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x139618930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x139618da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x139619210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x139619680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x139619af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x139619f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13961a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13961a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13961acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13961b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13961b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13961ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13961be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13961c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13961c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13961cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13961d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13961d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13961d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13961dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13961e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13961e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13961ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13961ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13961f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13961f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13961fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x139620100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x139620570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1396209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x139620e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1396212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x139621730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x139621ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x139622010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x139622480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1396228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x139622d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1396231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x139623640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x139623ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x139623f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x139624390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x139624800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x139624c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1396250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x139625550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1396259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x139625e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1396262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x139626710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x139626b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x139626ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x139627460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1396278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x139627d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1396281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x139628620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x139628a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x139628f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x139629370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1396297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x139629c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13962a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13962a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13962a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13962ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13962b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13962b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13962bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13962bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13962c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13962c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13962cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13962d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13962d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13962da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13962dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13962e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13962e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13962ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13962f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13962f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13962f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13962fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x139630260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1396306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x139630b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x139630fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x139631420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x139631890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x139631d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x139632170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1396325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x139632a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x139632ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x139633330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1396337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x139633c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x139634080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1396344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x139634960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x139634dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x139635240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1396356b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x139636240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x139636500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1396367c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x139636c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1396370a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x139637510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x139637980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x139637df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x139638260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1396386d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x139638b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x139638fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x139639420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x139639890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x139639d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13963a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13963a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13963aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13963aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13963b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13963b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13963bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13963c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13963c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13963c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13963cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13963d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13963d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13963db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13963df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13963e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13963e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13963ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13963f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13963f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13963fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13963fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x139640310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x139640780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x139640bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x139641060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1396414d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x139641940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x139641db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x139642220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x139642690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x139642b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x139642f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1396433e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x139643850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x139643cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x139644130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1396445a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x139644a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x139644e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1396452f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x139645760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x139645bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x139646040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1396464b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x139646920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x139646d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x139647200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x139647670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x139647ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x139647f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1396483c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x139648830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x139648ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x139649110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x139649580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13964a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13964a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13964af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13964b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13964b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13964bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13964c010 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x138708f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1387093a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x138709810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x138709c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13870a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13870a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13870a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13870ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13870b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13870b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13870bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13870c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13870cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13870d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13870ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13870e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13870ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13870f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13870fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x138710200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x138710920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x138711040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x138711760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x138711e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1387125a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x138712860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x138712b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x138712f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x138713400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x138713870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x138713d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x138714280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1387146f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1387149b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x138714e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x138715290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1387157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x138715cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1387161f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1387166f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x138716bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1387170f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1387175f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x138717af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x138717ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x138718460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1387188d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x138718d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1387191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x138719620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x138719a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x138719f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13871a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13871a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13871ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13871b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13871b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13871bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13871c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13871c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13871ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13871d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13871d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13871dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13871e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13871e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13871e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13871ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13871f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13871f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13871fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x138720100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1387205a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x138720a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x138720ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x138721380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x138721820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x138721cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x138722160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x138722600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x138722aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x138722f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1387233e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x138723880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x138723d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1387241c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x138724660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x138724b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x138724fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x138725440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1387258e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x138725d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x138726220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1387266c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x138726b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x138727000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1387274a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x138727940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x138727de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x138728280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x138728720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x138728bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x138729060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x138729500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1387299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x138729e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13872a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13872a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13872ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13872b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13872b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13872ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13872bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13872c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13872c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13872cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13872d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13872d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13872da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13872df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13872e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13872e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13872ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13872f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13872f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13872fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13872ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x138730400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1387308a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x138730d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1387311e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x138731680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x138731b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x138731fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x138732460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x138732900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x138732da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x138733240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1387336e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x138733b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x138734020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1387344c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x138734960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x138734e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1387352a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x138735740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x138735be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x138736080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x138736520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1387369c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x138736e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x138737300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1387377a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x138737cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x138738240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x138738790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x138738ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x138738fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1387395b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x138739bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13873a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13873a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13873adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13873b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13873ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13873bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13873c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13873cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13873d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13873d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13873db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13873e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13873e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13873eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13873f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13873f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13873fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x138740090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1387405e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x138740b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x138741080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1387415d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x138741b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x138742070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1387425c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x138742b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x138743060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1387435b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x138743b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x138744050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1387445a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x138744af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x138745040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x138745590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x138745ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x138746030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x138746580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x138746ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x138747020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x138747570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x138747ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x138748010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x138748560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x138748ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x138749000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x138749550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x138749aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x138749ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13874a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13874aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13874afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13874b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13874ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13874bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13874c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13874ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13874cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13874d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13874da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13874dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13874e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13874ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13874efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13874f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13874f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13874fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1387502d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x138750770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x138750c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1387510b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x138751550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1387519f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x138751e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x138752330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1387527d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x138752c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x138753110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x138753660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x138753d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1387544a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x138754bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1387552e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1387555a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x138755bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1387561c0 | th_max = 1024 | th_width =   32
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

first run: The quick brown fox jumps over the lazy Dog." "Sorry, I'm a bit rubbish at this


second run: The quick brown fox jumps over the lazy Dog." "Sorry, I'm a bit rubbish at this


single seq run: The quick brown fox jumps over the lazy Dog." "Sorry, I'm a bit rubbish at this

real	0m0.919s
user	0m0.240s
sys	0m0.142s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.54 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.58 sec

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
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.26 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.53 real         0.14 user         0.04 sys
```
