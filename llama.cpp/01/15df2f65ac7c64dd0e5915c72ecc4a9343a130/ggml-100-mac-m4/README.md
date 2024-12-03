## Summary

- status:  SUCCESS ✅
- runtime: 836.94
- date:    Tue Dec  3 01:59:20 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0115df2f65ac7c64dd0e5915c72ecc4a9343a130
- author:  Georgi Gerganov
```
metal : small-batch mat-mul kernels (#10581)

* metal : small-batch mat-mul kernels

ggml-ci

* metal : add rest of types

ggml-ci

* metal : final adjustments

ggml-ci

* metal : add comments

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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.69 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.02 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.21 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.26 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.21 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.20 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.18 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.23 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.18 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  179.87 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.89 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   26.27 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.33 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.17 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 222.75 sec*proc (27 tests)

Total Test time (real) = 222.77 sec

real	3m42.866s
user	7m41.389s
sys	0m5.859s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.21 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.16 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.18 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.92 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.18 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   27.99 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.27 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.16 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.22 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.07 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  49.66 sec*proc (27 tests)

Total Test time (real) =  49.67 sec

real	0m49.679s
user	1m12.703s
sys	0m4.855s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.069 I build: 4246 (0115df2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.242 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.403 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.420 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.422 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.423 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.423 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.436 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.437 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.438 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.439 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.439 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.442 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.443 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.449 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.450 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.451 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.451 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.452 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.048 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.050 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.050 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.051 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.051 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.027.051 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.052 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.027.052 I llama_model_loader: - type  f32:  124 tensors
0.00.027.053 I llama_model_loader: - type  f16:   73 tensors
0.00.031.011 I llm_load_vocab: special tokens cache size = 5
0.00.033.194 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.198 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.199 I llm_load_print_meta: arch             = bert
0.00.033.199 I llm_load_print_meta: vocab type       = WPM
0.00.033.199 I llm_load_print_meta: n_vocab          = 30522
0.00.033.200 I llm_load_print_meta: n_merges         = 0
0.00.033.200 I llm_load_print_meta: vocab_only       = 0
0.00.033.200 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.200 I llm_load_print_meta: n_embd           = 384
0.00.033.200 I llm_load_print_meta: n_layer          = 12
0.00.033.203 I llm_load_print_meta: n_head           = 12
0.00.033.204 I llm_load_print_meta: n_head_kv        = 12
0.00.033.204 I llm_load_print_meta: n_rot            = 32
0.00.033.205 I llm_load_print_meta: n_swa            = 0
0.00.033.205 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.205 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.206 I llm_load_print_meta: n_gqa            = 1
0.00.033.207 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.208 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.208 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.209 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.209 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.210 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.210 I llm_load_print_meta: n_ff             = 1536
0.00.033.211 I llm_load_print_meta: n_expert         = 0
0.00.033.211 I llm_load_print_meta: n_expert_used    = 0
0.00.033.211 I llm_load_print_meta: causal attn      = 0
0.00.033.211 I llm_load_print_meta: pooling type     = 2
0.00.033.211 I llm_load_print_meta: rope type        = 2
0.00.033.212 I llm_load_print_meta: rope scaling     = linear
0.00.033.212 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.213 I llm_load_print_meta: freq_scale_train = 1
0.00.033.213 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.235 I llm_load_print_meta: model type       = 33M
0.00.033.236 I llm_load_print_meta: model ftype      = F16
0.00.033.237 I llm_load_print_meta: model params     = 33.21 M
0.00.033.238 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.238 I llm_load_print_meta: general.name     = Bge Small
0.00.033.239 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.240 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.240 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.240 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.241 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.241 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.246 I llm_load_print_meta: max token length = 21
0.00.035.346 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.035.347 I llm_load_tensors: offloading output layer to GPU
0.00.035.347 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.035.373 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.375 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.904 I llama_new_context_with_model: n_seq_max     = 1
0.00.035.906 I llama_new_context_with_model: n_ctx         = 512
0.00.035.906 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.035.906 I llama_new_context_with_model: n_batch       = 2048
0.00.035.907 I llama_new_context_with_model: n_ubatch      = 2048
0.00.035.907 I llama_new_context_with_model: flash_attn    = 0
0.00.035.908 I llama_new_context_with_model: freq_base     = 10000.0
0.00.035.908 I llama_new_context_with_model: freq_scale    = 1
0.00.035.909 I ggml_metal_init: allocating
0.00.035.917 I ggml_metal_init: found device: Apple M4
0.00.035.921 I ggml_metal_init: picking default device: Apple M4
0.00.036.671 I ggml_metal_init: using embedded metal library
0.00.040.757 I ggml_metal_init: GPU name:   Apple M4
0.00.040.760 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.760 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.761 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.761 I ggml_metal_init: simdgroup reduction   = true
0.00.040.761 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.761 I ggml_metal_init: has bfloat            = true
0.00.040.761 I ggml_metal_init: use bfloat            = true
0.00.040.762 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.763 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.053.455 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.053.458 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.459 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.054.309 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.054.310 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.054.311 I llama_new_context_with_model: graph nodes  = 429
0.00.054.311 I llama_new_context_with_model: graph splits = 2
0.00.054.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.012 I 
0.00.061.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.061.733 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.065.286 I llama_perf_context_print:        load time =      43.77 ms
0.00.065.288 I llama_perf_context_print: prompt eval time =       3.42 ms /     9 tokens (    0.38 ms per token,  2635.43 tokens per second)
0.00.065.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.289 I llama_perf_context_print:       total time =       4.27 ms /    10 tokens
0.00.065.426 I ggml_metal_free: deallocating

real	0m0.240s
user	0m0.047s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 4246 (0115df2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.004 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.013.155 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.160 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.013.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.160 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.013.161 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.013.161 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.013.167 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.013.168 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.013.168 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.013.168 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.013.169 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.013.171 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.173 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.013.174 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.013.174 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.013.174 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.174 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.013.175 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.016.501 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.502 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.016.502 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.016.503 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.016.503 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.016.503 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.016.503 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.016.504 I llama_model_loader: - type  f32:  124 tensors
0.00.016.504 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.121 I llm_load_vocab: special tokens cache size = 5
0.00.020.504 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.507 I llm_load_print_meta: arch             = bert
0.00.020.508 I llm_load_print_meta: vocab type       = WPM
0.00.020.508 I llm_load_print_meta: n_vocab          = 30522
0.00.020.508 I llm_load_print_meta: n_merges         = 0
0.00.020.508 I llm_load_print_meta: vocab_only       = 0
0.00.020.508 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.508 I llm_load_print_meta: n_embd           = 384
0.00.020.509 I llm_load_print_meta: n_layer          = 12
0.00.020.511 I llm_load_print_meta: n_head           = 12
0.00.020.513 I llm_load_print_meta: n_head_kv        = 12
0.00.020.513 I llm_load_print_meta: n_rot            = 32
0.00.020.513 I llm_load_print_meta: n_swa            = 0
0.00.020.514 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.514 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.514 I llm_load_print_meta: n_gqa            = 1
0.00.020.515 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.519 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.520 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.520 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.520 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.521 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.521 I llm_load_print_meta: n_ff             = 1536
0.00.020.521 I llm_load_print_meta: n_expert         = 0
0.00.020.522 I llm_load_print_meta: n_expert_used    = 0
0.00.020.522 I llm_load_print_meta: causal attn      = 0
0.00.020.522 I llm_load_print_meta: pooling type     = 2
0.00.020.522 I llm_load_print_meta: rope type        = 2
0.00.020.522 I llm_load_print_meta: rope scaling     = linear
0.00.020.523 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.523 I llm_load_print_meta: freq_scale_train = 1
0.00.020.523 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.523 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.523 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.523 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.523 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.524 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.524 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.530 I llm_load_print_meta: model type       = 33M
0.00.020.530 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.531 I llm_load_print_meta: model params     = 33.21 M
0.00.020.531 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.531 I llm_load_print_meta: general.name     = Bge Small
0.00.020.532 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.532 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.532 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.532 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.532 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.532 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.533 I llm_load_print_meta: max token length = 21
0.00.021.919 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.021.919 I llm_load_tensors: offloading output layer to GPU
0.00.021.920 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.021.926 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.927 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.022.276 I llama_new_context_with_model: n_seq_max     = 1
0.00.022.277 I llama_new_context_with_model: n_ctx         = 512
0.00.022.277 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.022.277 I llama_new_context_with_model: n_batch       = 2048
0.00.022.277 I llama_new_context_with_model: n_ubatch      = 2048
0.00.022.277 I llama_new_context_with_model: flash_attn    = 0
0.00.022.278 I llama_new_context_with_model: freq_base     = 10000.0
0.00.022.278 I llama_new_context_with_model: freq_scale    = 1
0.00.022.279 I ggml_metal_init: allocating
0.00.022.281 I ggml_metal_init: found device: Apple M4
0.00.022.284 I ggml_metal_init: picking default device: Apple M4
0.00.022.905 I ggml_metal_init: using embedded metal library
0.00.025.440 I ggml_metal_init: GPU name:   Apple M4
0.00.025.442 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.442 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.443 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.443 I ggml_metal_init: simdgroup reduction   = true
0.00.025.443 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.443 I ggml_metal_init: has bfloat            = true
0.00.025.443 I ggml_metal_init: use bfloat            = true
0.00.025.444 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.445 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.560 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.035.563 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.565 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.154 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.036.155 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.036.156 I llama_new_context_with_model: graph nodes  = 429
0.00.036.156 I llama_new_context_with_model: graph splits = 2
0.00.036.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.799 I 
0.00.039.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.040.337 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.468 I llama_perf_context_print:        load time =      28.79 ms
0.00.043.471 I llama_perf_context_print: prompt eval time =       3.00 ms /     9 tokens (    0.33 ms per token,  2999.00 tokens per second)
0.00.043.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.476 I llama_perf_context_print:       total time =       3.67 ms /    10 tokens
0.00.043.610 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.030s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.187 I build: 4246 (0115df2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.577 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.777 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.784 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.792 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.793 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.794 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.819 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.822 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.822 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.823 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.823 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.827 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.827 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.829 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.855 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.855 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.856 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.048.856 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.856 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.857 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.857 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.857 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.048.858 I llama_model_loader: - type  f32:   41 tensors
0.00.048.858 I llama_model_loader: - type  f16:   29 tensors
0.00.067.074 W llm_load_vocab: empty token at index 5
0.00.071.620 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.072.864 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.917 I llm_load_vocab: special tokens cache size = 5
0.00.339.079 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.339.084 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.339.084 I llm_load_print_meta: arch             = jina-bert-v2
0.00.339.085 I llm_load_print_meta: vocab type       = BPE
0.00.339.086 I llm_load_print_meta: n_vocab          = 61056
0.00.339.086 I llm_load_print_meta: n_merges         = 39382
0.00.339.086 I llm_load_print_meta: vocab_only       = 0
0.00.339.086 I llm_load_print_meta: n_ctx_train      = 8192
0.00.339.086 I llm_load_print_meta: n_embd           = 384
0.00.339.088 I llm_load_print_meta: n_layer          = 4
0.00.339.095 I llm_load_print_meta: n_head           = 12
0.00.339.095 I llm_load_print_meta: n_head_kv        = 12
0.00.339.096 I llm_load_print_meta: n_rot            = 32
0.00.339.096 I llm_load_print_meta: n_swa            = 0
0.00.339.096 I llm_load_print_meta: n_embd_head_k    = 32
0.00.339.096 I llm_load_print_meta: n_embd_head_v    = 32
0.00.339.097 I llm_load_print_meta: n_gqa            = 1
0.00.339.097 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.339.097 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.339.098 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.339.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.339.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.339.099 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.339.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.339.100 I llm_load_print_meta: n_ff             = 1536
0.00.339.100 I llm_load_print_meta: n_expert         = 0
0.00.339.100 I llm_load_print_meta: n_expert_used    = 0
0.00.339.102 I llm_load_print_meta: causal attn      = 0
0.00.339.103 I llm_load_print_meta: pooling type     = -1
0.00.339.103 I llm_load_print_meta: rope type        = -1
0.00.339.103 I llm_load_print_meta: rope scaling     = linear
0.00.339.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.339.105 I llm_load_print_meta: freq_scale_train = 1
0.00.339.105 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.339.105 I llm_load_print_meta: rope_finetuned   = unknown
0.00.339.105 I llm_load_print_meta: ssm_d_conv       = 0
0.00.339.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.339.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.339.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.339.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.339.131 I llm_load_print_meta: model type       = 33M
0.00.339.131 I llm_load_print_meta: model ftype      = F16
0.00.339.132 I llm_load_print_meta: model params     = 32.90 M
0.00.339.133 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.339.135 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.339.135 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.339.135 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.339.135 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.339.136 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.339.136 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.339.136 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.339.136 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.339.136 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.339.137 I llm_load_print_meta: max token length = 45
0.00.340.383 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.340.383 I llm_load_tensors: offloading output layer to GPU
0.00.340.383 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.340.407 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.340.408 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.341.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.341.169 I llama_new_context_with_model: n_ctx         = 8192
0.00.341.169 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.341.169 I llama_new_context_with_model: n_batch       = 2048
0.00.341.169 I llama_new_context_with_model: n_ubatch      = 2048
0.00.341.169 I llama_new_context_with_model: flash_attn    = 0
0.00.341.170 I llama_new_context_with_model: freq_base     = 10000.0
0.00.341.170 I llama_new_context_with_model: freq_scale    = 1
0.00.341.171 I ggml_metal_init: allocating
0.00.341.180 I ggml_metal_init: found device: Apple M4
0.00.341.183 I ggml_metal_init: picking default device: Apple M4
0.00.341.955 I ggml_metal_init: using embedded metal library
0.00.344.781 I ggml_metal_init: GPU name:   Apple M4
0.00.344.783 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.784 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.784 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.784 I ggml_metal_init: simdgroup reduction   = true
0.00.344.785 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.785 I ggml_metal_init: has bfloat            = true
0.00.344.785 I ggml_metal_init: use bfloat            = true
0.00.344.785 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.786 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.356.795 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.356.797 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.356.798 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.357.391 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.357.392 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.357.392 I llama_new_context_with_model: graph nodes  = 154
0.00.357.393 I llama_new_context_with_model: graph splits = 2
0.00.357.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.238 I 
0.00.368.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.368.421 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.422 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.429 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.429 I main: number of tokens in prompt = 13
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


0.00.368.432 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.433 I main: number of tokens in prompt = 40
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


0.00.368.950 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.372.681 I llama_perf_context_print:        load time =     345.66 ms
0.00.372.682 I llama_perf_context_print: prompt eval time =       3.72 ms /    62 tokens (    0.06 ms per token, 16662.19 tokens per second)
0.00.372.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.683 I llama_perf_context_print:       total time =       4.44 ms /    63 tokens
0.00.372.898 I ggml_metal_free: deallocating

real	0m1.065s
user	0m0.350s
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
0.00.000.107 I build: 4246 (0115df2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.217 I main: llama backend init
0.00.000.222 I main: load the model and apply lora adapter, if any
0.00.031.211 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.044.988 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.044.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.045.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.045.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.045.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.045.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.045.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.045.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.045.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.045.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.045.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.045.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.045.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.045.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.045.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.045.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.045.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.053.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.055.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.062.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.062.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.062.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.062.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.062.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.062.589 I llama_model_loader: - type  f32:  194 tensors
0.00.062.589 I llama_model_loader: - type  f16:   98 tensors
0.00.091.823 I llm_load_vocab: special tokens cache size = 25
0.00.098.185 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.098.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.098.187 I llm_load_print_meta: arch             = gptneox
0.00.098.188 I llm_load_print_meta: vocab type       = BPE
0.00.098.188 I llm_load_print_meta: n_vocab          = 50304
0.00.098.188 I llm_load_print_meta: n_merges         = 50009
0.00.098.188 I llm_load_print_meta: vocab_only       = 0
0.00.098.188 I llm_load_print_meta: n_ctx_train      = 2048
0.00.098.189 I llm_load_print_meta: n_embd           = 2048
0.00.098.189 I llm_load_print_meta: n_layer          = 24
0.00.098.191 I llm_load_print_meta: n_head           = 16
0.00.098.192 I llm_load_print_meta: n_head_kv        = 16
0.00.098.193 I llm_load_print_meta: n_rot            = 32
0.00.098.193 I llm_load_print_meta: n_swa            = 0
0.00.098.193 I llm_load_print_meta: n_embd_head_k    = 128
0.00.098.194 I llm_load_print_meta: n_embd_head_v    = 128
0.00.098.194 I llm_load_print_meta: n_gqa            = 1
0.00.098.195 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.098.196 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.098.196 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.098.196 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.098.197 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.098.199 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.098.199 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.098.199 I llm_load_print_meta: n_ff             = 8192
0.00.098.199 I llm_load_print_meta: n_expert         = 0
0.00.098.199 I llm_load_print_meta: n_expert_used    = 0
0.00.098.200 I llm_load_print_meta: causal attn      = 1
0.00.098.200 I llm_load_print_meta: pooling type     = 0
0.00.098.200 I llm_load_print_meta: rope type        = 2
0.00.098.200 I llm_load_print_meta: rope scaling     = linear
0.00.098.200 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.098.201 I llm_load_print_meta: freq_scale_train = 1
0.00.098.203 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.098.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.098.203 I llm_load_print_meta: ssm_d_conv       = 0
0.00.098.203 I llm_load_print_meta: ssm_d_inner      = 0
0.00.098.203 I llm_load_print_meta: ssm_d_state      = 0
0.00.098.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.098.204 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.098.215 I llm_load_print_meta: model type       = 1.4B
0.00.098.216 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.098.216 I llm_load_print_meta: model params     = 1.41 B
0.00.098.217 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.098.218 I llm_load_print_meta: general.name     = 1.4B
0.00.098.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.098.218 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.098.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.098.218 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.098.218 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.098.219 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.098.219 I llm_load_print_meta: max token length = 1024
0.00.100.132 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.100.132 I llm_load_tensors: offloading output layer to GPU
0.00.100.132 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.100.149 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.100.151 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.101.012 I llama_new_context_with_model: n_seq_max     = 1
0.00.101.013 I llama_new_context_with_model: n_ctx         = 2048
0.00.101.013 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.101.013 I llama_new_context_with_model: n_batch       = 2048
0.00.101.014 I llama_new_context_with_model: n_ubatch      = 512
0.00.101.014 I llama_new_context_with_model: flash_attn    = 0
0.00.101.014 I llama_new_context_with_model: freq_base     = 10000.0
0.00.101.014 I llama_new_context_with_model: freq_scale    = 1
0.00.101.015 I ggml_metal_init: allocating
0.00.101.018 I ggml_metal_init: found device: Apple M4
0.00.101.020 I ggml_metal_init: picking default device: Apple M4
0.00.101.639 I ggml_metal_init: using embedded metal library
0.00.111.194 I ggml_metal_init: GPU name:   Apple M4
0.00.111.196 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.111.196 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.111.196 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.111.197 I ggml_metal_init: simdgroup reduction   = true
0.00.111.197 I ggml_metal_init: simdgroup matrix mul. = true
0.00.111.197 I ggml_metal_init: has bfloat            = true
0.00.111.197 I ggml_metal_init: use bfloat            = true
0.00.111.197 I ggml_metal_init: hasUnifiedMemory      = true
0.00.111.198 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.151.135 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.151.142 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.151.169 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.114 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.152.116 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.152.116 I llama_new_context_with_model: graph nodes  = 967
0.00.152.117 I llama_new_context_with_model: graph splits = 2
0.00.152.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.408 I main: llama threadpool init, n_threads = 4
0.00.224.440 I 
0.00.224.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.224.473 I 
0.00.224.554 I sampler seed: 1234
0.00.224.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.224.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.224.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.224.582 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.034.489 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56618.82 tokens per second)
0.02.034.492 I llama_perf_context_print:        load time =     193.19 ms
0.02.034.493 I llama_perf_context_print: prompt eval time =      44.08 ms /     7 tokens (    6.30 ms per token,   158.79 tokens per second)
0.02.034.493 I llama_perf_context_print:        eval time =    1762.92 ms /    63 runs   (   27.98 ms per token,    35.74 tokens per second)
0.02.034.494 I llama_perf_context_print:       total time =    1810.08 ms /    70 tokens
0.02.034.691 I ggml_metal_free: deallocating

real	0m2.344s
user	0m0.146s
sys	0m0.096s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.508 I build: 4246 (0115df2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.742 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.298 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.572 I llama_model_loader: - type  f32:  194 tensors
0.00.054.573 I llama_model_loader: - type  f16:   98 tensors
0.00.083.266 I llm_load_vocab: special tokens cache size = 25
0.00.089.796 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.089.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.089.800 I llm_load_print_meta: arch             = gptneox
0.00.089.800 I llm_load_print_meta: vocab type       = BPE
0.00.089.800 I llm_load_print_meta: n_vocab          = 50304
0.00.089.800 I llm_load_print_meta: n_merges         = 50009
0.00.089.800 I llm_load_print_meta: vocab_only       = 0
0.00.089.801 I llm_load_print_meta: n_ctx_train      = 2048
0.00.089.801 I llm_load_print_meta: n_embd           = 2048
0.00.089.801 I llm_load_print_meta: n_layer          = 24
0.00.089.803 I llm_load_print_meta: n_head           = 16
0.00.089.804 I llm_load_print_meta: n_head_kv        = 16
0.00.089.804 I llm_load_print_meta: n_rot            = 32
0.00.089.804 I llm_load_print_meta: n_swa            = 0
0.00.089.804 I llm_load_print_meta: n_embd_head_k    = 128
0.00.089.805 I llm_load_print_meta: n_embd_head_v    = 128
0.00.089.805 I llm_load_print_meta: n_gqa            = 1
0.00.089.806 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.089.807 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.089.810 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.089.810 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.089.811 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.089.811 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.089.811 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.089.811 I llm_load_print_meta: n_ff             = 8192
0.00.089.811 I llm_load_print_meta: n_expert         = 0
0.00.089.812 I llm_load_print_meta: n_expert_used    = 0
0.00.089.812 I llm_load_print_meta: causal attn      = 1
0.00.089.812 I llm_load_print_meta: pooling type     = 0
0.00.089.812 I llm_load_print_meta: rope type        = 2
0.00.089.812 I llm_load_print_meta: rope scaling     = linear
0.00.089.813 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.089.813 I llm_load_print_meta: freq_scale_train = 1
0.00.089.813 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.089.814 I llm_load_print_meta: rope_finetuned   = unknown
0.00.089.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.089.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.089.814 I llm_load_print_meta: ssm_d_state      = 0
0.00.089.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.089.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.089.827 I llm_load_print_meta: model type       = 1.4B
0.00.089.828 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.089.829 I llm_load_print_meta: model params     = 1.41 B
0.00.089.829 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.089.829 I llm_load_print_meta: general.name     = 1.4B
0.00.089.829 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.089.830 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.089.831 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.089.831 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.089.831 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.089.831 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.089.832 I llm_load_print_meta: max token length = 1024
0.00.091.749 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.091.749 I llm_load_tensors: offloading output layer to GPU
0.00.091.749 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.091.767 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.091.768 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.092.632 I llama_new_context_with_model: n_seq_max     = 1
0.00.092.633 I llama_new_context_with_model: n_ctx         = 128
0.00.092.633 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.092.633 I llama_new_context_with_model: n_batch       = 128
0.00.092.634 I llama_new_context_with_model: n_ubatch      = 128
0.00.092.634 I llama_new_context_with_model: flash_attn    = 0
0.00.092.634 I llama_new_context_with_model: freq_base     = 10000.0
0.00.092.634 I llama_new_context_with_model: freq_scale    = 1
0.00.092.635 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.092.635 I ggml_metal_init: allocating
0.00.092.642 I ggml_metal_init: found device: Apple M4
0.00.092.644 I ggml_metal_init: picking default device: Apple M4
0.00.093.219 I ggml_metal_init: using embedded metal library
0.00.095.665 I ggml_metal_init: GPU name:   Apple M4
0.00.095.667 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.095.667 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.095.668 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.095.668 I ggml_metal_init: simdgroup reduction   = true
0.00.095.668 I ggml_metal_init: simdgroup matrix mul. = true
0.00.095.668 I ggml_metal_init: has bfloat            = true
0.00.095.668 I ggml_metal_init: use bfloat            = true
0.00.095.669 I ggml_metal_init: hasUnifiedMemory      = true
0.00.095.670 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.768 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.106.770 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.784 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.107.608 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.107.609 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.107.609 I llama_new_context_with_model: graph nodes  = 967
0.00.107.609 I llama_new_context_with_model: graph splits = 2
0.00.107.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.916 I 
0.00.990.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.990.971 I perplexity: tokenizing the input ..
0.01.001.308 I perplexity: tokenization took 10.334 ms
0.01.001.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.133.351 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.134.975 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.134.999 I llama_perf_context_print:        load time =     967.17 ms
0.01.135.001 I llama_perf_context_print: prompt eval time =     131.66 ms /   128 tokens (    1.03 ms per token,   972.20 tokens per second)
0.01.135.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.135.002 I llama_perf_context_print:       total time =     144.08 ms /   129 tokens
0.01.135.586 I ggml_metal_free: deallocating

real	0m1.332s
user	0m0.125s
sys	0m0.246s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4246 (0115df2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.009.438 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.264 I llama_model_loader: - type  f32:  194 tensors
0.00.035.264 I llama_model_loader: - type q8_0:   98 tensors
0.00.057.481 I llm_load_vocab: special tokens cache size = 25
0.00.063.530 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.063.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.063.534 I llm_load_print_meta: arch             = gptneox
0.00.063.535 I llm_load_print_meta: vocab type       = BPE
0.00.063.535 I llm_load_print_meta: n_vocab          = 50304
0.00.063.535 I llm_load_print_meta: n_merges         = 50009
0.00.063.535 I llm_load_print_meta: vocab_only       = 0
0.00.063.537 I llm_load_print_meta: n_ctx_train      = 2048
0.00.063.537 I llm_load_print_meta: n_embd           = 2048
0.00.063.537 I llm_load_print_meta: n_layer          = 24
0.00.063.542 I llm_load_print_meta: n_head           = 16
0.00.063.547 I llm_load_print_meta: n_head_kv        = 16
0.00.063.547 I llm_load_print_meta: n_rot            = 32
0.00.063.547 I llm_load_print_meta: n_swa            = 0
0.00.063.547 I llm_load_print_meta: n_embd_head_k    = 128
0.00.063.548 I llm_load_print_meta: n_embd_head_v    = 128
0.00.063.550 I llm_load_print_meta: n_gqa            = 1
0.00.063.551 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.063.551 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.063.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.063.552 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.063.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.063.554 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.063.554 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.063.555 I llm_load_print_meta: n_ff             = 8192
0.00.063.555 I llm_load_print_meta: n_expert         = 0
0.00.063.555 I llm_load_print_meta: n_expert_used    = 0
0.00.063.555 I llm_load_print_meta: causal attn      = 1
0.00.063.555 I llm_load_print_meta: pooling type     = 0
0.00.063.556 I llm_load_print_meta: rope type        = 2
0.00.063.556 I llm_load_print_meta: rope scaling     = linear
0.00.063.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.063.556 I llm_load_print_meta: freq_scale_train = 1
0.00.063.556 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.063.557 I llm_load_print_meta: rope_finetuned   = unknown
0.00.063.557 I llm_load_print_meta: ssm_d_conv       = 0
0.00.063.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.063.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.063.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.063.557 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.063.569 I llm_load_print_meta: model type       = 1.4B
0.00.063.570 I llm_load_print_meta: model ftype      = Q8_0
0.00.063.570 I llm_load_print_meta: model params     = 1.41 B
0.00.063.571 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.063.571 I llm_load_print_meta: general.name     = 1.4B
0.00.063.571 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.063.571 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.063.571 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.063.571 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.063.572 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.063.572 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.063.572 I llm_load_print_meta: max token length = 1024
0.00.065.925 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.065.925 I llm_load_tensors: offloading output layer to GPU
0.00.065.926 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.065.937 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.065.938 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.066.892 I llama_new_context_with_model: n_seq_max     = 1
0.00.066.893 I llama_new_context_with_model: n_ctx         = 2048
0.00.066.893 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.066.893 I llama_new_context_with_model: n_batch       = 2048
0.00.066.893 I llama_new_context_with_model: n_ubatch      = 512
0.00.066.893 I llama_new_context_with_model: flash_attn    = 0
0.00.066.894 I llama_new_context_with_model: freq_base     = 10000.0
0.00.066.894 I llama_new_context_with_model: freq_scale    = 1
0.00.066.895 I ggml_metal_init: allocating
0.00.066.903 I ggml_metal_init: found device: Apple M4
0.00.066.905 I ggml_metal_init: picking default device: Apple M4
0.00.067.658 I ggml_metal_init: using embedded metal library
0.00.070.277 I ggml_metal_init: GPU name:   Apple M4
0.00.070.279 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.279 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.280 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.280 I ggml_metal_init: simdgroup reduction   = true
0.00.070.280 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.280 I ggml_metal_init: has bfloat            = true
0.00.070.281 I ggml_metal_init: use bfloat            = true
0.00.070.281 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.282 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.108.845 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.108.856 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.108.881 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.110.010 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.110.014 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.110.015 I llama_new_context_with_model: graph nodes  = 967
0.00.110.015 I llama_new_context_with_model: graph splits = 2
0.00.110.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.178.670 I main: llama threadpool init, n_threads = 4
0.01.178.703 I 
0.01.178.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.178.728 I 
0.01.178.892 I sampler seed: 1234
0.01.178.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.178.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.178.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.178.907 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.265.124 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63734.29 tokens per second)
0.02.265.125 I llama_perf_context_print:        load time =    1169.23 ms
0.02.265.126 I llama_perf_context_print: prompt eval time =      40.11 ms /     7 tokens (    5.73 ms per token,   174.52 tokens per second)
0.02.265.126 I llama_perf_context_print:        eval time =    1043.20 ms /    63 runs   (   16.56 ms per token,    60.39 tokens per second)
0.02.265.127 I llama_perf_context_print:       total time =    1086.46 ms /    70 tokens
0.02.265.305 I ggml_metal_free: deallocating

real	0m2.282s
user	0m0.114s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.131 I build: 4246 (0115df2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.519 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.429 I llama_model_loader: - type  f32:  194 tensors
0.00.031.430 I llama_model_loader: - type q8_0:   98 tensors
0.00.056.446 I llm_load_vocab: special tokens cache size = 25
0.00.062.502 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.062.506 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.062.507 I llm_load_print_meta: arch             = gptneox
0.00.062.507 I llm_load_print_meta: vocab type       = BPE
0.00.062.507 I llm_load_print_meta: n_vocab          = 50304
0.00.062.507 I llm_load_print_meta: n_merges         = 50009
0.00.062.508 I llm_load_print_meta: vocab_only       = 0
0.00.062.508 I llm_load_print_meta: n_ctx_train      = 2048
0.00.062.508 I llm_load_print_meta: n_embd           = 2048
0.00.062.508 I llm_load_print_meta: n_layer          = 24
0.00.062.513 I llm_load_print_meta: n_head           = 16
0.00.062.516 I llm_load_print_meta: n_head_kv        = 16
0.00.062.516 I llm_load_print_meta: n_rot            = 32
0.00.062.516 I llm_load_print_meta: n_swa            = 0
0.00.062.516 I llm_load_print_meta: n_embd_head_k    = 128
0.00.062.517 I llm_load_print_meta: n_embd_head_v    = 128
0.00.062.517 I llm_load_print_meta: n_gqa            = 1
0.00.062.518 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.062.519 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.062.520 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.062.520 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.062.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.062.521 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.062.521 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.062.521 I llm_load_print_meta: n_ff             = 8192
0.00.062.522 I llm_load_print_meta: n_expert         = 0
0.00.062.522 I llm_load_print_meta: n_expert_used    = 0
0.00.062.522 I llm_load_print_meta: causal attn      = 1
0.00.062.522 I llm_load_print_meta: pooling type     = 0
0.00.062.522 I llm_load_print_meta: rope type        = 2
0.00.062.523 I llm_load_print_meta: rope scaling     = linear
0.00.062.523 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.062.523 I llm_load_print_meta: freq_scale_train = 1
0.00.062.523 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.062.524 I llm_load_print_meta: rope_finetuned   = unknown
0.00.062.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.062.524 I llm_load_print_meta: ssm_d_inner      = 0
0.00.062.524 I llm_load_print_meta: ssm_d_state      = 0
0.00.062.524 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.062.524 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.062.537 I llm_load_print_meta: model type       = 1.4B
0.00.062.538 I llm_load_print_meta: model ftype      = Q8_0
0.00.062.538 I llm_load_print_meta: model params     = 1.41 B
0.00.062.539 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.062.539 I llm_load_print_meta: general.name     = 1.4B
0.00.062.539 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.062.539 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.062.539 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.062.540 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.062.540 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.062.540 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.062.540 I llm_load_print_meta: max token length = 1024
0.00.064.869 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.064.869 I llm_load_tensors: offloading output layer to GPU
0.00.064.869 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.064.880 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.064.881 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.065.791 I llama_new_context_with_model: n_seq_max     = 1
0.00.065.791 I llama_new_context_with_model: n_ctx         = 128
0.00.065.791 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.065.791 I llama_new_context_with_model: n_batch       = 128
0.00.065.792 I llama_new_context_with_model: n_ubatch      = 128
0.00.065.792 I llama_new_context_with_model: flash_attn    = 0
0.00.065.792 I llama_new_context_with_model: freq_base     = 10000.0
0.00.065.793 I llama_new_context_with_model: freq_scale    = 1
0.00.065.793 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.065.793 I ggml_metal_init: allocating
0.00.065.797 I ggml_metal_init: found device: Apple M4
0.00.065.799 I ggml_metal_init: picking default device: Apple M4
0.00.066.499 I ggml_metal_init: using embedded metal library
0.00.069.256 I ggml_metal_init: GPU name:   Apple M4
0.00.069.258 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.258 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.258 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.259 I ggml_metal_init: simdgroup reduction   = true
0.00.069.259 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.259 I ggml_metal_init: has bfloat            = true
0.00.069.259 I ggml_metal_init: use bfloat            = true
0.00.069.260 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.261 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.088 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.081.092 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.081.108 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.082.172 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.082.173 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.082.174 I llama_new_context_with_model: graph nodes  = 967
0.00.082.174 I llama_new_context_with_model: graph splits = 2
0.00.082.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.654 I 
0.00.961.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.961.715 I perplexity: tokenizing the input ..
0.00.969.396 I perplexity: tokenization took 7.68 ms
0.00.969.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.093.922 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.095.153 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.095.168 I llama_perf_context_print:        load time =     950.13 ms
0.01.095.170 I llama_perf_context_print: prompt eval time =     124.27 ms /   128 tokens (    0.97 ms per token,  1030.06 tokens per second)
0.01.095.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.095.172 I llama_perf_context_print:       total time =     133.51 ms /   129 tokens
0.01.095.616 I ggml_metal_free: deallocating

real	0m1.111s
user	0m0.093s
sys	0m0.216s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4246 (0115df2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.016.468 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.042.716 I llama_model_loader: - type  f32:  194 tensors
0.00.042.716 I llama_model_loader: - type q4_0:   97 tensors
0.00.042.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.072.270 I llm_load_vocab: special tokens cache size = 25
0.00.082.900 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.907 I llm_load_print_meta: arch             = gptneox
0.00.082.907 I llm_load_print_meta: vocab type       = BPE
0.00.082.907 I llm_load_print_meta: n_vocab          = 50304
0.00.082.908 I llm_load_print_meta: n_merges         = 50009
0.00.082.908 I llm_load_print_meta: vocab_only       = 0
0.00.082.908 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.908 I llm_load_print_meta: n_embd           = 2048
0.00.082.908 I llm_load_print_meta: n_layer          = 24
0.00.082.913 I llm_load_print_meta: n_head           = 16
0.00.082.914 I llm_load_print_meta: n_head_kv        = 16
0.00.082.914 I llm_load_print_meta: n_rot            = 32
0.00.082.918 I llm_load_print_meta: n_swa            = 0
0.00.082.918 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.918 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.919 I llm_load_print_meta: n_gqa            = 1
0.00.082.920 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.921 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.922 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.925 I llm_load_print_meta: n_ff             = 8192
0.00.082.925 I llm_load_print_meta: n_expert         = 0
0.00.082.925 I llm_load_print_meta: n_expert_used    = 0
0.00.082.925 I llm_load_print_meta: causal attn      = 1
0.00.082.928 I llm_load_print_meta: pooling type     = 0
0.00.082.928 I llm_load_print_meta: rope type        = 2
0.00.082.928 I llm_load_print_meta: rope scaling     = linear
0.00.082.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.929 I llm_load_print_meta: freq_scale_train = 1
0.00.082.929 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.930 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.930 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.930 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.943 I llm_load_print_meta: model type       = 1.4B
0.00.082.943 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.944 I llm_load_print_meta: model params     = 1.41 B
0.00.082.945 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.945 I llm_load_print_meta: general.name     = 1.4B
0.00.082.945 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.946 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.946 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.946 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.947 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.947 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.947 I llm_load_print_meta: max token length = 1024
0.00.085.994 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.085.995 I llm_load_tensors: offloading output layer to GPU
0.00.085.995 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.086.007 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.086.008 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.087.324 I llama_new_context_with_model: n_seq_max     = 1
0.00.087.325 I llama_new_context_with_model: n_ctx         = 2048
0.00.087.326 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.087.326 I llama_new_context_with_model: n_batch       = 2048
0.00.087.326 I llama_new_context_with_model: n_ubatch      = 512
0.00.087.327 I llama_new_context_with_model: flash_attn    = 0
0.00.087.327 I llama_new_context_with_model: freq_base     = 10000.0
0.00.087.328 I llama_new_context_with_model: freq_scale    = 1
0.00.087.328 I ggml_metal_init: allocating
0.00.087.336 I ggml_metal_init: found device: Apple M4
0.00.087.340 I ggml_metal_init: picking default device: Apple M4
0.00.088.230 I ggml_metal_init: using embedded metal library
0.00.092.008 I ggml_metal_init: GPU name:   Apple M4
0.00.092.010 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.092.010 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.092.011 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.092.011 I ggml_metal_init: simdgroup reduction   = true
0.00.092.012 I ggml_metal_init: simdgroup matrix mul. = true
0.00.092.012 I ggml_metal_init: has bfloat            = true
0.00.092.012 I ggml_metal_init: use bfloat            = true
0.00.092.012 I ggml_metal_init: hasUnifiedMemory      = true
0.00.092.013 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.128.574 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.128.582 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.128.607 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.587 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.129.589 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.129.589 I llama_new_context_with_model: graph nodes  = 967
0.00.129.589 I llama_new_context_with_model: graph splits = 2
0.00.129.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.394 I main: llama threadpool init, n_threads = 4
0.00.845.484 I 
0.00.845.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.845.552 I 
0.00.845.922 I sampler seed: 1234
0.00.845.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.845.961 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.539.905 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.01.539.905 I llama_perf_context_print:        load time =     828.91 ms
0.01.539.906 I llama_perf_context_print: prompt eval time =      50.61 ms /     7 tokens (    7.23 ms per token,   138.32 tokens per second)
0.01.539.907 I llama_perf_context_print:        eval time =     640.34 ms /    63 runs   (   10.16 ms per token,    98.39 tokens per second)
0.01.539.907 I llama_perf_context_print:       total time =     694.52 ms /    70 tokens
0.01.540.097 I ggml_metal_free: deallocating

real	0m1.565s
user	0m0.137s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4246 (0115df2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.409 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.906 I llama_model_loader: - type  f32:  194 tensors
0.00.023.907 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.210 I llm_load_vocab: special tokens cache size = 25
0.00.050.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.062 I llm_load_print_meta: arch             = gptneox
0.00.050.063 I llm_load_print_meta: vocab type       = BPE
0.00.050.063 I llm_load_print_meta: n_vocab          = 50304
0.00.050.063 I llm_load_print_meta: n_merges         = 50009
0.00.050.063 I llm_load_print_meta: vocab_only       = 0
0.00.050.063 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.064 I llm_load_print_meta: n_embd           = 2048
0.00.050.064 I llm_load_print_meta: n_layer          = 24
0.00.050.067 I llm_load_print_meta: n_head           = 16
0.00.050.067 I llm_load_print_meta: n_head_kv        = 16
0.00.050.068 I llm_load_print_meta: n_rot            = 32
0.00.050.068 I llm_load_print_meta: n_swa            = 0
0.00.050.068 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.068 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.069 I llm_load_print_meta: n_gqa            = 1
0.00.050.070 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.070 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.071 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.072 I llm_load_print_meta: n_ff             = 8192
0.00.050.073 I llm_load_print_meta: n_expert         = 0
0.00.050.073 I llm_load_print_meta: n_expert_used    = 0
0.00.050.073 I llm_load_print_meta: causal attn      = 1
0.00.050.073 I llm_load_print_meta: pooling type     = 0
0.00.050.073 I llm_load_print_meta: rope type        = 2
0.00.050.073 I llm_load_print_meta: rope scaling     = linear
0.00.050.074 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.074 I llm_load_print_meta: freq_scale_train = 1
0.00.050.074 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.075 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.075 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.075 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.075 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.075 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.086 I llm_load_print_meta: model type       = 1.4B
0.00.050.087 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.087 I llm_load_print_meta: model params     = 1.41 B
0.00.050.087 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.087 I llm_load_print_meta: general.name     = 1.4B
0.00.050.088 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.088 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.088 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.088 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.088 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.089 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.089 I llm_load_print_meta: max token length = 1024
0.00.051.831 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.831 I llm_load_tensors: offloading output layer to GPU
0.00.051.831 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.841 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.842 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.651 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.651 I llama_new_context_with_model: n_ctx         = 128
0.00.052.652 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.652 I llama_new_context_with_model: n_batch       = 128
0.00.052.652 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.652 I llama_new_context_with_model: flash_attn    = 0
0.00.052.653 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.653 I llama_new_context_with_model: freq_scale    = 1
0.00.052.653 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.654 I ggml_metal_init: allocating
0.00.052.657 I ggml_metal_init: found device: Apple M4
0.00.052.659 I ggml_metal_init: picking default device: Apple M4
0.00.053.221 I ggml_metal_init: using embedded metal library
0.00.055.523 I ggml_metal_init: GPU name:   Apple M4
0.00.055.525 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.525 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.526 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.526 I ggml_metal_init: simdgroup reduction   = true
0.00.055.526 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.526 I ggml_metal_init: has bfloat            = true
0.00.055.526 I ggml_metal_init: use bfloat            = true
0.00.055.527 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.528 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.362 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.364 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.378 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.280 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.281 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.282 I llama_new_context_with_model: graph nodes  = 967
0.00.067.282 I llama_new_context_with_model: graph splits = 2
0.00.067.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.072 I 
0.00.657.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.657.118 I perplexity: tokenizing the input ..
0.00.664.579 I perplexity: tokenization took 7.46 ms
0.00.664.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.490 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.788.726 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.788.741 I llama_perf_context_print:        load time =     647.66 ms
0.00.788.743 I llama_perf_context_print: prompt eval time =     122.68 ms /   128 tokens (    0.96 ms per token,  1043.36 tokens per second)
0.00.788.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.745 I llama_perf_context_print:       total time =     131.67 ms /   129 tokens
0.00.789.240 I ggml_metal_free: deallocating

real	0m0.804s
user	0m0.080s
sys	0m0.151s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4246 (0115df2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.009.278 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.179 I llama_model_loader: - type  f32:  194 tensors
0.00.027.179 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.326 I llm_load_vocab: special tokens cache size = 25
0.00.054.340 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.343 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.343 I llm_load_print_meta: arch             = gptneox
0.00.054.344 I llm_load_print_meta: vocab type       = BPE
0.00.054.344 I llm_load_print_meta: n_vocab          = 50304
0.00.054.344 I llm_load_print_meta: n_merges         = 50009
0.00.054.344 I llm_load_print_meta: vocab_only       = 0
0.00.054.345 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.345 I llm_load_print_meta: n_embd           = 2048
0.00.054.345 I llm_load_print_meta: n_layer          = 24
0.00.054.348 I llm_load_print_meta: n_head           = 16
0.00.054.349 I llm_load_print_meta: n_head_kv        = 16
0.00.054.349 I llm_load_print_meta: n_rot            = 32
0.00.054.349 I llm_load_print_meta: n_swa            = 0
0.00.054.349 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.350 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.350 I llm_load_print_meta: n_gqa            = 1
0.00.054.351 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.352 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.354 I llm_load_print_meta: n_ff             = 8192
0.00.054.354 I llm_load_print_meta: n_expert         = 0
0.00.054.354 I llm_load_print_meta: n_expert_used    = 0
0.00.054.356 I llm_load_print_meta: causal attn      = 1
0.00.054.358 I llm_load_print_meta: pooling type     = 0
0.00.054.358 I llm_load_print_meta: rope type        = 2
0.00.054.358 I llm_load_print_meta: rope scaling     = linear
0.00.054.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.359 I llm_load_print_meta: freq_scale_train = 1
0.00.054.359 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.373 I llm_load_print_meta: model type       = 1.4B
0.00.054.373 I llm_load_print_meta: model ftype      = Q4_1
0.00.054.374 I llm_load_print_meta: model params     = 1.41 B
0.00.054.374 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.054.374 I llm_load_print_meta: general.name     = 1.4B
0.00.054.375 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.378 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.378 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.378 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.379 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.379 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.379 I llm_load_print_meta: max token length = 1024
0.00.056.157 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.157 I llm_load_tensors: offloading output layer to GPU
0.00.056.157 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.167 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.056.168 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.057.021 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.022 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.022 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.022 I llama_new_context_with_model: n_batch       = 2048
0.00.057.023 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.023 I llama_new_context_with_model: flash_attn    = 0
0.00.057.023 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.023 I llama_new_context_with_model: freq_scale    = 1
0.00.057.024 I ggml_metal_init: allocating
0.00.057.029 I ggml_metal_init: found device: Apple M4
0.00.057.032 I ggml_metal_init: picking default device: Apple M4
0.00.057.624 I ggml_metal_init: using embedded metal library
0.00.059.924 I ggml_metal_init: GPU name:   Apple M4
0.00.059.925 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.926 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.926 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.926 I ggml_metal_init: simdgroup reduction   = true
0.00.059.926 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.927 I ggml_metal_init: has bfloat            = true
0.00.059.927 I ggml_metal_init: use bfloat            = true
0.00.059.928 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.928 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.091.028 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.091.034 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.055 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.092.223 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.092.225 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.092.225 I llama_new_context_with_model: graph nodes  = 967
0.00.092.226 I llama_new_context_with_model: graph splits = 2
0.00.092.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.673 I main: llama threadpool init, n_threads = 4
0.00.725.709 I 
0.00.725.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.725.737 I 
0.00.725.906 I sampler seed: 1234
0.00.725.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.725.921 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.451.886 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64137.31 tokens per second)
0.01.451.887 I llama_perf_context_print:        load time =     716.39 ms
0.01.451.887 I llama_perf_context_print: prompt eval time =      39.95 ms /     7 tokens (    5.71 ms per token,   175.21 tokens per second)
0.01.451.888 I llama_perf_context_print:        eval time =     683.08 ms /    63 runs   (   10.84 ms per token,    92.23 tokens per second)
0.01.451.889 I llama_perf_context_print:       total time =     726.21 ms /    70 tokens
0.01.452.071 I ggml_metal_free: deallocating

real	0m1.472s
user	0m0.111s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4246 (0115df2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.541 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.997 I llama_model_loader: - type  f32:  194 tensors
0.00.022.997 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.273 I llm_load_vocab: special tokens cache size = 25
0.00.049.031 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.034 I llm_load_print_meta: arch             = gptneox
0.00.049.035 I llm_load_print_meta: vocab type       = BPE
0.00.049.035 I llm_load_print_meta: n_vocab          = 50304
0.00.049.035 I llm_load_print_meta: n_merges         = 50009
0.00.049.035 I llm_load_print_meta: vocab_only       = 0
0.00.049.035 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.036 I llm_load_print_meta: n_embd           = 2048
0.00.049.036 I llm_load_print_meta: n_layer          = 24
0.00.049.038 I llm_load_print_meta: n_head           = 16
0.00.049.039 I llm_load_print_meta: n_head_kv        = 16
0.00.049.039 I llm_load_print_meta: n_rot            = 32
0.00.049.039 I llm_load_print_meta: n_swa            = 0
0.00.049.039 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.040 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.040 I llm_load_print_meta: n_gqa            = 1
0.00.049.041 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.042 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.042 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.043 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.043 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.044 I llm_load_print_meta: n_ff             = 8192
0.00.049.044 I llm_load_print_meta: n_expert         = 0
0.00.049.044 I llm_load_print_meta: n_expert_used    = 0
0.00.049.044 I llm_load_print_meta: causal attn      = 1
0.00.049.044 I llm_load_print_meta: pooling type     = 0
0.00.049.046 I llm_load_print_meta: rope type        = 2
0.00.049.046 I llm_load_print_meta: rope scaling     = linear
0.00.049.046 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.047 I llm_load_print_meta: freq_scale_train = 1
0.00.049.047 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.049 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.049 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.049 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.050 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.061 I llm_load_print_meta: model type       = 1.4B
0.00.049.061 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.061 I llm_load_print_meta: model params     = 1.41 B
0.00.049.062 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.062 I llm_load_print_meta: general.name     = 1.4B
0.00.049.062 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.063 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.063 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.063 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.063 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.063 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.063 I llm_load_print_meta: max token length = 1024
0.00.050.845 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.845 I llm_load_tensors: offloading output layer to GPU
0.00.050.846 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.855 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.050.856 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.051.686 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.687 I llama_new_context_with_model: n_ctx         = 128
0.00.051.687 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.688 I llama_new_context_with_model: n_batch       = 128
0.00.051.688 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.688 I llama_new_context_with_model: flash_attn    = 0
0.00.051.688 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.689 I llama_new_context_with_model: freq_scale    = 1
0.00.051.689 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.689 I ggml_metal_init: allocating
0.00.051.692 I ggml_metal_init: found device: Apple M4
0.00.051.694 I ggml_metal_init: picking default device: Apple M4
0.00.052.246 I ggml_metal_init: using embedded metal library
0.00.054.535 I ggml_metal_init: GPU name:   Apple M4
0.00.054.536 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.537 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.537 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.537 I ggml_metal_init: simdgroup reduction   = true
0.00.054.537 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.537 I ggml_metal_init: has bfloat            = true
0.00.054.537 I ggml_metal_init: use bfloat            = true
0.00.054.538 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.538 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.164 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.166 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.180 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.067 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.069 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.069 I llama_new_context_with_model: graph nodes  = 967
0.00.066.069 I llama_new_context_with_model: graph splits = 2
0.00.066.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.787 I 
0.00.623.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.623.829 I perplexity: tokenizing the input ..
0.00.631.368 I perplexity: tokenization took 7.536 ms
0.00.631.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.754.439 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.755.653 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.755.669 I llama_perf_context_print:        load time =     615.24 ms
0.00.755.670 I llama_perf_context_print: prompt eval time =     122.84 ms /   128 tokens (    0.96 ms per token,  1042.01 tokens per second)
0.00.755.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.755.672 I llama_perf_context_print:       total time =     131.88 ms /   129 tokens
0.00.756.044 I ggml_metal_free: deallocating

real	0m0.768s
user	0m0.079s
sys	0m0.139s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4246 (0115df2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.016.056 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.030.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.030.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.041.872 I llama_model_loader: - type  f32:  194 tensors
0.00.041.873 I llama_model_loader: - type q5_0:   97 tensors
0.00.041.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.072.204 I llm_load_vocab: special tokens cache size = 25
0.00.082.566 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.571 I llm_load_print_meta: arch             = gptneox
0.00.082.571 I llm_load_print_meta: vocab type       = BPE
0.00.082.572 I llm_load_print_meta: n_vocab          = 50304
0.00.082.572 I llm_load_print_meta: n_merges         = 50009
0.00.082.572 I llm_load_print_meta: vocab_only       = 0
0.00.082.572 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.573 I llm_load_print_meta: n_embd           = 2048
0.00.082.573 I llm_load_print_meta: n_layer          = 24
0.00.082.576 I llm_load_print_meta: n_head           = 16
0.00.082.577 I llm_load_print_meta: n_head_kv        = 16
0.00.082.577 I llm_load_print_meta: n_rot            = 32
0.00.082.578 I llm_load_print_meta: n_swa            = 0
0.00.082.578 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.578 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.579 I llm_load_print_meta: n_gqa            = 1
0.00.082.580 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.581 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.582 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.582 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.583 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.584 I llm_load_print_meta: n_ff             = 8192
0.00.082.584 I llm_load_print_meta: n_expert         = 0
0.00.082.584 I llm_load_print_meta: n_expert_used    = 0
0.00.082.584 I llm_load_print_meta: causal attn      = 1
0.00.082.585 I llm_load_print_meta: pooling type     = 0
0.00.082.586 I llm_load_print_meta: rope type        = 2
0.00.082.586 I llm_load_print_meta: rope scaling     = linear
0.00.082.586 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.587 I llm_load_print_meta: freq_scale_train = 1
0.00.082.587 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.587 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.588 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.588 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.588 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.588 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.600 I llm_load_print_meta: model type       = 1.4B
0.00.082.600 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.601 I llm_load_print_meta: model params     = 1.41 B
0.00.082.602 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.602 I llm_load_print_meta: general.name     = 1.4B
0.00.082.603 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.603 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.603 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.603 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.604 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.604 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.604 I llm_load_print_meta: max token length = 1024
0.00.085.162 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.085.162 I llm_load_tensors: offloading output layer to GPU
0.00.085.163 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.085.173 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.085.175 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.086.439 I llama_new_context_with_model: n_seq_max     = 1
0.00.086.440 I llama_new_context_with_model: n_ctx         = 2048
0.00.086.440 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.086.441 I llama_new_context_with_model: n_batch       = 2048
0.00.086.441 I llama_new_context_with_model: n_ubatch      = 512
0.00.086.441 I llama_new_context_with_model: flash_attn    = 0
0.00.086.442 I llama_new_context_with_model: freq_base     = 10000.0
0.00.086.442 I llama_new_context_with_model: freq_scale    = 1
0.00.086.443 I ggml_metal_init: allocating
0.00.086.447 I ggml_metal_init: found device: Apple M4
0.00.086.450 I ggml_metal_init: picking default device: Apple M4
0.00.087.228 I ggml_metal_init: using embedded metal library
0.00.090.971 I ggml_metal_init: GPU name:   Apple M4
0.00.090.974 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.090.974 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.090.975 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.090.975 I ggml_metal_init: simdgroup reduction   = true
0.00.090.975 I ggml_metal_init: simdgroup matrix mul. = true
0.00.090.975 I ggml_metal_init: has bfloat            = true
0.00.090.976 I ggml_metal_init: use bfloat            = true
0.00.090.976 I ggml_metal_init: hasUnifiedMemory      = true
0.00.090.977 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.125.887 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.125.894 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.125.915 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.891 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.126.892 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.126.892 I llama_new_context_with_model: graph nodes  = 967
0.00.126.893 I llama_new_context_with_model: graph splits = 2
0.00.126.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.489 I main: llama threadpool init, n_threads = 4
0.01.007.568 I 
0.01.007.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.007.623 I 
0.01.007.945 I sampler seed: 1234
0.01.007.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.007.970 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.805.314 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58484.35 tokens per second)
0.01.805.315 I llama_perf_context_print:        load time =     991.42 ms
0.01.805.316 I llama_perf_context_print: prompt eval time =      54.15 ms /     7 tokens (    7.74 ms per token,   129.28 tokens per second)
0.01.805.316 I llama_perf_context_print:        eval time =     740.15 ms /    63 runs   (   11.75 ms per token,    85.12 tokens per second)
0.01.805.316 I llama_perf_context_print:       total time =     797.83 ms /    70 tokens
0.01.805.501 I ggml_metal_free: deallocating

real	0m1.832s
user	0m0.139s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4246 (0115df2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.157 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.650 I llama_model_loader: - type  f32:  194 tensors
0.00.025.650 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.822 I llm_load_vocab: special tokens cache size = 25
0.00.051.780 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.783 I llm_load_print_meta: arch             = gptneox
0.00.051.783 I llm_load_print_meta: vocab type       = BPE
0.00.051.783 I llm_load_print_meta: n_vocab          = 50304
0.00.051.784 I llm_load_print_meta: n_merges         = 50009
0.00.051.784 I llm_load_print_meta: vocab_only       = 0
0.00.051.784 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.784 I llm_load_print_meta: n_embd           = 2048
0.00.051.784 I llm_load_print_meta: n_layer          = 24
0.00.051.787 I llm_load_print_meta: n_head           = 16
0.00.051.788 I llm_load_print_meta: n_head_kv        = 16
0.00.051.788 I llm_load_print_meta: n_rot            = 32
0.00.051.788 I llm_load_print_meta: n_swa            = 0
0.00.051.788 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.789 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.789 I llm_load_print_meta: n_gqa            = 1
0.00.051.790 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.791 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.791 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.792 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.793 I llm_load_print_meta: n_ff             = 8192
0.00.051.793 I llm_load_print_meta: n_expert         = 0
0.00.051.793 I llm_load_print_meta: n_expert_used    = 0
0.00.051.794 I llm_load_print_meta: causal attn      = 1
0.00.051.794 I llm_load_print_meta: pooling type     = 0
0.00.051.796 I llm_load_print_meta: rope type        = 2
0.00.051.796 I llm_load_print_meta: rope scaling     = linear
0.00.051.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.797 I llm_load_print_meta: freq_scale_train = 1
0.00.051.797 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.798 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.798 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.799 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.810 I llm_load_print_meta: model type       = 1.4B
0.00.051.811 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.811 I llm_load_print_meta: model params     = 1.41 B
0.00.051.812 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.812 I llm_load_print_meta: general.name     = 1.4B
0.00.051.812 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.812 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.812 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.812 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.813 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.813 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.813 I llm_load_print_meta: max token length = 1024
0.00.053.528 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.528 I llm_load_tensors: offloading output layer to GPU
0.00.053.528 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.538 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.540 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.337 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.338 I llama_new_context_with_model: n_ctx         = 128
0.00.054.338 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.338 I llama_new_context_with_model: n_batch       = 128
0.00.054.339 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.339 I llama_new_context_with_model: flash_attn    = 0
0.00.054.339 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.340 I llama_new_context_with_model: freq_scale    = 1
0.00.054.340 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.340 I ggml_metal_init: allocating
0.00.054.347 I ggml_metal_init: found device: Apple M4
0.00.054.349 I ggml_metal_init: picking default device: Apple M4
0.00.054.892 I ggml_metal_init: using embedded metal library
0.00.057.182 I ggml_metal_init: GPU name:   Apple M4
0.00.057.184 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.184 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.184 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.185 I ggml_metal_init: simdgroup reduction   = true
0.00.057.185 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.185 I ggml_metal_init: has bfloat            = true
0.00.057.185 I ggml_metal_init: use bfloat            = true
0.00.057.185 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.186 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.623 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.628 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.642 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.501 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.503 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.503 I llama_new_context_with_model: graph nodes  = 967
0.00.068.503 I llama_new_context_with_model: graph splits = 2
0.00.068.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.860 I 
0.00.713.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.713.905 I perplexity: tokenizing the input ..
0.00.721.344 I perplexity: tokenization took 7.438 ms
0.00.721.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.857.022 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.858.277 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.858.291 I llama_perf_context_print:        load time =     702.70 ms
0.00.858.292 I llama_perf_context_print: prompt eval time =     135.44 ms /   128 tokens (    1.06 ms per token,   945.04 tokens per second)
0.00.858.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.293 I llama_perf_context_print:       total time =     144.43 ms /   129 tokens
0.00.858.744 I ggml_metal_free: deallocating

real	0m0.875s
user	0m0.079s
sys	0m0.165s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.031 I build: 4246 (0115df2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.010.405 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.989 I llama_model_loader: - type  f32:  194 tensors
0.00.027.989 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.818 I llm_load_vocab: special tokens cache size = 25
0.00.054.718 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.721 I llm_load_print_meta: arch             = gptneox
0.00.054.722 I llm_load_print_meta: vocab type       = BPE
0.00.054.722 I llm_load_print_meta: n_vocab          = 50304
0.00.054.722 I llm_load_print_meta: n_merges         = 50009
0.00.054.722 I llm_load_print_meta: vocab_only       = 0
0.00.054.722 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.723 I llm_load_print_meta: n_embd           = 2048
0.00.054.723 I llm_load_print_meta: n_layer          = 24
0.00.054.725 I llm_load_print_meta: n_head           = 16
0.00.054.726 I llm_load_print_meta: n_head_kv        = 16
0.00.054.726 I llm_load_print_meta: n_rot            = 32
0.00.054.727 I llm_load_print_meta: n_swa            = 0
0.00.054.727 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.727 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.728 I llm_load_print_meta: n_gqa            = 1
0.00.054.728 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.729 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.730 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.730 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.730 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.731 I llm_load_print_meta: n_ff             = 8192
0.00.054.731 I llm_load_print_meta: n_expert         = 0
0.00.054.731 I llm_load_print_meta: n_expert_used    = 0
0.00.054.732 I llm_load_print_meta: causal attn      = 1
0.00.054.732 I llm_load_print_meta: pooling type     = 0
0.00.054.732 I llm_load_print_meta: rope type        = 2
0.00.054.732 I llm_load_print_meta: rope scaling     = linear
0.00.054.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.735 I llm_load_print_meta: freq_scale_train = 1
0.00.054.735 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.747 I llm_load_print_meta: model type       = 1.4B
0.00.054.747 I llm_load_print_meta: model ftype      = Q5_1
0.00.054.748 I llm_load_print_meta: model params     = 1.41 B
0.00.054.748 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.054.748 I llm_load_print_meta: general.name     = 1.4B
0.00.054.749 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.749 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.749 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.749 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.749 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.750 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.751 I llm_load_print_meta: max token length = 1024
0.00.056.297 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.297 I llm_load_tensors: offloading output layer to GPU
0.00.056.297 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.307 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.056.308 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.057.150 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.151 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.151 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.151 I llama_new_context_with_model: n_batch       = 2048
0.00.057.151 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.152 I llama_new_context_with_model: flash_attn    = 0
0.00.057.152 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.152 I llama_new_context_with_model: freq_scale    = 1
0.00.057.153 I ggml_metal_init: allocating
0.00.057.156 I ggml_metal_init: found device: Apple M4
0.00.057.158 I ggml_metal_init: picking default device: Apple M4
0.00.057.747 I ggml_metal_init: using embedded metal library
0.00.060.095 I ggml_metal_init: GPU name:   Apple M4
0.00.060.096 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.097 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.097 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.097 I ggml_metal_init: simdgroup reduction   = true
0.00.060.097 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.098 I ggml_metal_init: has bfloat            = true
0.00.060.098 I ggml_metal_init: use bfloat            = true
0.00.060.098 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.099 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.089.371 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.379 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.396 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.524 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.525 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.526 I llama_new_context_with_model: graph nodes  = 967
0.00.090.526 I llama_new_context_with_model: graph splits = 2
0.00.090.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.669 I main: llama threadpool init, n_threads = 4
0.00.813.703 I 
0.00.813.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.813.728 I 
0.00.813.901 I sampler seed: 1234
0.00.813.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.924 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.647.808 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58823.53 tokens per second)
0.01.647.809 I llama_perf_context_print:        load time =     803.26 ms
0.01.647.813 I llama_perf_context_print: prompt eval time =      42.65 ms /     7 tokens (    6.09 ms per token,   164.12 tokens per second)
0.01.647.813 I llama_perf_context_print:        eval time =     788.22 ms /    63 runs   (   12.51 ms per token,    79.93 tokens per second)
0.01.647.814 I llama_perf_context_print:       total time =     834.14 ms /    70 tokens
0.01.648.015 I ggml_metal_free: deallocating

real	0m1.670s
user	0m0.111s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4246 (0115df2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.515 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.131 I llama_model_loader: - type  f32:  194 tensors
0.00.023.132 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.228 I llm_load_vocab: special tokens cache size = 25
0.00.049.176 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.179 I llm_load_print_meta: arch             = gptneox
0.00.049.179 I llm_load_print_meta: vocab type       = BPE
0.00.049.180 I llm_load_print_meta: n_vocab          = 50304
0.00.049.180 I llm_load_print_meta: n_merges         = 50009
0.00.049.180 I llm_load_print_meta: vocab_only       = 0
0.00.049.180 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.180 I llm_load_print_meta: n_embd           = 2048
0.00.049.180 I llm_load_print_meta: n_layer          = 24
0.00.049.183 I llm_load_print_meta: n_head           = 16
0.00.049.183 I llm_load_print_meta: n_head_kv        = 16
0.00.049.184 I llm_load_print_meta: n_rot            = 32
0.00.049.184 I llm_load_print_meta: n_swa            = 0
0.00.049.184 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.184 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.185 I llm_load_print_meta: n_gqa            = 1
0.00.049.186 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.186 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.187 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.187 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.188 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.189 I llm_load_print_meta: n_ff             = 8192
0.00.049.189 I llm_load_print_meta: n_expert         = 0
0.00.049.189 I llm_load_print_meta: n_expert_used    = 0
0.00.049.189 I llm_load_print_meta: causal attn      = 1
0.00.049.189 I llm_load_print_meta: pooling type     = 0
0.00.049.190 I llm_load_print_meta: rope type        = 2
0.00.049.190 I llm_load_print_meta: rope scaling     = linear
0.00.049.190 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.191 I llm_load_print_meta: freq_scale_train = 1
0.00.049.191 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.191 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.191 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.191 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.192 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.192 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.192 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.205 I llm_load_print_meta: model type       = 1.4B
0.00.049.206 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.206 I llm_load_print_meta: model params     = 1.41 B
0.00.049.207 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.207 I llm_load_print_meta: general.name     = 1.4B
0.00.049.207 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.207 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.208 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.209 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.209 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.209 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.209 I llm_load_print_meta: max token length = 1024
0.00.050.950 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.950 I llm_load_tensors: offloading output layer to GPU
0.00.050.951 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.960 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.050.961 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.051.846 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.846 I llama_new_context_with_model: n_ctx         = 128
0.00.051.847 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.847 I llama_new_context_with_model: n_batch       = 128
0.00.051.847 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.847 I llama_new_context_with_model: flash_attn    = 0
0.00.051.848 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.848 I llama_new_context_with_model: freq_scale    = 1
0.00.051.848 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.849 I ggml_metal_init: allocating
0.00.051.852 I ggml_metal_init: found device: Apple M4
0.00.051.854 I ggml_metal_init: picking default device: Apple M4
0.00.052.398 I ggml_metal_init: using embedded metal library
0.00.054.690 I ggml_metal_init: GPU name:   Apple M4
0.00.054.692 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.692 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.693 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.693 I ggml_metal_init: simdgroup reduction   = true
0.00.054.693 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.693 I ggml_metal_init: has bfloat            = true
0.00.054.693 I ggml_metal_init: use bfloat            = true
0.00.054.694 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.694 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.336 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.339 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.352 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.242 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.243 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.244 I llama_new_context_with_model: graph nodes  = 967
0.00.066.244 I llama_new_context_with_model: graph splits = 2
0.00.066.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.756 I 
0.00.757.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.757.792 I perplexity: tokenizing the input ..
0.00.765.138 I perplexity: tokenization took 7.345 ms
0.00.765.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.336 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.901.558 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.901.573 I llama_perf_context_print:        load time =     749.24 ms
0.00.901.574 I llama_perf_context_print: prompt eval time =     134.97 ms /   128 tokens (    1.05 ms per token,   948.37 tokens per second)
0.00.901.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.576 I llama_perf_context_print:       total time =     143.82 ms /   129 tokens
0.00.901.965 I ggml_metal_free: deallocating

real	0m0.914s
user	0m0.079s
sys	0m0.174s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4246 (0115df2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.010.025 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.497 I llama_model_loader: - type  f32:  194 tensors
0.00.024.497 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.497 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.780 I llm_load_vocab: special tokens cache size = 25
0.00.051.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.858 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.858 I llm_load_print_meta: arch             = gptneox
0.00.051.859 I llm_load_print_meta: vocab type       = BPE
0.00.051.859 I llm_load_print_meta: n_vocab          = 50304
0.00.051.859 I llm_load_print_meta: n_merges         = 50009
0.00.051.859 I llm_load_print_meta: vocab_only       = 0
0.00.051.860 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.860 I llm_load_print_meta: n_embd           = 2048
0.00.051.860 I llm_load_print_meta: n_layer          = 24
0.00.051.862 I llm_load_print_meta: n_head           = 16
0.00.051.863 I llm_load_print_meta: n_head_kv        = 16
0.00.051.863 I llm_load_print_meta: n_rot            = 32
0.00.051.863 I llm_load_print_meta: n_swa            = 0
0.00.051.864 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.864 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.865 I llm_load_print_meta: n_gqa            = 1
0.00.051.865 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.866 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.867 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.867 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.867 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.868 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.868 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.868 I llm_load_print_meta: n_ff             = 8192
0.00.051.869 I llm_load_print_meta: n_expert         = 0
0.00.051.869 I llm_load_print_meta: n_expert_used    = 0
0.00.051.869 I llm_load_print_meta: causal attn      = 1
0.00.051.869 I llm_load_print_meta: pooling type     = 0
0.00.051.869 I llm_load_print_meta: rope type        = 2
0.00.051.869 I llm_load_print_meta: rope scaling     = linear
0.00.051.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.870 I llm_load_print_meta: freq_scale_train = 1
0.00.051.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.882 I llm_load_print_meta: model type       = 1.4B
0.00.051.883 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.883 I llm_load_print_meta: model params     = 1.41 B
0.00.051.883 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.883 I llm_load_print_meta: general.name     = 1.4B
0.00.051.884 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.884 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.884 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.884 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.884 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.885 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.885 I llm_load_print_meta: max token length = 1024
0.00.053.588 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.589 I llm_load_tensors: offloading output layer to GPU
0.00.053.589 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.599 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.600 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.439 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.439 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.440 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.440 I llama_new_context_with_model: n_batch       = 2048
0.00.054.440 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.440 I llama_new_context_with_model: flash_attn    = 0
0.00.054.441 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.441 I llama_new_context_with_model: freq_scale    = 1
0.00.054.441 I ggml_metal_init: allocating
0.00.054.446 I ggml_metal_init: found device: Apple M4
0.00.054.449 I ggml_metal_init: picking default device: Apple M4
0.00.055.014 I ggml_metal_init: using embedded metal library
0.00.057.321 I ggml_metal_init: GPU name:   Apple M4
0.00.057.323 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.323 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.323 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.324 I ggml_metal_init: simdgroup reduction   = true
0.00.057.324 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.324 I ggml_metal_init: has bfloat            = true
0.00.057.324 I ggml_metal_init: use bfloat            = true
0.00.057.325 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.325 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.584 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.590 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.607 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.636 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.638 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.638 I llama_new_context_with_model: graph nodes  = 967
0.00.087.638 I llama_new_context_with_model: graph splits = 2
0.00.087.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.838 I main: llama threadpool init, n_threads = 4
0.00.514.880 I 
0.00.514.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.514.910 I 
0.00.515.061 I sampler seed: 1234
0.00.515.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.078 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.207.477 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61954.62 tokens per second)
0.01.207.477 I llama_perf_context_print:        load time =     504.81 ms
0.01.207.478 I llama_perf_context_print: prompt eval time =      36.23 ms /     7 tokens (    5.18 ms per token,   193.21 tokens per second)
0.01.207.479 I llama_perf_context_print:        eval time =     653.23 ms /    63 runs   (   10.37 ms per token,    96.44 tokens per second)
0.01.207.480 I llama_perf_context_print:       total time =     692.64 ms /    70 tokens
0.01.207.673 I ggml_metal_free: deallocating

real	0m1.224s
user	0m0.111s
sys	0m0.126s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.079 I build: 4246 (0115df2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.608 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.989 I llama_model_loader: - type  f32:  194 tensors
0.00.023.990 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.990 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.980 I llm_load_vocab: special tokens cache size = 25
0.00.050.941 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.944 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.944 I llm_load_print_meta: arch             = gptneox
0.00.050.945 I llm_load_print_meta: vocab type       = BPE
0.00.050.945 I llm_load_print_meta: n_vocab          = 50304
0.00.050.945 I llm_load_print_meta: n_merges         = 50009
0.00.050.945 I llm_load_print_meta: vocab_only       = 0
0.00.050.945 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.946 I llm_load_print_meta: n_embd           = 2048
0.00.050.946 I llm_load_print_meta: n_layer          = 24
0.00.050.949 I llm_load_print_meta: n_head           = 16
0.00.050.950 I llm_load_print_meta: n_head_kv        = 16
0.00.050.950 I llm_load_print_meta: n_rot            = 32
0.00.050.951 I llm_load_print_meta: n_swa            = 0
0.00.050.951 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.952 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.952 I llm_load_print_meta: n_gqa            = 1
0.00.050.953 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.954 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.954 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.955 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.955 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.957 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.958 I llm_load_print_meta: n_ff             = 8192
0.00.050.958 I llm_load_print_meta: n_expert         = 0
0.00.050.958 I llm_load_print_meta: n_expert_used    = 0
0.00.050.958 I llm_load_print_meta: causal attn      = 1
0.00.050.958 I llm_load_print_meta: pooling type     = 0
0.00.050.958 I llm_load_print_meta: rope type        = 2
0.00.050.959 I llm_load_print_meta: rope scaling     = linear
0.00.050.959 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.960 I llm_load_print_meta: freq_scale_train = 1
0.00.050.960 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.960 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.960 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.960 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.960 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.961 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.973 I llm_load_print_meta: model type       = 1.4B
0.00.050.973 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.973 I llm_load_print_meta: model params     = 1.41 B
0.00.050.974 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.974 I llm_load_print_meta: general.name     = 1.4B
0.00.050.974 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.974 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.975 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.975 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.975 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.975 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.975 I llm_load_print_meta: max token length = 1024
0.00.052.723 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.723 I llm_load_tensors: offloading output layer to GPU
0.00.052.724 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.734 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.735 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.626 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.627 I llama_new_context_with_model: n_ctx         = 128
0.00.053.627 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.627 I llama_new_context_with_model: n_batch       = 128
0.00.053.627 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.628 I llama_new_context_with_model: flash_attn    = 0
0.00.053.628 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.628 I llama_new_context_with_model: freq_scale    = 1
0.00.053.629 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.629 I ggml_metal_init: allocating
0.00.053.633 I ggml_metal_init: found device: Apple M4
0.00.053.635 I ggml_metal_init: picking default device: Apple M4
0.00.054.206 I ggml_metal_init: using embedded metal library
0.00.056.546 I ggml_metal_init: GPU name:   Apple M4
0.00.056.548 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.549 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.549 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.549 I ggml_metal_init: simdgroup reduction   = true
0.00.056.549 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.549 I ggml_metal_init: has bfloat            = true
0.00.056.549 I ggml_metal_init: use bfloat            = true
0.00.056.550 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.551 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.519 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.521 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.535 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.442 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.443 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.444 I llama_new_context_with_model: graph nodes  = 967
0.00.068.444 I llama_new_context_with_model: graph splits = 2
0.00.068.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.041 I 
0.00.474.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.474.079 I perplexity: tokenizing the input ..
0.00.481.845 I perplexity: tokenization took 7.764 ms
0.00.481.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.614.758 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.615.980 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.615.997 I llama_perf_context_print:        load time =     464.43 ms
0.00.615.998 I llama_perf_context_print: prompt eval time =     132.68 ms /   128 tokens (    1.04 ms per token,   964.71 tokens per second)
0.00.615.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.616.000 I llama_perf_context_print:       total time =     141.96 ms /   129 tokens
0.00.616.489 I ggml_metal_free: deallocating

real	0m0.632s
user	0m0.081s
sys	0m0.101s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4246 (0115df2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.008.349 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.012 I llama_model_loader: - type  f32:  194 tensors
0.00.024.013 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.013 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.013 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.387 I llm_load_vocab: special tokens cache size = 25
0.00.050.390 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.393 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.393 I llm_load_print_meta: arch             = gptneox
0.00.050.393 I llm_load_print_meta: vocab type       = BPE
0.00.050.394 I llm_load_print_meta: n_vocab          = 50304
0.00.050.394 I llm_load_print_meta: n_merges         = 50009
0.00.050.394 I llm_load_print_meta: vocab_only       = 0
0.00.050.394 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.394 I llm_load_print_meta: n_embd           = 2048
0.00.050.394 I llm_load_print_meta: n_layer          = 24
0.00.050.397 I llm_load_print_meta: n_head           = 16
0.00.050.398 I llm_load_print_meta: n_head_kv        = 16
0.00.050.398 I llm_load_print_meta: n_rot            = 32
0.00.050.398 I llm_load_print_meta: n_swa            = 0
0.00.050.398 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.399 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.399 I llm_load_print_meta: n_gqa            = 1
0.00.050.400 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.401 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.401 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.402 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.402 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.402 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.404 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.405 I llm_load_print_meta: n_ff             = 8192
0.00.050.405 I llm_load_print_meta: n_expert         = 0
0.00.050.405 I llm_load_print_meta: n_expert_used    = 0
0.00.050.405 I llm_load_print_meta: causal attn      = 1
0.00.050.406 I llm_load_print_meta: pooling type     = 0
0.00.050.406 I llm_load_print_meta: rope type        = 2
0.00.050.406 I llm_load_print_meta: rope scaling     = linear
0.00.050.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.407 I llm_load_print_meta: freq_scale_train = 1
0.00.050.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.407 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.407 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.419 I llm_load_print_meta: model type       = 1.4B
0.00.050.419 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.419 I llm_load_print_meta: model params     = 1.41 B
0.00.050.420 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.420 I llm_load_print_meta: general.name     = 1.4B
0.00.050.420 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.420 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.421 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.421 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.421 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.421 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.421 I llm_load_print_meta: max token length = 1024
0.00.052.172 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.172 I llm_load_tensors: offloading output layer to GPU
0.00.052.172 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.182 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.183 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.033 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.034 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.034 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.034 I llama_new_context_with_model: n_batch       = 2048
0.00.053.035 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.035 I llama_new_context_with_model: flash_attn    = 0
0.00.053.035 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.035 I llama_new_context_with_model: freq_scale    = 1
0.00.053.036 I ggml_metal_init: allocating
0.00.053.039 I ggml_metal_init: found device: Apple M4
0.00.053.041 I ggml_metal_init: picking default device: Apple M4
0.00.053.595 I ggml_metal_init: using embedded metal library
0.00.055.896 I ggml_metal_init: GPU name:   Apple M4
0.00.055.897 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.898 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.898 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.898 I ggml_metal_init: simdgroup reduction   = true
0.00.055.898 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.899 I ggml_metal_init: has bfloat            = true
0.00.055.899 I ggml_metal_init: use bfloat            = true
0.00.055.899 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.900 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.164 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.169 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.188 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.186 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.188 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.188 I llama_new_context_with_model: graph nodes  = 967
0.00.086.188 I llama_new_context_with_model: graph splits = 2
0.00.086.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.830 I main: llama threadpool init, n_threads = 4
0.00.580.870 I 
0.00.580.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.580.918 I 
0.00.581.086 I sampler seed: 1234
0.00.581.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.100 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.330.868 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.01.330.868 I llama_perf_context_print:        load time =     572.48 ms
0.01.330.869 I llama_perf_context_print: prompt eval time =      40.86 ms /     7 tokens (    5.84 ms per token,   171.33 tokens per second)
0.01.330.870 I llama_perf_context_print:        eval time =     705.87 ms /    63 runs   (   11.20 ms per token,    89.25 tokens per second)
0.01.330.870 I llama_perf_context_print:       total time =     750.04 ms /    70 tokens
0.01.331.041 I ggml_metal_free: deallocating

real	0m1.346s
user	0m0.110s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4246 (0115df2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.600 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.036 I llama_model_loader: - type  f32:  194 tensors
0.00.024.037 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.037 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.037 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.078 I llm_load_vocab: special tokens cache size = 25
0.00.050.065 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.067 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.068 I llm_load_print_meta: arch             = gptneox
0.00.050.068 I llm_load_print_meta: vocab type       = BPE
0.00.050.068 I llm_load_print_meta: n_vocab          = 50304
0.00.050.069 I llm_load_print_meta: n_merges         = 50009
0.00.050.069 I llm_load_print_meta: vocab_only       = 0
0.00.050.069 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.069 I llm_load_print_meta: n_embd           = 2048
0.00.050.069 I llm_load_print_meta: n_layer          = 24
0.00.050.072 I llm_load_print_meta: n_head           = 16
0.00.050.072 I llm_load_print_meta: n_head_kv        = 16
0.00.050.073 I llm_load_print_meta: n_rot            = 32
0.00.050.073 I llm_load_print_meta: n_swa            = 0
0.00.050.073 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.073 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.074 I llm_load_print_meta: n_gqa            = 1
0.00.050.075 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.075 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.076 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.076 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.076 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.076 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.077 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.077 I llm_load_print_meta: n_ff             = 8192
0.00.050.078 I llm_load_print_meta: n_expert         = 0
0.00.050.078 I llm_load_print_meta: n_expert_used    = 0
0.00.050.078 I llm_load_print_meta: causal attn      = 1
0.00.050.078 I llm_load_print_meta: pooling type     = 0
0.00.050.078 I llm_load_print_meta: rope type        = 2
0.00.050.078 I llm_load_print_meta: rope scaling     = linear
0.00.050.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.079 I llm_load_print_meta: freq_scale_train = 1
0.00.050.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.080 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.080 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.094 I llm_load_print_meta: model type       = 1.4B
0.00.050.094 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.095 I llm_load_print_meta: model params     = 1.41 B
0.00.050.095 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.095 I llm_load_print_meta: general.name     = 1.4B
0.00.050.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.096 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.097 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.098 I llm_load_print_meta: max token length = 1024
0.00.051.789 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.790 I llm_load_tensors: offloading output layer to GPU
0.00.051.790 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.800 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.801 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.626 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.627 I llama_new_context_with_model: n_ctx         = 128
0.00.052.627 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.627 I llama_new_context_with_model: n_batch       = 128
0.00.052.627 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.628 I llama_new_context_with_model: flash_attn    = 0
0.00.052.628 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.628 I llama_new_context_with_model: freq_scale    = 1
0.00.052.629 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.629 I ggml_metal_init: allocating
0.00.052.633 I ggml_metal_init: found device: Apple M4
0.00.052.635 I ggml_metal_init: picking default device: Apple M4
0.00.053.214 I ggml_metal_init: using embedded metal library
0.00.055.511 I ggml_metal_init: GPU name:   Apple M4
0.00.055.513 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.513 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.513 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.514 I ggml_metal_init: simdgroup reduction   = true
0.00.055.514 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.514 I ggml_metal_init: has bfloat            = true
0.00.055.514 I ggml_metal_init: use bfloat            = true
0.00.055.515 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.515 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.138 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.140 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.162 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.039 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.040 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.040 I llama_new_context_with_model: graph nodes  = 967
0.00.067.040 I llama_new_context_with_model: graph splits = 2
0.00.067.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.528 I 
0.00.517.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.517.587 I perplexity: tokenizing the input ..
0.00.525.434 I perplexity: tokenization took 7.844 ms
0.00.525.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.657.460 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.658.699 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.658.717 I llama_perf_context_print:        load time =     507.92 ms
0.00.658.718 I llama_perf_context_print: prompt eval time =     131.79 ms /   128 tokens (    1.03 ms per token,   971.22 tokens per second)
0.00.658.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.658.719 I llama_perf_context_print:       total time =     141.19 ms /   129 tokens
0.00.659.089 I ggml_metal_free: deallocating

real	0m0.671s
user	0m0.079s
sys	0m0.103s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4246 (0115df2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.009.568 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.628 I llama_model_loader: - type  f32:  194 tensors
0.00.024.628 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.628 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.628 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.296 I llm_load_vocab: special tokens cache size = 25
0.00.051.229 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.232 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.233 I llm_load_print_meta: arch             = gptneox
0.00.051.233 I llm_load_print_meta: vocab type       = BPE
0.00.051.233 I llm_load_print_meta: n_vocab          = 50304
0.00.051.233 I llm_load_print_meta: n_merges         = 50009
0.00.051.234 I llm_load_print_meta: vocab_only       = 0
0.00.051.234 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.234 I llm_load_print_meta: n_embd           = 2048
0.00.051.234 I llm_load_print_meta: n_layer          = 24
0.00.051.236 I llm_load_print_meta: n_head           = 16
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
0.00.051.242 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.242 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.243 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.243 I llm_load_print_meta: n_ff             = 8192
0.00.051.243 I llm_load_print_meta: n_expert         = 0
0.00.051.244 I llm_load_print_meta: n_expert_used    = 0
0.00.051.244 I llm_load_print_meta: causal attn      = 1
0.00.051.244 I llm_load_print_meta: pooling type     = 0
0.00.051.244 I llm_load_print_meta: rope type        = 2
0.00.051.244 I llm_load_print_meta: rope scaling     = linear
0.00.051.245 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.245 I llm_load_print_meta: freq_scale_train = 1
0.00.051.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.248 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.248 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.248 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.248 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.248 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.259 I llm_load_print_meta: model type       = 1.4B
0.00.051.260 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.261 I llm_load_print_meta: model params     = 1.41 B
0.00.051.262 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.262 I llm_load_print_meta: general.name     = 1.4B
0.00.051.262 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.262 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.263 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.263 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.263 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.263 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.263 I llm_load_print_meta: max token length = 1024
0.00.053.005 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.005 I llm_load_tensors: offloading output layer to GPU
0.00.053.005 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.015 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.017 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.856 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.857 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.857 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.857 I llama_new_context_with_model: n_batch       = 2048
0.00.053.857 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.858 I llama_new_context_with_model: flash_attn    = 0
0.00.053.858 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.858 I llama_new_context_with_model: freq_scale    = 1
0.00.053.859 I ggml_metal_init: allocating
0.00.053.866 I ggml_metal_init: found device: Apple M4
0.00.053.869 I ggml_metal_init: picking default device: Apple M4
0.00.054.450 I ggml_metal_init: using embedded metal library
0.00.056.771 I ggml_metal_init: GPU name:   Apple M4
0.00.056.773 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.773 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.773 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.774 I ggml_metal_init: simdgroup reduction   = true
0.00.056.774 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.774 I ggml_metal_init: has bfloat            = true
0.00.056.774 I ggml_metal_init: use bfloat            = true
0.00.056.775 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.775 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.398 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.415 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.440 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.542 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.544 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.544 I llama_new_context_with_model: graph nodes  = 967
0.00.087.544 I llama_new_context_with_model: graph splits = 2
0.00.087.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.677 I main: llama threadpool init, n_threads = 4
0.00.672.713 I 
0.00.672.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.672.743 I 
0.00.672.887 I sampler seed: 1234
0.00.672.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.935 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.427.277 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55905.51 tokens per second)
0.01.427.278 I llama_perf_context_print:        load time =     663.10 ms
0.01.427.279 I llama_perf_context_print: prompt eval time =      47.43 ms /     7 tokens (    6.78 ms per token,   147.60 tokens per second)
0.01.427.280 I llama_perf_context_print:        eval time =     703.78 ms /    63 runs   (   11.17 ms per token,    89.52 tokens per second)
0.01.427.280 I llama_perf_context_print:       total time =     754.60 ms /    70 tokens
0.01.427.453 I ggml_metal_free: deallocating

real	0m1.445s
user	0m0.109s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4246 (0115df2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.572 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.106 I llama_model_loader: - type  f32:  194 tensors
0.00.025.106 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.106 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.107 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.245 I llm_load_vocab: special tokens cache size = 25
0.00.050.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.993 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.993 I llm_load_print_meta: arch             = gptneox
0.00.050.994 I llm_load_print_meta: vocab type       = BPE
0.00.050.994 I llm_load_print_meta: n_vocab          = 50304
0.00.050.994 I llm_load_print_meta: n_merges         = 50009
0.00.050.994 I llm_load_print_meta: vocab_only       = 0
0.00.050.995 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.995 I llm_load_print_meta: n_embd           = 2048
0.00.050.995 I llm_load_print_meta: n_layer          = 24
0.00.050.998 I llm_load_print_meta: n_head           = 16
0.00.050.998 I llm_load_print_meta: n_head_kv        = 16
0.00.050.999 I llm_load_print_meta: n_rot            = 32
0.00.050.999 I llm_load_print_meta: n_swa            = 0
0.00.050.999 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.999 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.000 I llm_load_print_meta: n_gqa            = 1
0.00.051.000 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.001 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.002 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.002 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.004 I llm_load_print_meta: n_ff             = 8192
0.00.051.004 I llm_load_print_meta: n_expert         = 0
0.00.051.004 I llm_load_print_meta: n_expert_used    = 0
0.00.051.005 I llm_load_print_meta: causal attn      = 1
0.00.051.005 I llm_load_print_meta: pooling type     = 0
0.00.051.005 I llm_load_print_meta: rope type        = 2
0.00.051.005 I llm_load_print_meta: rope scaling     = linear
0.00.051.006 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.006 I llm_load_print_meta: freq_scale_train = 1
0.00.051.006 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.006 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.006 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.009 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.021 I llm_load_print_meta: model type       = 1.4B
0.00.051.022 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.022 I llm_load_print_meta: model params     = 1.41 B
0.00.051.023 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.023 I llm_load_print_meta: general.name     = 1.4B
0.00.051.023 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.023 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.023 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.024 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.024 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.024 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.024 I llm_load_print_meta: max token length = 1024
0.00.052.743 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.743 I llm_load_tensors: offloading output layer to GPU
0.00.052.743 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.753 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.754 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.574 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.575 I llama_new_context_with_model: n_ctx         = 128
0.00.053.575 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.575 I llama_new_context_with_model: n_batch       = 128
0.00.053.575 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.575 I llama_new_context_with_model: flash_attn    = 0
0.00.053.576 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.576 I llama_new_context_with_model: freq_scale    = 1
0.00.053.576 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.577 I ggml_metal_init: allocating
0.00.053.580 I ggml_metal_init: found device: Apple M4
0.00.053.582 I ggml_metal_init: picking default device: Apple M4
0.00.054.134 I ggml_metal_init: using embedded metal library
0.00.056.440 I ggml_metal_init: GPU name:   Apple M4
0.00.056.441 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.441 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.442 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.442 I ggml_metal_init: simdgroup reduction   = true
0.00.056.442 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.442 I ggml_metal_init: has bfloat            = true
0.00.056.442 I ggml_metal_init: use bfloat            = true
0.00.056.443 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.444 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.021 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.023 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.036 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.962 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.963 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.963 I llama_new_context_with_model: graph nodes  = 967
0.00.067.964 I llama_new_context_with_model: graph splits = 2
0.00.067.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.152 I 
0.00.625.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.625.208 I perplexity: tokenizing the input ..
0.00.633.079 I perplexity: tokenization took 7.87 ms
0.00.633.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.868 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.769.115 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.769.140 I llama_perf_context_print:        load time =     614.58 ms
0.00.769.141 I llama_perf_context_print: prompt eval time =     134.56 ms /   128 tokens (    1.05 ms per token,   951.28 tokens per second)
0.00.769.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.143 I llama_perf_context_print:       total time =     143.99 ms /   129 tokens
0.00.769.529 I ggml_metal_free: deallocating

real	0m0.784s
user	0m0.079s
sys	0m0.142s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.029 I build: 4246 (0115df2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.059 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.008.617 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.492 I llama_model_loader: - type  f32:  194 tensors
0.00.024.492 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.492 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.074 I llm_load_vocab: special tokens cache size = 25
0.00.051.119 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.121 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.122 I llm_load_print_meta: arch             = gptneox
0.00.051.122 I llm_load_print_meta: vocab type       = BPE
0.00.051.122 I llm_load_print_meta: n_vocab          = 50304
0.00.051.123 I llm_load_print_meta: n_merges         = 50009
0.00.051.123 I llm_load_print_meta: vocab_only       = 0
0.00.051.123 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.123 I llm_load_print_meta: n_embd           = 2048
0.00.051.123 I llm_load_print_meta: n_layer          = 24
0.00.051.126 I llm_load_print_meta: n_head           = 16
0.00.051.127 I llm_load_print_meta: n_head_kv        = 16
0.00.051.127 I llm_load_print_meta: n_rot            = 32
0.00.051.127 I llm_load_print_meta: n_swa            = 0
0.00.051.127 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.127 I llm_load_print_meta: n_embd_head_v    = 128
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
0.00.051.134 I llm_load_print_meta: n_expert_used    = 0
0.00.051.136 I llm_load_print_meta: causal attn      = 1
0.00.051.136 I llm_load_print_meta: pooling type     = 0
0.00.051.136 I llm_load_print_meta: rope type        = 2
0.00.051.136 I llm_load_print_meta: rope scaling     = linear
0.00.051.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.137 I llm_load_print_meta: freq_scale_train = 1
0.00.051.137 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.137 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.137 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.137 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.138 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.138 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.138 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.149 I llm_load_print_meta: model type       = 1.4B
0.00.051.150 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.150 I llm_load_print_meta: model params     = 1.41 B
0.00.051.151 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.151 I llm_load_print_meta: general.name     = 1.4B
0.00.051.151 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.151 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.151 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.152 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.152 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.152 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.152 I llm_load_print_meta: max token length = 1024
0.00.052.913 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.913 I llm_load_tensors: offloading output layer to GPU
0.00.052.914 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.923 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.924 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.883 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.884 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.884 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.885 I llama_new_context_with_model: n_batch       = 2048
0.00.053.885 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.885 I llama_new_context_with_model: flash_attn    = 0
0.00.053.885 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.886 I llama_new_context_with_model: freq_scale    = 1
0.00.053.886 I ggml_metal_init: allocating
0.00.053.889 I ggml_metal_init: found device: Apple M4
0.00.053.893 I ggml_metal_init: picking default device: Apple M4
0.00.054.454 I ggml_metal_init: using embedded metal library
0.00.056.749 I ggml_metal_init: GPU name:   Apple M4
0.00.056.750 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.752 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.752 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.753 I ggml_metal_init: simdgroup reduction   = true
0.00.056.753 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.753 I ggml_metal_init: has bfloat            = true
0.00.056.753 I ggml_metal_init: use bfloat            = true
0.00.056.754 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.758 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.204 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.209 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.227 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.189 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.191 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.191 I llama_new_context_with_model: graph nodes  = 967
0.00.086.191 I llama_new_context_with_model: graph splits = 2
0.00.086.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.729 I main: llama threadpool init, n_threads = 4
0.00.770.769 I 
0.00.770.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.770.798 I 
0.00.770.947 I sampler seed: 1234
0.00.770.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.994 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.616.980 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59814.66 tokens per second)
0.01.616.980 I llama_perf_context_print:        load time =     762.11 ms
0.01.616.981 I llama_perf_context_print: prompt eval time =      52.00 ms /     7 tokens (    7.43 ms per token,   134.62 tokens per second)
0.01.616.982 I llama_perf_context_print:        eval time =     790.94 ms /    63 runs   (   12.55 ms per token,    79.65 tokens per second)
0.01.616.983 I llama_perf_context_print:       total time =     846.25 ms /    70 tokens
0.01.617.178 I ggml_metal_free: deallocating

real	0m1.635s
user	0m0.110s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4246 (0115df2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.152 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.544 I llama_model_loader: - type  f32:  194 tensors
0.00.023.544 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.545 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.752 I llm_load_vocab: special tokens cache size = 25
0.00.049.674 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.677 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.677 I llm_load_print_meta: arch             = gptneox
0.00.049.678 I llm_load_print_meta: vocab type       = BPE
0.00.049.678 I llm_load_print_meta: n_vocab          = 50304
0.00.049.678 I llm_load_print_meta: n_merges         = 50009
0.00.049.678 I llm_load_print_meta: vocab_only       = 0
0.00.049.678 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.678 I llm_load_print_meta: n_embd           = 2048
0.00.049.679 I llm_load_print_meta: n_layer          = 24
0.00.049.681 I llm_load_print_meta: n_head           = 16
0.00.049.682 I llm_load_print_meta: n_head_kv        = 16
0.00.049.682 I llm_load_print_meta: n_rot            = 32
0.00.049.682 I llm_load_print_meta: n_swa            = 0
0.00.049.682 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.683 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.683 I llm_load_print_meta: n_gqa            = 1
0.00.049.684 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.685 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.685 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.686 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.687 I llm_load_print_meta: n_ff             = 8192
0.00.049.689 I llm_load_print_meta: n_expert         = 0
0.00.049.689 I llm_load_print_meta: n_expert_used    = 0
0.00.049.689 I llm_load_print_meta: causal attn      = 1
0.00.049.689 I llm_load_print_meta: pooling type     = 0
0.00.049.689 I llm_load_print_meta: rope type        = 2
0.00.049.689 I llm_load_print_meta: rope scaling     = linear
0.00.049.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.690 I llm_load_print_meta: freq_scale_train = 1
0.00.049.690 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.691 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.703 I llm_load_print_meta: model type       = 1.4B
0.00.049.703 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.703 I llm_load_print_meta: model params     = 1.41 B
0.00.049.704 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.704 I llm_load_print_meta: general.name     = 1.4B
0.00.049.704 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.705 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.705 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.705 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.705 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.705 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.705 I llm_load_print_meta: max token length = 1024
0.00.051.401 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.401 I llm_load_tensors: offloading output layer to GPU
0.00.051.402 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.412 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.413 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.243 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.244 I llama_new_context_with_model: n_ctx         = 128
0.00.052.244 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.245 I llama_new_context_with_model: n_batch       = 128
0.00.052.245 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.245 I llama_new_context_with_model: flash_attn    = 0
0.00.052.245 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.246 I llama_new_context_with_model: freq_scale    = 1
0.00.052.246 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.246 I ggml_metal_init: allocating
0.00.052.249 I ggml_metal_init: found device: Apple M4
0.00.052.252 I ggml_metal_init: picking default device: Apple M4
0.00.052.773 I ggml_metal_init: using embedded metal library
0.00.055.116 I ggml_metal_init: GPU name:   Apple M4
0.00.055.118 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.118 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.119 I ggml_metal_init: simdgroup reduction   = true
0.00.055.119 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.119 I ggml_metal_init: has bfloat            = true
0.00.055.119 I ggml_metal_init: use bfloat            = true
0.00.055.119 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.120 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.594 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.597 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.610 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.487 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.488 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.488 I llama_new_context_with_model: graph nodes  = 967
0.00.066.488 I llama_new_context_with_model: graph splits = 2
0.00.066.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.137 I 
0.00.729.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.729.210 I perplexity: tokenizing the input ..
0.00.736.625 I perplexity: tokenization took 7.414 ms
0.00.736.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.877.295 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.878.579 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.878.595 I llama_perf_context_print:        load time =     719.98 ms
0.00.878.596 I llama_perf_context_print: prompt eval time =     140.44 ms /   128 tokens (    1.10 ms per token,   911.43 tokens per second)
0.00.878.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.878.597 I llama_perf_context_print:       total time =     149.46 ms /   129 tokens
0.00.878.994 I ggml_metal_free: deallocating

real	0m0.891s
user	0m0.079s
sys	0m0.177s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4246 (0115df2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.009.457 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.976 I llama_model_loader: - type  f32:  194 tensors
0.00.024.977 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.441 I llm_load_vocab: special tokens cache size = 25
0.00.051.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.458 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.458 I llm_load_print_meta: arch             = gptneox
0.00.051.459 I llm_load_print_meta: vocab type       = BPE
0.00.051.459 I llm_load_print_meta: n_vocab          = 50304
0.00.051.459 I llm_load_print_meta: n_merges         = 50009
0.00.051.459 I llm_load_print_meta: vocab_only       = 0
0.00.051.459 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.460 I llm_load_print_meta: n_embd           = 2048
0.00.051.460 I llm_load_print_meta: n_layer          = 24
0.00.051.462 I llm_load_print_meta: n_head           = 16
0.00.051.463 I llm_load_print_meta: n_head_kv        = 16
0.00.051.463 I llm_load_print_meta: n_rot            = 32
0.00.051.463 I llm_load_print_meta: n_swa            = 0
0.00.051.464 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.464 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.465 I llm_load_print_meta: n_gqa            = 1
0.00.051.465 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.466 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.467 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.469 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.470 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.470 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.471 I llm_load_print_meta: n_ff             = 8192
0.00.051.471 I llm_load_print_meta: n_expert         = 0
0.00.051.471 I llm_load_print_meta: n_expert_used    = 0
0.00.051.471 I llm_load_print_meta: causal attn      = 1
0.00.051.472 I llm_load_print_meta: pooling type     = 0
0.00.051.472 I llm_load_print_meta: rope type        = 2
0.00.051.473 I llm_load_print_meta: rope scaling     = linear
0.00.051.473 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.473 I llm_load_print_meta: freq_scale_train = 1
0.00.051.473 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.474 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.475 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.476 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.476 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.476 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.487 I llm_load_print_meta: model type       = 1.4B
0.00.051.488 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.488 I llm_load_print_meta: model params     = 1.41 B
0.00.051.489 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.489 I llm_load_print_meta: general.name     = 1.4B
0.00.051.489 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.489 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.489 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.490 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.490 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.490 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.490 I llm_load_print_meta: max token length = 1024
0.00.053.191 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.192 I llm_load_tensors: offloading output layer to GPU
0.00.053.192 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.202 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.203 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.049 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.050 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.050 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.050 I llama_new_context_with_model: n_batch       = 2048
0.00.054.050 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.050 I llama_new_context_with_model: flash_attn    = 0
0.00.054.051 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.051 I llama_new_context_with_model: freq_scale    = 1
0.00.054.052 I ggml_metal_init: allocating
0.00.054.057 I ggml_metal_init: found device: Apple M4
0.00.054.059 I ggml_metal_init: picking default device: Apple M4
0.00.054.614 I ggml_metal_init: using embedded metal library
0.00.056.901 I ggml_metal_init: GPU name:   Apple M4
0.00.056.902 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.903 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.903 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.903 I ggml_metal_init: simdgroup reduction   = true
0.00.056.904 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.904 I ggml_metal_init: has bfloat            = true
0.00.056.905 I ggml_metal_init: use bfloat            = true
0.00.056.905 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.906 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.492 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.498 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.518 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.644 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.646 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.646 I llama_new_context_with_model: graph nodes  = 967
0.00.088.647 I llama_new_context_with_model: graph splits = 2
0.00.088.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.411 I main: llama threadpool init, n_threads = 4
0.00.824.451 I 
0.00.824.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.824.491 I 
0.00.824.637 I sampler seed: 1234
0.00.824.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.824.693 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.694.467 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58823.53 tokens per second)
0.01.694.468 I llama_perf_context_print:        load time =     814.95 ms
0.01.694.469 I llama_perf_context_print: prompt eval time =      54.87 ms /     7 tokens (    7.84 ms per token,   127.57 tokens per second)
0.01.694.470 I llama_perf_context_print:        eval time =     811.87 ms /    63 runs   (   12.89 ms per token,    77.60 tokens per second)
0.01.694.472 I llama_perf_context_print:       total time =     870.06 ms /    70 tokens
0.01.694.647 I ggml_metal_free: deallocating

real	0m1.713s
user	0m0.111s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4246 (0115df2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.671 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.865 I llama_model_loader: - type  f32:  194 tensors
0.00.023.866 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.089 I llm_load_vocab: special tokens cache size = 25
0.00.050.007 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.010 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.011 I llm_load_print_meta: arch             = gptneox
0.00.050.011 I llm_load_print_meta: vocab type       = BPE
0.00.050.011 I llm_load_print_meta: n_vocab          = 50304
0.00.050.011 I llm_load_print_meta: n_merges         = 50009
0.00.050.012 I llm_load_print_meta: vocab_only       = 0
0.00.050.012 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.012 I llm_load_print_meta: n_embd           = 2048
0.00.050.012 I llm_load_print_meta: n_layer          = 24
0.00.050.014 I llm_load_print_meta: n_head           = 16
0.00.050.015 I llm_load_print_meta: n_head_kv        = 16
0.00.050.015 I llm_load_print_meta: n_rot            = 32
0.00.050.016 I llm_load_print_meta: n_swa            = 0
0.00.050.016 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.016 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.016 I llm_load_print_meta: n_gqa            = 1
0.00.050.017 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.019 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.019 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.020 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.020 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.020 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.020 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.021 I llm_load_print_meta: n_ff             = 8192
0.00.050.021 I llm_load_print_meta: n_expert         = 0
0.00.050.021 I llm_load_print_meta: n_expert_used    = 0
0.00.050.029 I llm_load_print_meta: causal attn      = 1
0.00.050.031 I llm_load_print_meta: pooling type     = 0
0.00.050.031 I llm_load_print_meta: rope type        = 2
0.00.050.032 I llm_load_print_meta: rope scaling     = linear
0.00.050.032 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.032 I llm_load_print_meta: freq_scale_train = 1
0.00.050.032 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.033 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.033 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.033 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.034 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.034 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.046 I llm_load_print_meta: model type       = 1.4B
0.00.050.046 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.047 I llm_load_print_meta: model params     = 1.41 B
0.00.050.047 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.047 I llm_load_print_meta: general.name     = 1.4B
0.00.050.047 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.048 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.048 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.048 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.048 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.048 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.049 I llm_load_print_meta: max token length = 1024
0.00.051.689 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.689 I llm_load_tensors: offloading output layer to GPU
0.00.051.689 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.699 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.700 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.507 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.508 I llama_new_context_with_model: n_ctx         = 128
0.00.052.508 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.508 I llama_new_context_with_model: n_batch       = 128
0.00.052.509 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.509 I llama_new_context_with_model: flash_attn    = 0
0.00.052.509 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.509 I llama_new_context_with_model: freq_scale    = 1
0.00.052.510 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.510 I ggml_metal_init: allocating
0.00.052.513 I ggml_metal_init: found device: Apple M4
0.00.052.515 I ggml_metal_init: picking default device: Apple M4
0.00.053.050 I ggml_metal_init: using embedded metal library
0.00.055.345 I ggml_metal_init: GPU name:   Apple M4
0.00.055.347 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.347 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.347 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.348 I ggml_metal_init: simdgroup reduction   = true
0.00.055.348 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.348 I ggml_metal_init: has bfloat            = true
0.00.055.348 I ggml_metal_init: use bfloat            = true
0.00.055.348 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.350 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.758 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.762 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.775 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.649 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.650 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.650 I llama_new_context_with_model: graph nodes  = 967
0.00.066.651 I llama_new_context_with_model: graph splits = 2
0.00.066.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.486 I 
0.00.152.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.152.534 I perplexity: tokenizing the input ..
0.00.159.645 I perplexity: tokenization took 7.109 ms
0.00.159.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.300.142 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.301.402 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.301.420 I llama_perf_context_print:        load time =     142.81 ms
0.00.301.421 I llama_perf_context_print: prompt eval time =     140.24 ms /   128 tokens (    1.10 ms per token,   912.73 tokens per second)
0.00.301.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.301.423 I llama_perf_context_print:       total time =     148.93 ms /   129 tokens
0.00.301.893 I ggml_metal_free: deallocating

real	0m0.317s
user	0m0.079s
sys	0m0.040s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4246 (0115df2f)
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
ggml_metal_init: loaded kernel_add                                    0x10c607500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10c607c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10c6081e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10c608790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10c608d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10c6092f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10c6098a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10c609e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10c60a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10c60a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10c60ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10c60b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10c60be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10c60c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10c60cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10c60d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10c60dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10c60e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10c60ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10c60f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10c60f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10c610070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10c610790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10c611030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10c611750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10c611a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10c612020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10c612c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10c6131d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10c613490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10c613930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10c613bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10c614480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10c6149c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10c614c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10c615120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10c6155c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10c615a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10c615f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10c6163a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10c616840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10c616ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10c617180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10c617620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10c6178e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10c617ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10c618500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10c618e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10c619430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10c619a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10c61a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10c61a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10c61ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10c61b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10c61ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10c61bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10c61c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10c61c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10c61cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10c61d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10c61d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10c61dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10c61e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10c61e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10c61e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10c61ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10c61f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10c61f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10c61fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10c6200d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10c620570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10c620a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10c620eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10c621400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10c621950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10c621ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10c6223f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10c622940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10c622e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10c6233e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10c623930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10c623e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10c6243d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10c624920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10c624e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10c6253c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10c625910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10c625e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10c6263b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10c626900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10c626e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10c6273a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10c6278f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10c627e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10c628390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10c6288e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10c628e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10c618b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10c6292a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10c629a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10c629fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10c62a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10c62aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10c62af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10c62b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10c62ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10c62bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10c62c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10c62ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10c62cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10c62d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10c62da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10c62df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10c62e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10c62e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10c62ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10c62f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10c62f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10c62fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10c62ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10c630460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10c630900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10c630da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10c631240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10c6316e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10c631b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10c632020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10c6324c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10c632960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10c632e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10c6332a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10c633740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10c633be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10c634080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10c634520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10c6349c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10c634e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10c635300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10c6357a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10c635c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10c6360e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10c636580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10c636a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10c636ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10c637360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10c637800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10c637ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10c638140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10c6385e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10c638a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10c638f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10c6393c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10c639860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10c639d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10c63a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10c63a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10c63aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10c63af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10c63b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10c63b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10c63bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10c63c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10c63c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10c63cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10c63cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10c63d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10c63d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10c63ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10c63e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10c63e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10c63eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10c63f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10c63f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10c63f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10c63fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10c6402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10c640760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10c640c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10c6410a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10c641540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10c6419e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10c641e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10c642320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10c6427c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10c642c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10c643100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10c6435a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10c643a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10c643ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10c644380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10c644820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10c644cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10c645160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10c6456b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10c645c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10c646150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10c6466a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10c646960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10c646f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10c647580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10c647b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10c6481a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10c6487b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10c648fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10c649440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10c6498e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10c649d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10c64a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10c64aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10c64afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10c64b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10c64ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10c64bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10c64c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10c64ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10c64cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10c64d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10c64da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10c64dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10c64e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10c64ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10c64ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10c64f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10c64fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10c64ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10c6504d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10c650a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10c650f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10c6514c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10c651a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10c651f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10c6524b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10c652a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10c652f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10c6534a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10c6539f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10c653f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10c654490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10c6549e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10c654f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10c655480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10c6559d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10c655f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10c656470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10c6569c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10c656f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10c657460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10c6579b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10c657f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10c658450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10c6589a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10c658ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10c659440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10c659990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10c659ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10c65a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10c65a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10c65aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10c65b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10c65b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10c65bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10c65c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10c65c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10c65ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10c65d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10c65d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10c65dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10c65e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10c65e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10c65ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10c65ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10c65f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10c65f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10c65fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10c660190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10c660630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10c660ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10c661020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10c661740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10c661e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10c662580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10c662ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10c662f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10c663570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10c663b80 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.158.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x11c608eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11c609320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11c609790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11c609c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11c60a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11c60a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11c60a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11c60adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11c606f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11c6073a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11c607810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11c60b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11c60bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11c60c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11c60cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11c60d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11c60dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11c60e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11c60e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11c60f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11c60f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11c60fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11c610710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11c610e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11c611550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11c611810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11c611ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11c611f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11c6123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11c612820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11c612d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11c613230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11c6136a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11c613960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11c613dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11c614240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11c6147a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11c614ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11c6151a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11c6156a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11c615ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11c6160a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11c6165a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11c616aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11c616fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11c617410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11c617880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11c617cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11c618160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11c6185d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11c618a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11c618eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11c619320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11c619790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11c619c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11c61a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11c61a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11c61ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11c61b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11c61b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11c61bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11c61c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11c61c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11c61cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11c61d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11c61d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11c61d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11c61de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11c61e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11c61e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11c61ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11c61f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11c61f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11c61faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11c61fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11c620540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11c620a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11c620fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11c621530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11c621a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11c621fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11c622520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11c622a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11c622fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11c623510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11c623a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11c623fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11c624500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11c624a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11c624fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11c6254f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11c625a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11c625f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11c6264e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11c626a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11c626f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11c6274d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11c627a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11c627f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11c6284c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11c628a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11c628f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11c6294b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11c629a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11c629f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11c62a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11c62a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11c62af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11c62b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11c62b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11c62bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11c62c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11c62c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11c62ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11c62d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11c62d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11c62dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11c62e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11c62e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11c62ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11c62eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11c62f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11c62f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11c62fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11c630150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11c6305f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11c630a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11c630f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11c6313d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11c631870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11c631d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11c6321b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11c632650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11c632af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11c632f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11c633430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11c6338d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11c633d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11c634210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11c6346b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11c634b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11c634ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11c635490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11c635930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11c635dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11c636270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11c636710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11c636bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11c637050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11c6374f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11c637990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11c637e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11c6382d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11c638770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11c638c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11c6390b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11c639550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11c6399f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11c639e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11c63a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11c63a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11c63ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11c63b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11c63b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11c63ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11c63bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11c63c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11c63c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11c63ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11c63d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11c63d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11c63dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11c63df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11c63e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11c63e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11c63ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11c63f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11c63f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11c63fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11c63ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11c640450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11c6408f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11c640d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11c641230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11c6416d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11c641b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11c642010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11c6424b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11c642950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11c642df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11c643290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11c643730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11c643bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11c644120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11c644670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11c644bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11c645110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11c6453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11c6459e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11c645ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11c646600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11c646c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11c647220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11c647a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11c647eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11c648350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11c6487f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11c648fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11c6494f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11c649a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11c649f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11c64a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11c64aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11c64af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11c64b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11c64ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11c64bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11c64c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11c64ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11c64cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11c64d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11c64da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11c64df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11c64e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11c64e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11c64ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11c64f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11c64f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11c64ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11c650480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11c6509d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11c650f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11c651470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11c6519c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11c651f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11c652460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11c6529b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11c652f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11c653450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11c6539a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11c653ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11c654440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11c654990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11c654ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11c655430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11c655980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11c655ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11c656420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11c656970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11c656ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11c657410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11c657960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11c657eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11c658400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11c658950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11c658ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11c6593f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11c659940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11c659e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11c65a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11c65a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11c65ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11c65b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11c65b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11c65bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11c65c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11c65c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11c65cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11c65d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11c65d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11c65d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11c65de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11c65e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11c65e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11c65ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11c65f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11c65f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11c65fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11c6601b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11c6608d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11c660ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11c661710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11c6619d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11c661fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11c6625f0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x11c609310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11c609780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11c609bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11c60a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11c60a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11c60a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11c60adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11c60b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11c60b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11c60bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11c60bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11c60c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11c60ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11c60d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11c60dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11c60e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11c60eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11c60f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11c60f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11c6102e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11c6109d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11c6110c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11c6117b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11c611ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11c612590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11c612a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11c612e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11c6132e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11c613750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11c613bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11c614030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11c6144a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11c614910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11c614bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11c615040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11c6154b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11c615920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11c615d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11c616200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11c616670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11c616ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11c616f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11c6173c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11c617830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11c617ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11c618110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11c618580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11c6189f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11c618e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11c6192d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11c619740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11c619bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11c61a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11c61a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11c61a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11c61ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11c61b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11c61b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11c61bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11c61bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11c61c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11c61c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11c61cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11c61d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11c61d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11c61d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11c61de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11c61e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11c61e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11c61eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11c61f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11c61f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11c61f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11c61fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11c6201c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11c620630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11c620aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11c620f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11c621380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11c6217f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11c621c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11c6220d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11c622540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11c6229b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11c622e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11c623290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11c623700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11c623b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11c623fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11c624450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11c6248c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11c624d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11c6251a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11c625610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11c625a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11c625ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11c626360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11c6267d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11c626c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11c6270b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11c627520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11c627990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11c627e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11c628270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11c6286e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11c628b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11c628fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11c629430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11c6298a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11c629d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11c62a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11c62a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11c62aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11c62aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11c62b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11c62b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11c62bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11c62c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11c62c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11c62c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11c62cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11c62d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11c62d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11c62db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11c62dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11c62e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11c62e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11c62ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11c62f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11c62f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11c62fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11c62feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11c630320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11c630790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11c630c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11c631070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11c6314e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11c631950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11c631dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11c632230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11c6326a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11c632b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11c632f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11c6333f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11c633860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11c633cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11c634140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11c6345b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11c634a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11c634e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11c635300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11c635770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11c635be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11c636050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11c6364c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11c636930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11c636da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11c637210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11c637680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11c637af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11c637f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11c6383d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11c638840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11c638cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11c639120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11c639590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11c639a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11c639e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11c63a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11c63a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11c63abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11c63b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11c63b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11c63b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11c63bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11c63c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11c63c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11c63cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11c63cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11c63d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11c63d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11c63dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11c63e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11c63e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11c63e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11c63ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11c63f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11c63f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11c63fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11c640010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11c640480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11c6408f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11c640d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11c6411d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11c641640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11c641ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11c641f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11c642390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11c642800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11c642c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11c6430e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11c643550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11c6439c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11c643e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11c6442a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11c644710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11c644b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11c645300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11c645770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11c645be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11c646050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11c6464c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11c646930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11c646da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11c647210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11c647680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11c647af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11c647f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11c6483d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11c648840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11c648cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11c649120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11c649590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11c649a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11c649e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11c64a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11c64a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11c64abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11c64b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11c64b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11c64b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11c64bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11c64c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11c64c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11c64cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11c64cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11c64d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11c64d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11c64dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11c64e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11c64e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11c64e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11c64ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11c64f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11c64f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11c64fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11c650010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11c650480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11c6508f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11c650d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11c6511d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11c651640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11c651ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11c651f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11c652390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11c652800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11c652c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11c6530e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11c653550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11c6539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11c653e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11c6542a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11c654710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11c654b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11c654ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11c655460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11c6558d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11c655d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11c6561b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11c656620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11c656a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11c656f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11c657370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11c6577e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11c657c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11c6580c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11c658530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11c6589a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11c659200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11c6598f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11c659fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11c65a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11c65ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11c65afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11c65b420 | th_max = 1024 | th_width =   32
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

real	0m1.867s
user	0m0.317s
sys	0m0.305s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4246 (0115df2f)
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
ggml_metal_init: loaded kernel_add                                    0x15d107500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15d107c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15d1081e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15d108790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15d108d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15d1092f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15d1098a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15d109e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15d10a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15d10a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15d10ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15d10b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15d10be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15d10c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15d10cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15d10d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15d10dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15d10e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15d10ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15d10f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15d10f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15d110070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15d110790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15d111030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15d111750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15d111a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15d112020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15d112c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15d1131d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15d113490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15d113930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15d113bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15d114480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15d1149c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15d114c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15d115120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15d1155c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15d115a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15d115f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15d1163a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15d116840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15d116ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15d117180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15d117620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15d1178e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15d117ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15d118500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15d118e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15d119430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15d119a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15d11a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15d11a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15d11ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15d11b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15d11ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15d11bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15d11c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15d11c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15d11cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15d11d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15d11d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15d11dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15d11e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15d11e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15d11e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15d11ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15d11f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15d11f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15d11fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15d1200d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15d120570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15d120a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15d120eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15d121400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15d121950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15d121ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15d1223f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15d122940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15d122e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15d1233e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15d123930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15d123e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15d1243d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15d124920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15d124e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15d1253c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15d125910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15d125e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15d1263b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15d126900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15d126e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15d1273a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15d1278f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15d127e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15d128390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15d1288e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15d128e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15d118b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15d1292a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15d129a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15d129fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15d12a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15d12aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15d12af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15d12b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15d12ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15d12bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15d12c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15d12ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15d12cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15d12d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15d12da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15d12df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15d12e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15d12e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15d12ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15d12f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15d12f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15d12fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15d12ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15d130460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15d130900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15d130da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15d131240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15d1316e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15d131b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15d132020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15d1324c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15d132960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15d132e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15d1332a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15d133740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15d133be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15d134080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15d134520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15d1349c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15d134e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15d135300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15d1357a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15d135c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15d1360e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15d136580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15d136a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15d136ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15d137360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15d137800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15d137ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15d138140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15d1385e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15d138a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15d138f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15d1393c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15d139860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15d139d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15d13a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15d13a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15d13aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15d13af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15d13b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15d13b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15d13bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15d13c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15d13c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15d13cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15d13cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15d13d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15d13d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15d13ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15d13e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15d13e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15d13eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15d13f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15d13f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15d13f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15d13fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15d1402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15d140760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15d140c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15d1410a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15d141540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15d1419e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15d141e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15d142320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15d1427c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15d142c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15d143100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15d1435a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15d143a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15d143ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15d144380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15d144820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15d144cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15d145160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15d1456b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15d145c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15d146150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15d1466a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15d146960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15d146f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15d147580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15d147b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15d1481a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15d1487b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15d148fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15d149440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15d1498e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15d149d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15d14a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15d14aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15d14afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15d14b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15d14ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15d14bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15d14c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15d14ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15d14cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15d14d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15d14da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15d14dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15d14e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15d14ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15d14ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15d14f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15d14fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15d14ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15d1504d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15d150a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15d150f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15d1514c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15d151a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15d151f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15d1524b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15d152a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15d152f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15d1534a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15d1539f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15d153f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15d154490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15d1549e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15d154f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15d155480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15d1559d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15d155f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15d156470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15d1569c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15d156f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15d157460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15d1579b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15d157f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15d158450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15d1589a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15d158ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15d159440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15d159990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15d159ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15d15a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15d15a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15d15aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15d15b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15d15b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15d15bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15d15c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15d15c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15d15ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15d15d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15d15d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15d15dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15d15e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15d15e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15d15ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15d15ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15d15f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15d15f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15d15fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15d160190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15d160630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15d160ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15d161020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15d161740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15d161e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15d162580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15d162ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15d162f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15d163570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15d163b80 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.084.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x15d004ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15d005150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15d0055c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15d005a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15d005ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15d006310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15d006780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15d006bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15d007060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15d0074d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15d007940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15d008020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15d008b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15d0092f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15d009b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15d00a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15d00a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15d00b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15d00b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15d00bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15d00c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15d00cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15d00d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15d00dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15d00e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15d00e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15d00e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15d00ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15d00f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15d00f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15d00fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15d00ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15d0103d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15d010690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15d010b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15d010f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15d0113e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15d011850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15d011cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15d012130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15d0125a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15d012a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15d012e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15d0132f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15d013760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15d013bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15d014040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15d0144b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15d014920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15d014d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15d015200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15d015670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15d015ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15d015f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15d0163c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15d016830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15d016da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15d0172a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15d017710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15d017b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15d017ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15d018460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15d0188d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15d018d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15d0191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15d019620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15d019a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15d019f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15d01a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15d01a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15d01ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15d01b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15d01b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15d01b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15d01be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15d01c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15d01c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15d01cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15d01cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15d01d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15d01d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15d01dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15d01e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15d01e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15d01ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15d01eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15d01f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15d01f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15d01fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15d0200a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15d020510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15d020980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15d020df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15d021260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15d0216d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15d021b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15d021fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15d022420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15d022890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15d022d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15d023170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15d0235e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15d023a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15d023ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15d024330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15d0247a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15d024c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15d025080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15d0254f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15d025960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15d025dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15d026240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15d0266b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15d026b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15d026f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15d027400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15d027870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15d027ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15d028150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15d0285c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15d028a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15d028ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15d029310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15d029780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15d029bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15d02a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15d02a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15d02a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15d02adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15d02b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15d02b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15d02bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15d02bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15d02c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15d02c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15d02ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15d02d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15d02d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15d02da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15d02de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15d02e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15d02e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15d02ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15d02f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15d02f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15d02f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15d02fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15d030200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15d030670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15d030ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15d030f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15d0313c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15d031830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15d031ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15d032110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15d032580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15d0329f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15d032e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15d0332d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15d033740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15d033bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15d034020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15d034490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15d034900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15d034d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15d0351e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15d035650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15d035ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15d035f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15d0363a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15d036810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15d036c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15d0370f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15d037560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15d0379d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15d037e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15d0382b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15d038720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15d038b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15d039000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15d039470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15d0398e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15d039d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15d03a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15d03a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15d03aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15d03af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15d03b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15d03b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15d03bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15d03c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15d03c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15d03c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15d03ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15d03d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15d03d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15d03db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15d03dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15d03e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15d03e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15d03ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15d03f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15d03f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15d03fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15d03fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15d040360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15d0407d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15d041390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15d041650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15d041910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15d041d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15d0421f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15d042660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15d042ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15d042f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15d0433b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15d043820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15d043c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15d044100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15d044570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15d0449e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15d044e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15d0452c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15d045730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15d045ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15d046010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15d046480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15d0468f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15d046d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15d0471d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15d047640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15d047ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15d047f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15d048390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15d048800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15d048c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15d0490e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15d049550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15d0499c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15d049e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15d04a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15d04a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15d04ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15d04aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15d04b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15d04b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15d04bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15d04c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15d04c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15d04ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15d04cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15d04d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15d04d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15d04dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15d04e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15d04e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15d04e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15d04ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15d04f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15d04f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15d04fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15d04ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15d050440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15d0508b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15d050d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15d051190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15d051600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15d051a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15d051ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15d052350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15d0527c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15d052c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15d0530a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15d053510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15d053980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15d053df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15d054260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15d0546d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15d055210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15d055930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15d056050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15d056770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15d056a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15d056cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15d057160 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x15d121fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15d122430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15d1228a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15d122d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15d123180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15d1235f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15d123a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15d123ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15d124340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15d1247b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15d124c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15d125200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15d125af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15d126270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15d126a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15d127140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15d127830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15d127f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15d128610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15d128f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15d129680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15d129d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15d12a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15d12ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15d12b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15d12b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15d12bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15d12bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15d12c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15d12c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15d12cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15d12d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15d12d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15d12d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15d12dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15d12e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15d12e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15d12ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15d12eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15d12f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15d12f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15d12fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15d130070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15d1304e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15d130950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15d130dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15d131230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15d1316a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15d131b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15d131f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15d1323f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15d132860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15d132cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15d133140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15d1335b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15d133a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15d133e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15d134300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15d134770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15d134be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15d135050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15d1354c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15d135930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15d135da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15d136210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15d136680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15d136af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15d136f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15d1373d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15d137840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15d137cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15d138120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15d138590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15d138a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15d138e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15d1392e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15d139750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15d139bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15d13a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15d13a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15d13a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15d13ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15d13b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15d13b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15d13bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15d13bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15d13c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15d13c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15d13cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15d13d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15d13d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15d13d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15d13de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15d13e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15d13e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15d13eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15d13f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15d13f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15d13f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15d13fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15d1401d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15d140640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15d140ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15d140f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15d141390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15d141800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15d141c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15d1420e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15d142550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15d1429c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15d142e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15d1432a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15d143710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15d143b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15d143ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15d144460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15d1448d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15d144d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15d1451b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15d145620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15d145a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15d145f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15d146370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15d1467e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15d146c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15d1470c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15d147530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15d1479a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15d147e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15d148280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15d1486f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15d148b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15d148fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15d149440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15d1498b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15d149d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15d14a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15d14a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15d14aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15d14aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15d14b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15d14b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15d14bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15d14c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15d14c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15d14c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15d14cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15d14d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15d14d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15d14db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15d14dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15d14e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15d14e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15d14ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15d14f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15d14f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15d14fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15d14fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15d150330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15d1507a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15d150c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15d151080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15d1514f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15d151960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15d151dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15d152240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15d1526b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15d152b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15d152f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15d153400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15d153870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15d153ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15d154150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15d1545c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15d154a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15d154ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15d155310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15d155780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15d155bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15d156060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15d1564d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15d156940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15d156db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15d157220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15d157690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15d157b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15d157f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15d1583e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15d158850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15d158cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15d159130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15d1595a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15d159a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15d159e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15d15a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15d15a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15d15abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15d15b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15d15b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15d15b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15d15bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15d15c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15d15c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15d15cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15d15cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15d15d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15d15d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15d15dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15d15e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15d15e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15d15ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15d15f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15d15f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15d15fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15d15fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15d160330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15d1607a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15d160c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15d161080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15d1614f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15d161960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15d161dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15d162240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15d1626b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15d162b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15d162f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15d163400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15d163870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15d163ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15d1081e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15d108780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15d106d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15d1076b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15d114b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15d114fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15d115440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15d1158b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15d115d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15d116190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15d116600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15d116a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15d116ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15d117350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15d1177c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15d117c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15d1180a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15d118510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15d118980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15d118df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15d119260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15d1196d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15d119b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15d119fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15d11a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15d11a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15d11ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15d11b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15d11b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15d11ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15d11bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15d11c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15d11c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15d11cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15d11d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15d11d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15d11d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15d11ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15d11e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15d11e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15d11eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15d11ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15d11f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15d11f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15d11fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15d120150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15d1205c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15d120a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15d120ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15d121700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15d113440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15d113b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15d114220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15d10a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15d10ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15d10b1a0 | th_max = 1024 | th_width =   32
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

real	0m0.909s
user	0m0.243s
sys	0m0.128s
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
1/2 Test #23: test-model-load-cancel ...........   Passed    0.25 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.14 user         0.04 sys
```
