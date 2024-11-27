## Summary

- status:  SUCCESS ✅
- runtime: 797.44
- date:    Wed Nov 27 03:23:19 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5d7868cc63d0470559e0200eb2b3841625309822
- author:  Georgi Gerganov
```
cmake : fix ARM feature detection

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.36 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.68 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.29 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.15 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.19 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.18 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.23 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.41 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  174.58 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.93 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   26.04 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.34 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.18 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.38 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 217.43 sec*proc (27 tests)

Total Test time (real) = 217.44 sec

real	3m37.582s
user	7m27.035s
sys	0m5.759s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.18 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.92 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.17 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   28.61 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.28 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.02 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.22 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.22 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.36 sec*proc (27 tests)

Total Test time (real) =  50.37 sec

real	0m50.380s
user	1m10.569s
sys	0m5.054s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.128 I build: 4200 (5d7868cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.319 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.480 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.493 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.494 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.495 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.496 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.498 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.498 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.499 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.500 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.500 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.504 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.504 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.505 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.505 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.506 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.507 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.507 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.028.014 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.016 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.028.017 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.028.017 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.028.018 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.028.018 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.028.019 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.028.020 I llama_model_loader: - type  f32:  124 tensors
0.00.028.020 I llama_model_loader: - type  f16:   73 tensors
0.00.032.831 I llm_load_vocab: special tokens cache size = 5
0.00.035.154 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.159 I llm_load_print_meta: arch             = bert
0.00.035.159 I llm_load_print_meta: vocab type       = WPM
0.00.035.160 I llm_load_print_meta: n_vocab          = 30522
0.00.035.160 I llm_load_print_meta: n_merges         = 0
0.00.035.160 I llm_load_print_meta: vocab_only       = 0
0.00.035.160 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.161 I llm_load_print_meta: n_embd           = 384
0.00.035.161 I llm_load_print_meta: n_layer          = 12
0.00.035.164 I llm_load_print_meta: n_head           = 12
0.00.035.165 I llm_load_print_meta: n_head_kv        = 12
0.00.035.165 I llm_load_print_meta: n_rot            = 32
0.00.035.165 I llm_load_print_meta: n_swa            = 0
0.00.035.166 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.166 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.167 I llm_load_print_meta: n_gqa            = 1
0.00.035.170 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.171 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.172 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.172 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.173 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.174 I llm_load_print_meta: n_ff             = 1536
0.00.035.175 I llm_load_print_meta: n_expert         = 0
0.00.035.175 I llm_load_print_meta: n_expert_used    = 0
0.00.035.175 I llm_load_print_meta: causal attn      = 0
0.00.035.175 I llm_load_print_meta: pooling type     = 2
0.00.035.175 I llm_load_print_meta: rope type        = 2
0.00.035.176 I llm_load_print_meta: rope scaling     = linear
0.00.035.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.177 I llm_load_print_meta: freq_scale_train = 1
0.00.035.177 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.184 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.197 I llm_load_print_meta: model type       = 33M
0.00.035.198 I llm_load_print_meta: model ftype      = F16
0.00.035.202 I llm_load_print_meta: model params     = 33.21 M
0.00.035.203 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.035.204 I llm_load_print_meta: general.name     = Bge Small
0.00.035.204 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.206 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.206 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.207 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.207 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.207 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.208 I llm_load_print_meta: max token length = 21
0.00.037.254 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.037.257 I llm_load_tensors: offloading output layer to GPU
0.00.037.257 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.037.289 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.037.290 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.874 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.875 I llama_new_context_with_model: n_ctx         = 512
0.00.037.875 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.876 I llama_new_context_with_model: n_batch       = 2048
0.00.037.876 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.876 I llama_new_context_with_model: flash_attn    = 0
0.00.037.877 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.877 I llama_new_context_with_model: freq_scale    = 1
0.00.037.878 I ggml_metal_init: allocating
0.00.037.888 I ggml_metal_init: found device: Apple M4
0.00.037.891 I ggml_metal_init: picking default device: Apple M4
0.00.038.710 I ggml_metal_init: using embedded metal library
0.00.042.427 I ggml_metal_init: GPU name:   Apple M4
0.00.042.430 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.042.430 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.042.431 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.042.431 I ggml_metal_init: simdgroup reduction   = true
0.00.042.432 I ggml_metal_init: simdgroup matrix mul. = true
0.00.042.432 I ggml_metal_init: has bfloat            = true
0.00.042.432 I ggml_metal_init: use bfloat            = true
0.00.042.433 I ggml_metal_init: hasUnifiedMemory      = true
0.00.042.434 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.054.108 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.054.110 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.112 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.054.973 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.054.974 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.054.975 I llama_new_context_with_model: graph nodes  = 429
0.00.054.975 I llama_new_context_with_model: graph splits = 2
0.00.054.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.060 I 
0.00.061.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.061.755 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.065.255 I llama_perf_context_print:        load time =      43.73 ms
0.00.065.261 I llama_perf_context_print: prompt eval time =       3.36 ms /     9 tokens (    0.37 ms per token,  2681.76 tokens per second)
0.00.065.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.262 I llama_perf_context_print:       total time =       4.20 ms /    10 tokens
0.00.065.396 I ggml_metal_free: deallocating

real	0m0.247s
user	0m0.049s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.039 I build: 4200 (5d7868cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.524 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.665 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.670 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.670 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.671 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.671 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.672 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.672 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.672 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.673 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.673 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.675 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.675 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.675 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.676 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.676 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.676 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.677 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.867 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.868 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.868 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.869 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.869 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.869 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.869 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.870 I llama_model_loader: - type  f32:  124 tensors
0.00.014.870 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.430 I llm_load_vocab: special tokens cache size = 5
0.00.018.658 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.661 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.661 I llm_load_print_meta: arch             = bert
0.00.018.661 I llm_load_print_meta: vocab type       = WPM
0.00.018.661 I llm_load_print_meta: n_vocab          = 30522
0.00.018.662 I llm_load_print_meta: n_merges         = 0
0.00.018.662 I llm_load_print_meta: vocab_only       = 0
0.00.018.662 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.662 I llm_load_print_meta: n_embd           = 384
0.00.018.662 I llm_load_print_meta: n_layer          = 12
0.00.018.664 I llm_load_print_meta: n_head           = 12
0.00.018.665 I llm_load_print_meta: n_head_kv        = 12
0.00.018.665 I llm_load_print_meta: n_rot            = 32
0.00.018.665 I llm_load_print_meta: n_swa            = 0
0.00.018.665 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.665 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.666 I llm_load_print_meta: n_gqa            = 1
0.00.018.666 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.667 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.667 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.669 I llm_load_print_meta: n_ff             = 1536
0.00.018.669 I llm_load_print_meta: n_expert         = 0
0.00.018.669 I llm_load_print_meta: n_expert_used    = 0
0.00.018.669 I llm_load_print_meta: causal attn      = 0
0.00.018.669 I llm_load_print_meta: pooling type     = 2
0.00.018.669 I llm_load_print_meta: rope type        = 2
0.00.018.670 I llm_load_print_meta: rope scaling     = linear
0.00.018.670 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.670 I llm_load_print_meta: freq_scale_train = 1
0.00.018.670 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.671 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.671 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.671 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.671 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.671 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.671 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.678 I llm_load_print_meta: model type       = 33M
0.00.018.679 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.679 I llm_load_print_meta: model params     = 33.21 M
0.00.018.680 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.680 I llm_load_print_meta: general.name     = Bge Small
0.00.018.681 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.681 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.681 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.682 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.682 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.683 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.684 I llm_load_print_meta: max token length = 21
0.00.019.971 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.971 I llm_load_tensors: offloading output layer to GPU
0.00.019.974 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.981 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.982 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.338 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.338 I llama_new_context_with_model: n_ctx         = 512
0.00.020.338 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.339 I llama_new_context_with_model: n_batch       = 2048
0.00.020.339 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.339 I llama_new_context_with_model: flash_attn    = 0
0.00.020.340 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.340 I llama_new_context_with_model: freq_scale    = 1
0.00.020.340 I ggml_metal_init: allocating
0.00.020.346 I ggml_metal_init: found device: Apple M4
0.00.020.348 I ggml_metal_init: picking default device: Apple M4
0.00.020.821 I ggml_metal_init: using embedded metal library
0.00.022.910 I ggml_metal_init: GPU name:   Apple M4
0.00.022.912 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.912 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.913 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.913 I ggml_metal_init: simdgroup reduction   = true
0.00.022.913 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.913 I ggml_metal_init: has bfloat            = true
0.00.022.913 I ggml_metal_init: use bfloat            = true
0.00.022.914 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.914 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.104 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.032.106 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.109 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.719 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.032.720 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.032.721 I llama_new_context_with_model: graph nodes  = 429
0.00.032.721 I llama_new_context_with_model: graph splits = 2
0.00.032.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.513 I 
0.00.036.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.037.049 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.040.409 I llama_perf_context_print:        load time =      26.98 ms
0.00.040.410 I llama_perf_context_print: prompt eval time =       3.23 ms /     9 tokens (    0.36 ms per token,  2789.83 tokens per second)
0.00.040.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.411 I llama_perf_context_print:       total time =       3.90 ms /    10 tokens
0.00.040.554 I ggml_metal_free: deallocating

real	0m0.053s
user	0m0.029s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.230 I build: 4200 (5d7868cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.027.620 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.039.000 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.008 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.039.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.010 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.039.020 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.039.021 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.039.027 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.039.028 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.039.028 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.039.029 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.039.030 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.039.035 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.039.035 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.039.036 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.039.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.046.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.049.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.053.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.053.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.053.938 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.053.938 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.053.938 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.053.939 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.053.939 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.053.939 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.053.940 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.053.940 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.053.941 I llama_model_loader: - type  f32:   41 tensors
0.00.053.941 I llama_model_loader: - type  f16:   29 tensors
0.00.072.258 W llm_load_vocab: empty token at index 5
0.00.076.884 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.078.217 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.242 I llm_load_vocab: special tokens cache size = 5
0.00.324.722 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.324.731 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.324.732 I llm_load_print_meta: arch             = jina-bert-v2
0.00.324.732 I llm_load_print_meta: vocab type       = BPE
0.00.324.732 I llm_load_print_meta: n_vocab          = 61056
0.00.324.733 I llm_load_print_meta: n_merges         = 39382
0.00.324.733 I llm_load_print_meta: vocab_only       = 0
0.00.324.735 I llm_load_print_meta: n_ctx_train      = 8192
0.00.324.735 I llm_load_print_meta: n_embd           = 384
0.00.324.735 I llm_load_print_meta: n_layer          = 4
0.00.324.740 I llm_load_print_meta: n_head           = 12
0.00.324.740 I llm_load_print_meta: n_head_kv        = 12
0.00.324.741 I llm_load_print_meta: n_rot            = 32
0.00.324.741 I llm_load_print_meta: n_swa            = 0
0.00.324.741 I llm_load_print_meta: n_embd_head_k    = 32
0.00.324.741 I llm_load_print_meta: n_embd_head_v    = 32
0.00.324.742 I llm_load_print_meta: n_gqa            = 1
0.00.324.743 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.324.743 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.324.744 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.324.744 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.324.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.324.745 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.324.745 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.324.745 I llm_load_print_meta: n_ff             = 1536
0.00.324.746 I llm_load_print_meta: n_expert         = 0
0.00.324.746 I llm_load_print_meta: n_expert_used    = 0
0.00.324.746 I llm_load_print_meta: causal attn      = 0
0.00.324.746 I llm_load_print_meta: pooling type     = -1
0.00.324.746 I llm_load_print_meta: rope type        = -1
0.00.324.747 I llm_load_print_meta: rope scaling     = linear
0.00.324.747 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.324.747 I llm_load_print_meta: freq_scale_train = 1
0.00.324.747 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.324.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.324.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.324.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.324.748 I llm_load_print_meta: ssm_d_state      = 0
0.00.324.748 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.324.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.324.773 I llm_load_print_meta: model type       = 33M
0.00.324.773 I llm_load_print_meta: model ftype      = F16
0.00.324.774 I llm_load_print_meta: model params     = 32.90 M
0.00.324.774 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.324.775 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.324.775 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.324.775 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.324.775 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.324.776 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.324.776 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.324.776 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.324.776 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.324.776 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.324.776 I llm_load_print_meta: max token length = 45
0.00.325.561 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.325.561 I llm_load_tensors: offloading output layer to GPU
0.00.325.561 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.325.580 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.325.581 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.326.256 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.257 I llama_new_context_with_model: n_ctx         = 8192
0.00.326.257 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.326.258 I llama_new_context_with_model: n_batch       = 2048
0.00.326.258 I llama_new_context_with_model: n_ubatch      = 2048
0.00.326.258 I llama_new_context_with_model: flash_attn    = 0
0.00.326.258 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.259 I llama_new_context_with_model: freq_scale    = 1
0.00.326.259 I ggml_metal_init: allocating
0.00.326.262 I ggml_metal_init: found device: Apple M4
0.00.326.267 I ggml_metal_init: picking default device: Apple M4
0.00.326.835 I ggml_metal_init: using embedded metal library
0.00.328.935 I ggml_metal_init: GPU name:   Apple M4
0.00.328.937 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.328.937 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.328.938 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.328.938 I ggml_metal_init: simdgroup reduction   = true
0.00.328.938 I ggml_metal_init: simdgroup matrix mul. = true
0.00.328.938 I ggml_metal_init: has bfloat            = true
0.00.328.938 I ggml_metal_init: use bfloat            = true
0.00.328.939 I ggml_metal_init: hasUnifiedMemory      = true
0.00.328.940 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.339.726 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.339.728 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.339.730 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.340.326 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.340.327 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.340.327 I llama_new_context_with_model: graph nodes  = 154
0.00.340.327 I llama_new_context_with_model: graph splits = 2
0.00.340.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.442 I 
0.00.350.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.350.622 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.350.623 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.350.626 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.350.626 I main: number of tokens in prompt = 13
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


0.00.350.630 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.350.631 I main: number of tokens in prompt = 40
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


0.00.351.178 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.354.874 I llama_perf_context_print:        load time =     322.81 ms
0.00.354.875 I llama_perf_context_print: prompt eval time =       3.69 ms /    62 tokens (    0.06 ms per token, 16815.84 tokens per second)
0.00.354.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.354.876 I llama_perf_context_print:       total time =       4.43 ms /    63 tokens
0.00.355.129 I ggml_metal_free: deallocating

real	0m1.049s
user	0m0.328s
sys	0m0.042s
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
0.00.000.149 I build: 4200 (5d7868cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.285 I main: llama backend init
0.00.000.306 I main: load the model and apply lora adapter, if any
0.00.031.836 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.044.088 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.044.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.044.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.044.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.044.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.044.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.044.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.044.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.044.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.044.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.044.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.044.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.044.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.044.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.044.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.044.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.044.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.052.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.055.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.062.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.062.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.062.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.062.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.062.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.062.861 I llama_model_loader: - type  f32:  194 tensors
0.00.062.862 I llama_model_loader: - type  f16:   98 tensors
0.00.094.494 I llm_load_vocab: special tokens cache size = 25
0.00.101.580 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.584 I llm_load_print_meta: arch             = gptneox
0.00.101.584 I llm_load_print_meta: vocab type       = BPE
0.00.101.584 I llm_load_print_meta: n_vocab          = 50304
0.00.101.584 I llm_load_print_meta: n_merges         = 50009
0.00.101.584 I llm_load_print_meta: vocab_only       = 0
0.00.101.585 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.585 I llm_load_print_meta: n_embd           = 2048
0.00.101.585 I llm_load_print_meta: n_layer          = 24
0.00.101.588 I llm_load_print_meta: n_head           = 16
0.00.101.589 I llm_load_print_meta: n_head_kv        = 16
0.00.101.589 I llm_load_print_meta: n_rot            = 32
0.00.101.589 I llm_load_print_meta: n_swa            = 0
0.00.101.589 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.589 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.590 I llm_load_print_meta: n_gqa            = 1
0.00.101.591 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.593 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.593 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.594 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.594 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.595 I llm_load_print_meta: n_ff             = 8192
0.00.101.595 I llm_load_print_meta: n_expert         = 0
0.00.101.595 I llm_load_print_meta: n_expert_used    = 0
0.00.101.596 I llm_load_print_meta: causal attn      = 1
0.00.101.596 I llm_load_print_meta: pooling type     = 0
0.00.101.596 I llm_load_print_meta: rope type        = 2
0.00.101.596 I llm_load_print_meta: rope scaling     = linear
0.00.101.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.597 I llm_load_print_meta: freq_scale_train = 1
0.00.101.597 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.597 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.597 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.597 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.597 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.598 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.611 I llm_load_print_meta: model type       = 1.4B
0.00.101.611 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.101.612 I llm_load_print_meta: model params     = 1.41 B
0.00.101.612 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.101.614 I llm_load_print_meta: general.name     = 1.4B
0.00.101.614 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.614 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.615 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.615 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.615 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.615 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.615 I llm_load_print_meta: max token length = 1024
0.00.104.307 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.104.307 I llm_load_tensors: offloading output layer to GPU
0.00.104.307 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.104.325 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.104.326 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.105.262 I llama_new_context_with_model: n_seq_max     = 1
0.00.105.264 I llama_new_context_with_model: n_ctx         = 2048
0.00.105.264 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.105.264 I llama_new_context_with_model: n_batch       = 2048
0.00.105.264 I llama_new_context_with_model: n_ubatch      = 512
0.00.105.264 I llama_new_context_with_model: flash_attn    = 0
0.00.105.265 I llama_new_context_with_model: freq_base     = 10000.0
0.00.105.265 I llama_new_context_with_model: freq_scale    = 1
0.00.105.266 I ggml_metal_init: allocating
0.00.105.269 I ggml_metal_init: found device: Apple M4
0.00.105.271 I ggml_metal_init: picking default device: Apple M4
0.00.105.924 I ggml_metal_init: using embedded metal library
0.00.139.095 I ggml_metal_init: GPU name:   Apple M4
0.00.139.097 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.139.097 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.139.098 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.139.098 I ggml_metal_init: simdgroup reduction   = true
0.00.139.098 I ggml_metal_init: simdgroup matrix mul. = true
0.00.139.098 I ggml_metal_init: has bfloat            = true
0.00.139.098 I ggml_metal_init: use bfloat            = true
0.00.139.099 I ggml_metal_init: hasUnifiedMemory      = true
0.00.139.100 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.177.978 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.177.984 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.178.005 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.015 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.179.017 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.179.017 I llama_new_context_with_model: graph nodes  = 967
0.00.179.017 I llama_new_context_with_model: graph splits = 2
0.00.179.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.758 I main: llama threadpool init, n_threads = 4
0.00.260.788 I 
0.00.260.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.260.813 I 
0.00.260.891 I sampler seed: 1234
0.00.260.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.922 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.127.160 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55081.46 tokens per second)
0.02.127.161 I llama_perf_context_print:        load time =     228.91 ms
0.02.127.162 I llama_perf_context_print: prompt eval time =      38.14 ms /     7 tokens (    5.45 ms per token,   183.55 tokens per second)
0.02.127.162 I llama_perf_context_print:        eval time =    1825.12 ms /    63 runs   (   28.97 ms per token,    34.52 tokens per second)
0.02.127.163 I llama_perf_context_print:       total time =    1866.40 ms /    70 tokens
0.02.127.364 I ggml_metal_free: deallocating

real	0m2.457s
user	0m0.148s
sys	0m0.102s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.629 I build: 4200 (5d7868cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.590 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.039.980 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.373 I llama_model_loader: - type  f32:  194 tensors
0.00.056.373 I llama_model_loader: - type  f16:   98 tensors
0.00.084.108 I llm_load_vocab: special tokens cache size = 25
0.00.090.694 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.090.698 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.090.698 I llm_load_print_meta: arch             = gptneox
0.00.090.698 I llm_load_print_meta: vocab type       = BPE
0.00.090.699 I llm_load_print_meta: n_vocab          = 50304
0.00.090.699 I llm_load_print_meta: n_merges         = 50009
0.00.090.699 I llm_load_print_meta: vocab_only       = 0
0.00.090.703 I llm_load_print_meta: n_ctx_train      = 2048
0.00.090.703 I llm_load_print_meta: n_embd           = 2048
0.00.090.703 I llm_load_print_meta: n_layer          = 24
0.00.090.706 I llm_load_print_meta: n_head           = 16
0.00.090.707 I llm_load_print_meta: n_head_kv        = 16
0.00.090.707 I llm_load_print_meta: n_rot            = 32
0.00.090.707 I llm_load_print_meta: n_swa            = 0
0.00.090.707 I llm_load_print_meta: n_embd_head_k    = 128
0.00.090.707 I llm_load_print_meta: n_embd_head_v    = 128
0.00.090.708 I llm_load_print_meta: n_gqa            = 1
0.00.090.709 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.090.709 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.090.711 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.090.711 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.090.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.090.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.090.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.090.712 I llm_load_print_meta: n_ff             = 8192
0.00.090.712 I llm_load_print_meta: n_expert         = 0
0.00.090.712 I llm_load_print_meta: n_expert_used    = 0
0.00.090.712 I llm_load_print_meta: causal attn      = 1
0.00.090.712 I llm_load_print_meta: pooling type     = 0
0.00.090.712 I llm_load_print_meta: rope type        = 2
0.00.090.713 I llm_load_print_meta: rope scaling     = linear
0.00.090.713 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.090.713 I llm_load_print_meta: freq_scale_train = 1
0.00.090.715 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.090.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.090.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.090.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.090.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.090.716 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.090.716 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.090.728 I llm_load_print_meta: model type       = 1.4B
0.00.090.729 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.090.729 I llm_load_print_meta: model params     = 1.41 B
0.00.090.730 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.090.730 I llm_load_print_meta: general.name     = 1.4B
0.00.090.730 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.090.730 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.090.730 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.090.731 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.090.731 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.090.732 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.090.732 I llm_load_print_meta: max token length = 1024
0.00.093.230 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.093.231 I llm_load_tensors: offloading output layer to GPU
0.00.093.231 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.093.241 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.093.242 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.094.215 I llama_new_context_with_model: n_seq_max     = 1
0.00.094.216 I llama_new_context_with_model: n_ctx         = 128
0.00.094.216 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.094.216 I llama_new_context_with_model: n_batch       = 128
0.00.094.216 I llama_new_context_with_model: n_ubatch      = 128
0.00.094.216 I llama_new_context_with_model: flash_attn    = 0
0.00.094.217 I llama_new_context_with_model: freq_base     = 10000.0
0.00.094.217 I llama_new_context_with_model: freq_scale    = 1
0.00.094.218 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.094.218 I ggml_metal_init: allocating
0.00.094.224 I ggml_metal_init: found device: Apple M4
0.00.094.226 I ggml_metal_init: picking default device: Apple M4
0.00.094.782 I ggml_metal_init: using embedded metal library
0.00.096.869 I ggml_metal_init: GPU name:   Apple M4
0.00.096.870 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.096.871 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.096.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.096.872 I ggml_metal_init: simdgroup reduction   = true
0.00.096.872 I ggml_metal_init: simdgroup matrix mul. = true
0.00.096.872 I ggml_metal_init: has bfloat            = true
0.00.096.872 I ggml_metal_init: use bfloat            = true
0.00.096.872 I ggml_metal_init: hasUnifiedMemory      = true
0.00.096.875 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.175 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.106.179 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.196 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.107.087 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.107.089 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.107.089 I llama_new_context_with_model: graph nodes  = 967
0.00.107.089 I llama_new_context_with_model: graph splits = 2
0.00.107.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.308 I 
0.01.116.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.116.334 I perplexity: tokenizing the input ..
0.01.129.382 I perplexity: tokenization took 13.044 ms
0.01.129.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.250.540 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.252.510 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.252.524 I llama_perf_context_print:        load time =    1089.71 ms
0.01.252.526 I llama_perf_context_print: prompt eval time =     120.24 ms /   128 tokens (    0.94 ms per token,  1064.54 tokens per second)
0.01.252.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.252.528 I llama_perf_context_print:       total time =     136.22 ms /   129 tokens
0.01.253.145 I ggml_metal_free: deallocating

real	0m1.445s
user	0m0.123s
sys	0m0.225s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4200 (5d7868cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.590 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.142 I llama_model_loader: - type  f32:  194 tensors
0.00.033.142 I llama_model_loader: - type q8_0:   98 tensors
0.00.054.683 I llm_load_vocab: special tokens cache size = 25
0.00.060.794 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.060.797 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.060.798 I llm_load_print_meta: arch             = gptneox
0.00.060.798 I llm_load_print_meta: vocab type       = BPE
0.00.060.798 I llm_load_print_meta: n_vocab          = 50304
0.00.060.799 I llm_load_print_meta: n_merges         = 50009
0.00.060.799 I llm_load_print_meta: vocab_only       = 0
0.00.060.799 I llm_load_print_meta: n_ctx_train      = 2048
0.00.060.801 I llm_load_print_meta: n_embd           = 2048
0.00.060.801 I llm_load_print_meta: n_layer          = 24
0.00.060.807 I llm_load_print_meta: n_head           = 16
0.00.060.808 I llm_load_print_meta: n_head_kv        = 16
0.00.060.809 I llm_load_print_meta: n_rot            = 32
0.00.060.809 I llm_load_print_meta: n_swa            = 0
0.00.060.809 I llm_load_print_meta: n_embd_head_k    = 128
0.00.060.809 I llm_load_print_meta: n_embd_head_v    = 128
0.00.060.810 I llm_load_print_meta: n_gqa            = 1
0.00.060.811 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.060.811 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.060.812 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.060.812 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.060.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.060.813 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.060.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.060.816 I llm_load_print_meta: n_ff             = 8192
0.00.060.816 I llm_load_print_meta: n_expert         = 0
0.00.060.816 I llm_load_print_meta: n_expert_used    = 0
0.00.060.816 I llm_load_print_meta: causal attn      = 1
0.00.060.816 I llm_load_print_meta: pooling type     = 0
0.00.060.817 I llm_load_print_meta: rope type        = 2
0.00.060.817 I llm_load_print_meta: rope scaling     = linear
0.00.060.817 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.060.818 I llm_load_print_meta: freq_scale_train = 1
0.00.060.818 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.060.818 I llm_load_print_meta: rope_finetuned   = unknown
0.00.060.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.060.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.060.819 I llm_load_print_meta: ssm_d_state      = 0
0.00.060.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.060.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.060.832 I llm_load_print_meta: model type       = 1.4B
0.00.060.832 I llm_load_print_meta: model ftype      = Q8_0
0.00.060.832 I llm_load_print_meta: model params     = 1.41 B
0.00.060.833 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.060.833 I llm_load_print_meta: general.name     = 1.4B
0.00.060.834 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.060.834 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.060.834 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.060.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.060.835 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.060.835 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.060.835 I llm_load_print_meta: max token length = 1024
0.00.063.272 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.063.272 I llm_load_tensors: offloading output layer to GPU
0.00.063.272 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.063.282 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.063.283 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.064.291 I llama_new_context_with_model: n_seq_max     = 1
0.00.064.292 I llama_new_context_with_model: n_ctx         = 2048
0.00.064.292 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.064.292 I llama_new_context_with_model: n_batch       = 2048
0.00.064.292 I llama_new_context_with_model: n_ubatch      = 512
0.00.064.292 I llama_new_context_with_model: flash_attn    = 0
0.00.064.293 I llama_new_context_with_model: freq_base     = 10000.0
0.00.064.293 I llama_new_context_with_model: freq_scale    = 1
0.00.064.293 I ggml_metal_init: allocating
0.00.064.300 I ggml_metal_init: found device: Apple M4
0.00.064.303 I ggml_metal_init: picking default device: Apple M4
0.00.064.964 I ggml_metal_init: using embedded metal library
0.00.067.125 I ggml_metal_init: GPU name:   Apple M4
0.00.067.126 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.127 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.127 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.128 I ggml_metal_init: simdgroup reduction   = true
0.00.067.128 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.128 I ggml_metal_init: has bfloat            = true
0.00.067.128 I ggml_metal_init: use bfloat            = true
0.00.067.129 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.129 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.100.907 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.100.923 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.100.954 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.102.128 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.102.129 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.102.130 I llama_new_context_with_model: graph nodes  = 967
0.00.102.130 I llama_new_context_with_model: graph splits = 2
0.00.102.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.234.628 I main: llama threadpool init, n_threads = 4
0.01.234.672 I 
0.01.234.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.234.696 I 
0.01.234.893 I sampler seed: 1234
0.01.234.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.234.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.234.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.234.931 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.339.320 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50212.16 tokens per second)
0.02.339.320 I llama_perf_context_print:        load time =    1225.03 ms
0.02.339.321 I llama_perf_context_print: prompt eval time =      40.30 ms /     7 tokens (    5.76 ms per token,   173.69 tokens per second)
0.02.339.323 I llama_perf_context_print:        eval time =    1061.20 ms /    63 runs   (   16.84 ms per token,    59.37 tokens per second)
0.02.339.323 I llama_perf_context_print:       total time =    1104.70 ms /    70 tokens
0.02.339.519 I ggml_metal_free: deallocating

real	0m2.359s
user	0m0.112s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.141 I build: 4200 (5d7868cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.451 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.037 I llama_model_loader: - type  f32:  194 tensors
0.00.033.037 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.319 I llm_load_vocab: special tokens cache size = 25
0.00.065.853 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.065.855 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.065.856 I llm_load_print_meta: arch             = gptneox
0.00.065.856 I llm_load_print_meta: vocab type       = BPE
0.00.065.857 I llm_load_print_meta: n_vocab          = 50304
0.00.065.857 I llm_load_print_meta: n_merges         = 50009
0.00.065.857 I llm_load_print_meta: vocab_only       = 0
0.00.065.857 I llm_load_print_meta: n_ctx_train      = 2048
0.00.065.857 I llm_load_print_meta: n_embd           = 2048
0.00.065.857 I llm_load_print_meta: n_layer          = 24
0.00.065.861 I llm_load_print_meta: n_head           = 16
0.00.065.861 I llm_load_print_meta: n_head_kv        = 16
0.00.065.861 I llm_load_print_meta: n_rot            = 32
0.00.065.862 I llm_load_print_meta: n_swa            = 0
0.00.065.864 I llm_load_print_meta: n_embd_head_k    = 128
0.00.065.864 I llm_load_print_meta: n_embd_head_v    = 128
0.00.065.865 I llm_load_print_meta: n_gqa            = 1
0.00.065.866 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.065.866 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.065.867 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.065.867 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.065.867 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.065.867 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.065.868 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.065.868 I llm_load_print_meta: n_ff             = 8192
0.00.065.875 I llm_load_print_meta: n_expert         = 0
0.00.065.877 I llm_load_print_meta: n_expert_used    = 0
0.00.065.877 I llm_load_print_meta: causal attn      = 1
0.00.065.877 I llm_load_print_meta: pooling type     = 0
0.00.065.877 I llm_load_print_meta: rope type        = 2
0.00.065.878 I llm_load_print_meta: rope scaling     = linear
0.00.065.879 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.065.879 I llm_load_print_meta: freq_scale_train = 1
0.00.065.880 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.065.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.065.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.065.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.065.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.065.881 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.065.881 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.065.893 I llm_load_print_meta: model type       = 1.4B
0.00.065.894 I llm_load_print_meta: model ftype      = Q8_0
0.00.065.894 I llm_load_print_meta: model params     = 1.41 B
0.00.065.894 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.065.895 I llm_load_print_meta: general.name     = 1.4B
0.00.065.895 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.065.895 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.065.895 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.065.895 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.065.896 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.065.897 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.065.897 I llm_load_print_meta: max token length = 1024
0.00.068.063 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.068.063 I llm_load_tensors: offloading output layer to GPU
0.00.068.064 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.068.073 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.068.075 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.069.027 I llama_new_context_with_model: n_seq_max     = 1
0.00.069.028 I llama_new_context_with_model: n_ctx         = 128
0.00.069.028 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.069.028 I llama_new_context_with_model: n_batch       = 128
0.00.069.028 I llama_new_context_with_model: n_ubatch      = 128
0.00.069.028 I llama_new_context_with_model: flash_attn    = 0
0.00.069.029 I llama_new_context_with_model: freq_base     = 10000.0
0.00.069.029 I llama_new_context_with_model: freq_scale    = 1
0.00.069.029 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.069.030 I ggml_metal_init: allocating
0.00.069.036 I ggml_metal_init: found device: Apple M4
0.00.069.039 I ggml_metal_init: picking default device: Apple M4
0.00.069.612 I ggml_metal_init: using embedded metal library
0.00.071.715 I ggml_metal_init: GPU name:   Apple M4
0.00.071.717 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.071.717 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.071.717 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.071.718 I ggml_metal_init: simdgroup reduction   = true
0.00.071.718 I ggml_metal_init: simdgroup matrix mul. = true
0.00.071.718 I ggml_metal_init: has bfloat            = true
0.00.071.718 I ggml_metal_init: use bfloat            = true
0.00.071.719 I ggml_metal_init: hasUnifiedMemory      = true
0.00.071.719 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.080.309 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.080.312 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.080.326 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.081.291 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.081.292 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.081.293 I llama_new_context_with_model: graph nodes  = 967
0.00.081.293 I llama_new_context_with_model: graph splits = 2
0.00.081.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.186 I 
0.00.829.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.829.208 I perplexity: tokenizing the input ..
0.00.837.509 I perplexity: tokenization took 8.3 ms
0.00.837.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.959.865 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.961.124 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.961.140 I llama_perf_context_print:        load time =     817.73 ms
0.00.961.141 I llama_perf_context_print: prompt eval time =     122.07 ms /   128 tokens (    0.95 ms per token,  1048.56 tokens per second)
0.00.961.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.961.142 I llama_perf_context_print:       total time =     131.96 ms /   129 tokens
0.00.961.530 I ggml_metal_free: deallocating

real	0m0.981s
user	0m0.093s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4200 (5d7868cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.017.650 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.026.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.164 I llama_model_loader: - type  f32:  194 tensors
0.00.037.164 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.290 I llm_load_vocab: special tokens cache size = 25
0.00.076.281 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.285 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.286 I llm_load_print_meta: arch             = gptneox
0.00.076.286 I llm_load_print_meta: vocab type       = BPE
0.00.076.287 I llm_load_print_meta: n_vocab          = 50304
0.00.076.287 I llm_load_print_meta: n_merges         = 50009
0.00.076.287 I llm_load_print_meta: vocab_only       = 0
0.00.076.287 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.287 I llm_load_print_meta: n_embd           = 2048
0.00.076.290 I llm_load_print_meta: n_layer          = 24
0.00.076.294 I llm_load_print_meta: n_head           = 16
0.00.076.295 I llm_load_print_meta: n_head_kv        = 16
0.00.076.295 I llm_load_print_meta: n_rot            = 32
0.00.076.296 I llm_load_print_meta: n_swa            = 0
0.00.076.296 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.296 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.297 I llm_load_print_meta: n_gqa            = 1
0.00.076.303 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.305 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.306 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.307 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.307 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.307 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.307 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.308 I llm_load_print_meta: n_ff             = 8192
0.00.076.309 I llm_load_print_meta: n_expert         = 0
0.00.076.309 I llm_load_print_meta: n_expert_used    = 0
0.00.076.311 I llm_load_print_meta: causal attn      = 1
0.00.076.313 I llm_load_print_meta: pooling type     = 0
0.00.076.313 I llm_load_print_meta: rope type        = 2
0.00.076.313 I llm_load_print_meta: rope scaling     = linear
0.00.076.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.314 I llm_load_print_meta: freq_scale_train = 1
0.00.076.314 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.315 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.315 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.315 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.315 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.315 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.329 I llm_load_print_meta: model type       = 1.4B
0.00.076.330 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.330 I llm_load_print_meta: model params     = 1.41 B
0.00.076.331 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.331 I llm_load_print_meta: general.name     = 1.4B
0.00.076.331 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.332 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.332 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.333 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.334 I llm_load_print_meta: max token length = 1024
0.00.079.167 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.079.167 I llm_load_tensors: offloading output layer to GPU
0.00.079.167 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.079.178 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.079.180 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.080.472 I llama_new_context_with_model: n_seq_max     = 1
0.00.080.473 I llama_new_context_with_model: n_ctx         = 2048
0.00.080.473 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.080.473 I llama_new_context_with_model: n_batch       = 2048
0.00.080.474 I llama_new_context_with_model: n_ubatch      = 512
0.00.080.474 I llama_new_context_with_model: flash_attn    = 0
0.00.080.475 I llama_new_context_with_model: freq_base     = 10000.0
0.00.080.475 I llama_new_context_with_model: freq_scale    = 1
0.00.080.476 I ggml_metal_init: allocating
0.00.080.484 I ggml_metal_init: found device: Apple M4
0.00.080.488 I ggml_metal_init: picking default device: Apple M4
0.00.081.338 I ggml_metal_init: using embedded metal library
0.00.084.342 I ggml_metal_init: GPU name:   Apple M4
0.00.084.344 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.084.345 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.084.345 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.084.346 I ggml_metal_init: simdgroup reduction   = true
0.00.084.346 I ggml_metal_init: simdgroup matrix mul. = true
0.00.084.346 I ggml_metal_init: has bfloat            = true
0.00.084.348 I ggml_metal_init: use bfloat            = true
0.00.084.348 I ggml_metal_init: hasUnifiedMemory      = true
0.00.084.349 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.119.014 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.119.022 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.119.044 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.047 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.120.049 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.120.049 I llama_new_context_with_model: graph nodes  = 967
0.00.120.050 I llama_new_context_with_model: graph splits = 2
0.00.120.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.630 I main: llama threadpool init, n_threads = 4
0.00.743.683 I 
0.00.743.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.743.710 I 
0.00.743.990 I sampler seed: 1234
0.00.743.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.047 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.433.081 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54657.43 tokens per second)
0.01.433.082 I llama_perf_context_print:        load time =     725.97 ms
0.01.433.082 I llama_perf_context_print: prompt eval time =      40.24 ms /     7 tokens (    5.75 ms per token,   173.97 tokens per second)
0.01.433.083 I llama_perf_context_print:        eval time =     645.66 ms /    63 runs   (   10.25 ms per token,    97.57 tokens per second)
0.01.433.083 I llama_perf_context_print:       total time =     689.46 ms /    70 tokens
0.01.433.279 I ggml_metal_free: deallocating

real	0m1.463s
user	0m0.128s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4200 (5d7868cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.651 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.563 I llama_model_loader: - type  f32:  194 tensors
0.00.024.563 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.385 I llm_load_vocab: special tokens cache size = 25
0.00.051.706 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.710 I llm_load_print_meta: arch             = gptneox
0.00.051.711 I llm_load_print_meta: vocab type       = BPE
0.00.051.711 I llm_load_print_meta: n_vocab          = 50304
0.00.051.711 I llm_load_print_meta: n_merges         = 50009
0.00.051.711 I llm_load_print_meta: vocab_only       = 0
0.00.051.712 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.712 I llm_load_print_meta: n_embd           = 2048
0.00.051.712 I llm_load_print_meta: n_layer          = 24
0.00.051.716 I llm_load_print_meta: n_head           = 16
0.00.051.717 I llm_load_print_meta: n_head_kv        = 16
0.00.051.717 I llm_load_print_meta: n_rot            = 32
0.00.051.717 I llm_load_print_meta: n_swa            = 0
0.00.051.717 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.719 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.720 I llm_load_print_meta: n_gqa            = 1
0.00.051.720 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.721 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.721 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.722 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.723 I llm_load_print_meta: n_ff             = 8192
0.00.051.723 I llm_load_print_meta: n_expert         = 0
0.00.051.723 I llm_load_print_meta: n_expert_used    = 0
0.00.051.723 I llm_load_print_meta: causal attn      = 1
0.00.051.723 I llm_load_print_meta: pooling type     = 0
0.00.051.724 I llm_load_print_meta: rope type        = 2
0.00.051.724 I llm_load_print_meta: rope scaling     = linear
0.00.051.724 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.724 I llm_load_print_meta: freq_scale_train = 1
0.00.051.724 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.725 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.725 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.725 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.748 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.750 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.765 I llm_load_print_meta: model type       = 1.4B
0.00.051.765 I llm_load_print_meta: model ftype      = Q4_0
0.00.051.765 I llm_load_print_meta: model params     = 1.41 B
0.00.051.766 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.051.766 I llm_load_print_meta: general.name     = 1.4B
0.00.051.766 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.767 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.767 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.767 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.767 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.767 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.768 I llm_load_print_meta: max token length = 1024
0.00.053.588 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.588 I llm_load_tensors: offloading output layer to GPU
0.00.053.588 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.598 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.600 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.514 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.514 I llama_new_context_with_model: n_ctx         = 128
0.00.054.514 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.515 I llama_new_context_with_model: n_batch       = 128
0.00.054.515 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.515 I llama_new_context_with_model: flash_attn    = 0
0.00.054.515 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.516 I llama_new_context_with_model: freq_scale    = 1
0.00.054.516 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.516 I ggml_metal_init: allocating
0.00.054.521 I ggml_metal_init: found device: Apple M4
0.00.054.523 I ggml_metal_init: picking default device: Apple M4
0.00.055.108 I ggml_metal_init: using embedded metal library
0.00.057.083 I ggml_metal_init: GPU name:   Apple M4
0.00.057.084 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.085 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.085 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.085 I ggml_metal_init: simdgroup reduction   = true
0.00.057.086 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.086 I ggml_metal_init: has bfloat            = true
0.00.057.086 I ggml_metal_init: use bfloat            = true
0.00.057.087 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.088 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.638 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.641 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.656 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.569 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.570 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.571 I llama_new_context_with_model: graph nodes  = 967
0.00.067.571 I llama_new_context_with_model: graph splits = 2
0.00.067.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.520 I 
0.00.622.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.622.553 I perplexity: tokenizing the input ..
0.00.630.225 I perplexity: tokenization took 7.668 ms
0.00.630.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.752.361 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.753.624 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.753.639 I llama_perf_context_print:        load time =     612.86 ms
0.00.753.640 I llama_perf_context_print: prompt eval time =     121.89 ms /   128 tokens (    0.95 ms per token,  1050.12 tokens per second)
0.00.753.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.753.641 I llama_perf_context_print:       total time =     131.12 ms /   129 tokens
0.00.754.132 I ggml_metal_free: deallocating

real	0m0.770s
user	0m0.077s
sys	0m0.107s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4200 (5d7868cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.700 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.028.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.963 I llama_model_loader: - type  f32:  194 tensors
0.00.037.963 I llama_model_loader: - type q4_1:   97 tensors
0.00.037.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.669 I llm_load_vocab: special tokens cache size = 25
0.00.069.653 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.069.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.069.656 I llm_load_print_meta: arch             = gptneox
0.00.069.657 I llm_load_print_meta: vocab type       = BPE
0.00.069.657 I llm_load_print_meta: n_vocab          = 50304
0.00.069.657 I llm_load_print_meta: n_merges         = 50009
0.00.069.657 I llm_load_print_meta: vocab_only       = 0
0.00.069.658 I llm_load_print_meta: n_ctx_train      = 2048
0.00.069.658 I llm_load_print_meta: n_embd           = 2048
0.00.069.658 I llm_load_print_meta: n_layer          = 24
0.00.069.660 I llm_load_print_meta: n_head           = 16
0.00.069.661 I llm_load_print_meta: n_head_kv        = 16
0.00.069.662 I llm_load_print_meta: n_rot            = 32
0.00.069.662 I llm_load_print_meta: n_swa            = 0
0.00.069.662 I llm_load_print_meta: n_embd_head_k    = 128
0.00.069.662 I llm_load_print_meta: n_embd_head_v    = 128
0.00.069.663 I llm_load_print_meta: n_gqa            = 1
0.00.069.664 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.069.666 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.069.667 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.069.667 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.069.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.069.669 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.069.669 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.069.670 I llm_load_print_meta: n_ff             = 8192
0.00.069.670 I llm_load_print_meta: n_expert         = 0
0.00.069.670 I llm_load_print_meta: n_expert_used    = 0
0.00.069.671 I llm_load_print_meta: causal attn      = 1
0.00.069.672 I llm_load_print_meta: pooling type     = 0
0.00.069.672 I llm_load_print_meta: rope type        = 2
0.00.069.672 I llm_load_print_meta: rope scaling     = linear
0.00.069.673 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.069.673 I llm_load_print_meta: freq_scale_train = 1
0.00.069.673 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.069.673 I llm_load_print_meta: rope_finetuned   = unknown
0.00.069.674 I llm_load_print_meta: ssm_d_conv       = 0
0.00.069.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.069.674 I llm_load_print_meta: ssm_d_state      = 0
0.00.069.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.069.674 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.069.686 I llm_load_print_meta: model type       = 1.4B
0.00.069.686 I llm_load_print_meta: model ftype      = Q4_1
0.00.069.687 I llm_load_print_meta: model params     = 1.41 B
0.00.069.689 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.069.689 I llm_load_print_meta: general.name     = 1.4B
0.00.069.689 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.069.689 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.069.689 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.069.690 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.069.690 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.069.690 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.069.691 I llm_load_print_meta: max token length = 1024
0.00.072.087 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.072.088 I llm_load_tensors: offloading output layer to GPU
0.00.072.088 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.072.098 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.072.099 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.073.244 I llama_new_context_with_model: n_seq_max     = 1
0.00.073.245 I llama_new_context_with_model: n_ctx         = 2048
0.00.073.245 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.073.246 I llama_new_context_with_model: n_batch       = 2048
0.00.073.246 I llama_new_context_with_model: n_ubatch      = 512
0.00.073.246 I llama_new_context_with_model: flash_attn    = 0
0.00.073.247 I llama_new_context_with_model: freq_base     = 10000.0
0.00.073.247 I llama_new_context_with_model: freq_scale    = 1
0.00.073.247 I ggml_metal_init: allocating
0.00.073.251 I ggml_metal_init: found device: Apple M4
0.00.073.253 I ggml_metal_init: picking default device: Apple M4
0.00.073.916 I ggml_metal_init: using embedded metal library
0.00.076.354 I ggml_metal_init: GPU name:   Apple M4
0.00.076.355 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.076.356 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.076.356 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.076.356 I ggml_metal_init: simdgroup reduction   = true
0.00.076.357 I ggml_metal_init: simdgroup matrix mul. = true
0.00.076.357 I ggml_metal_init: has bfloat            = true
0.00.076.357 I ggml_metal_init: use bfloat            = true
0.00.076.357 I ggml_metal_init: hasUnifiedMemory      = true
0.00.076.358 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.107.391 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.107.398 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.107.418 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.108.407 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.108.409 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.108.409 I llama_new_context_with_model: graph nodes  = 967
0.00.108.409 I llama_new_context_with_model: graph splits = 2
0.00.108.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.941 I main: llama threadpool init, n_threads = 4
0.00.767.986 I 
0.00.768.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.768.011 I 
0.00.768.255 I sampler seed: 1234
0.00.768.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.768.273 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.498.781 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57443.37 tokens per second)
0.01.498.782 I llama_perf_context_print:        load time =     759.23 ms
0.01.498.783 I llama_perf_context_print: prompt eval time =      38.52 ms /     7 tokens (    5.50 ms per token,   181.70 tokens per second)
0.01.498.784 I llama_perf_context_print:        eval time =     689.25 ms /    63 runs   (   10.94 ms per token,    91.40 tokens per second)
0.01.498.784 I llama_perf_context_print:       total time =     730.85 ms /    70 tokens
0.01.498.964 I ggml_metal_free: deallocating

real	0m1.517s
user	0m0.117s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4200 (5d7868cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.767 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.740 I llama_model_loader: - type  f32:  194 tensors
0.00.023.741 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.732 I llm_load_vocab: special tokens cache size = 25
0.00.050.854 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.858 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.858 I llm_load_print_meta: arch             = gptneox
0.00.050.859 I llm_load_print_meta: vocab type       = BPE
0.00.050.859 I llm_load_print_meta: n_vocab          = 50304
0.00.050.859 I llm_load_print_meta: n_merges         = 50009
0.00.050.861 I llm_load_print_meta: vocab_only       = 0
0.00.050.861 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.861 I llm_load_print_meta: n_embd           = 2048
0.00.050.861 I llm_load_print_meta: n_layer          = 24
0.00.050.868 I llm_load_print_meta: n_head           = 16
0.00.050.869 I llm_load_print_meta: n_head_kv        = 16
0.00.050.870 I llm_load_print_meta: n_rot            = 32
0.00.050.870 I llm_load_print_meta: n_swa            = 0
0.00.050.870 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.870 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.871 I llm_load_print_meta: n_gqa            = 1
0.00.050.872 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.872 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.873 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.873 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.873 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.874 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.876 I llm_load_print_meta: n_ff             = 8192
0.00.050.877 I llm_load_print_meta: n_expert         = 0
0.00.050.877 I llm_load_print_meta: n_expert_used    = 0
0.00.050.878 I llm_load_print_meta: causal attn      = 1
0.00.050.878 I llm_load_print_meta: pooling type     = 0
0.00.050.878 I llm_load_print_meta: rope type        = 2
0.00.050.878 I llm_load_print_meta: rope scaling     = linear
0.00.050.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.879 I llm_load_print_meta: freq_scale_train = 1
0.00.050.879 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.879 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.879 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.892 I llm_load_print_meta: model type       = 1.4B
0.00.050.893 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.893 I llm_load_print_meta: model params     = 1.41 B
0.00.050.893 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.894 I llm_load_print_meta: general.name     = 1.4B
0.00.050.894 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.894 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.894 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.894 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.895 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.895 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.896 I llm_load_print_meta: max token length = 1024
0.00.052.968 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.968 I llm_load_tensors: offloading output layer to GPU
0.00.052.968 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.978 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.979 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.924 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.924 I llama_new_context_with_model: n_ctx         = 128
0.00.053.925 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.925 I llama_new_context_with_model: n_batch       = 128
0.00.053.925 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.925 I llama_new_context_with_model: flash_attn    = 0
0.00.053.926 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.926 I llama_new_context_with_model: freq_scale    = 1
0.00.053.926 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.927 I ggml_metal_init: allocating
0.00.053.933 I ggml_metal_init: found device: Apple M4
0.00.053.935 I ggml_metal_init: picking default device: Apple M4
0.00.054.511 I ggml_metal_init: using embedded metal library
0.00.056.547 I ggml_metal_init: GPU name:   Apple M4
0.00.056.548 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.549 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.551 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.551 I ggml_metal_init: simdgroup reduction   = true
0.00.056.551 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.551 I ggml_metal_init: has bfloat            = true
0.00.056.552 I ggml_metal_init: use bfloat            = true
0.00.056.552 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.553 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.228 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.232 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.249 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.154 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.155 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.155 I llama_new_context_with_model: graph nodes  = 967
0.00.067.156 I llama_new_context_with_model: graph splits = 2
0.00.067.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.516 I 
0.00.643.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.643.542 I perplexity: tokenizing the input ..
0.00.651.616 I perplexity: tokenization took 8.073 ms
0.00.651.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.496 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.775.801 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.775.813 I llama_perf_context_print:        load time =     634.75 ms
0.00.775.814 I llama_perf_context_print: prompt eval time =     122.64 ms /   128 tokens (    0.96 ms per token,  1043.72 tokens per second)
0.00.775.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.816 I llama_perf_context_print:       total time =     132.30 ms /   129 tokens
0.00.776.286 I ggml_metal_free: deallocating

real	0m0.790s
user	0m0.078s
sys	0m0.121s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4200 (5d7868cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.501 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.844 I llama_model_loader: - type  f32:  194 tensors
0.00.025.844 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.346 I llm_load_vocab: special tokens cache size = 25
0.00.052.453 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.456 I llm_load_print_meta: arch             = gptneox
0.00.052.457 I llm_load_print_meta: vocab type       = BPE
0.00.052.457 I llm_load_print_meta: n_vocab          = 50304
0.00.052.457 I llm_load_print_meta: n_merges         = 50009
0.00.052.457 I llm_load_print_meta: vocab_only       = 0
0.00.052.458 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.458 I llm_load_print_meta: n_embd           = 2048
0.00.052.458 I llm_load_print_meta: n_layer          = 24
0.00.052.460 I llm_load_print_meta: n_head           = 16
0.00.052.461 I llm_load_print_meta: n_head_kv        = 16
0.00.052.464 I llm_load_print_meta: n_rot            = 32
0.00.052.464 I llm_load_print_meta: n_swa            = 0
0.00.052.464 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.464 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.465 I llm_load_print_meta: n_gqa            = 1
0.00.052.466 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.466 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.467 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.467 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.467 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.468 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.468 I llm_load_print_meta: n_ff             = 8192
0.00.052.469 I llm_load_print_meta: n_expert         = 0
0.00.052.469 I llm_load_print_meta: n_expert_used    = 0
0.00.052.469 I llm_load_print_meta: causal attn      = 1
0.00.052.469 I llm_load_print_meta: pooling type     = 0
0.00.052.469 I llm_load_print_meta: rope type        = 2
0.00.052.469 I llm_load_print_meta: rope scaling     = linear
0.00.052.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.472 I llm_load_print_meta: freq_scale_train = 1
0.00.052.472 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.479 I llm_load_print_meta: model type       = 1.4B
0.00.052.482 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.483 I llm_load_print_meta: model params     = 1.41 B
0.00.052.483 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.483 I llm_load_print_meta: general.name     = 1.4B
0.00.052.484 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.484 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.484 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.484 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.484 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.485 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.485 I llm_load_print_meta: max token length = 1024
0.00.053.993 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.993 I llm_load_tensors: offloading output layer to GPU
0.00.053.994 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.998 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.999 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.836 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.837 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.837 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.837 I llama_new_context_with_model: n_batch       = 2048
0.00.054.837 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.838 I llama_new_context_with_model: flash_attn    = 0
0.00.054.838 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.838 I llama_new_context_with_model: freq_scale    = 1
0.00.054.839 I ggml_metal_init: allocating
0.00.054.842 I ggml_metal_init: found device: Apple M4
0.00.054.844 I ggml_metal_init: picking default device: Apple M4
0.00.055.398 I ggml_metal_init: using embedded metal library
0.00.057.309 I ggml_metal_init: GPU name:   Apple M4
0.00.057.310 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.311 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.311 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.311 I ggml_metal_init: simdgroup reduction   = true
0.00.057.311 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.311 I ggml_metal_init: has bfloat            = true
0.00.057.312 I ggml_metal_init: use bfloat            = true
0.00.057.312 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.313 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.767 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.774 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.793 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.833 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.835 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.835 I llama_new_context_with_model: graph nodes  = 967
0.00.085.836 I llama_new_context_with_model: graph splits = 2
0.00.085.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.280 I main: llama threadpool init, n_threads = 4
0.00.751.319 I 
0.00.751.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.751.342 I 
0.00.751.493 I sampler seed: 1234
0.00.751.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.535 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.543.696 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57258.06 tokens per second)
0.01.543.697 I llama_perf_context_print:        load time =     740.77 ms
0.01.543.698 I llama_perf_context_print: prompt eval time =      36.61 ms /     7 tokens (    5.23 ms per token,   191.22 tokens per second)
0.01.543.698 I llama_perf_context_print:        eval time =     752.53 ms /    63 runs   (   11.94 ms per token,    83.72 tokens per second)
0.01.543.699 I llama_perf_context_print:       total time =     792.42 ms /    70 tokens
0.01.543.864 I ggml_metal_free: deallocating

real	0m1.561s
user	0m0.108s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4200 (5d7868cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.433 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.119 I llama_model_loader: - type  f32:  194 tensors
0.00.025.119 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.974 I llm_load_vocab: special tokens cache size = 25
0.00.052.154 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.156 I llm_load_print_meta: arch             = gptneox
0.00.052.157 I llm_load_print_meta: vocab type       = BPE
0.00.052.157 I llm_load_print_meta: n_vocab          = 50304
0.00.052.157 I llm_load_print_meta: n_merges         = 50009
0.00.052.157 I llm_load_print_meta: vocab_only       = 0
0.00.052.158 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.158 I llm_load_print_meta: n_embd           = 2048
0.00.052.158 I llm_load_print_meta: n_layer          = 24
0.00.052.161 I llm_load_print_meta: n_head           = 16
0.00.052.162 I llm_load_print_meta: n_head_kv        = 16
0.00.052.165 I llm_load_print_meta: n_rot            = 32
0.00.052.165 I llm_load_print_meta: n_swa            = 0
0.00.052.165 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.165 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.166 I llm_load_print_meta: n_gqa            = 1
0.00.052.167 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.167 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.168 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.168 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.169 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.169 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.169 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.170 I llm_load_print_meta: n_ff             = 8192
0.00.052.170 I llm_load_print_meta: n_expert         = 0
0.00.052.170 I llm_load_print_meta: n_expert_used    = 0
0.00.052.170 I llm_load_print_meta: causal attn      = 1
0.00.052.170 I llm_load_print_meta: pooling type     = 0
0.00.052.170 I llm_load_print_meta: rope type        = 2
0.00.052.171 I llm_load_print_meta: rope scaling     = linear
0.00.052.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.171 I llm_load_print_meta: freq_scale_train = 1
0.00.052.171 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.172 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.177 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.177 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.184 I llm_load_print_meta: model type       = 1.4B
0.00.052.184 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.185 I llm_load_print_meta: model params     = 1.41 B
0.00.052.185 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.185 I llm_load_print_meta: general.name     = 1.4B
0.00.052.186 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.186 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.186 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.186 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.187 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.187 I llm_load_print_meta: max token length = 1024
0.00.053.902 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.902 I llm_load_tensors: offloading output layer to GPU
0.00.053.903 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.908 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.908 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.801 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.801 I llama_new_context_with_model: n_ctx         = 128
0.00.054.802 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.802 I llama_new_context_with_model: n_batch       = 128
0.00.054.802 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.802 I llama_new_context_with_model: flash_attn    = 0
0.00.054.802 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.803 I llama_new_context_with_model: freq_scale    = 1
0.00.054.803 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.804 I ggml_metal_init: allocating
0.00.054.807 I ggml_metal_init: found device: Apple M4
0.00.054.809 I ggml_metal_init: picking default device: Apple M4
0.00.055.314 I ggml_metal_init: using embedded metal library
0.00.057.283 I ggml_metal_init: GPU name:   Apple M4
0.00.057.284 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.284 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.285 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.285 I ggml_metal_init: simdgroup reduction   = true
0.00.057.285 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.285 I ggml_metal_init: has bfloat            = true
0.00.057.285 I ggml_metal_init: use bfloat            = true
0.00.057.286 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.286 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.445 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.449 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.464 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.378 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.379 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.379 I llama_new_context_with_model: graph nodes  = 967
0.00.067.379 I llama_new_context_with_model: graph splits = 2
0.00.067.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.482 I 
0.00.711.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.711.505 I perplexity: tokenizing the input ..
0.00.719.108 I perplexity: tokenization took 7.601 ms
0.00.719.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.869 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.855.129 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.855.154 I llama_perf_context_print:        load time =     701.04 ms
0.00.855.156 I llama_perf_context_print: prompt eval time =     134.52 ms /   128 tokens (    1.05 ms per token,   951.51 tokens per second)
0.00.855.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.157 I llama_perf_context_print:       total time =     143.67 ms /   129 tokens
0.00.855.601 I ggml_metal_free: deallocating

real	0m0.872s
user	0m0.077s
sys	0m0.131s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4200 (5d7868cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.008.723 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.384 I llama_model_loader: - type  f32:  194 tensors
0.00.024.384 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.715 I llm_load_vocab: special tokens cache size = 25
0.00.050.831 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.834 I llm_load_print_meta: arch             = gptneox
0.00.050.835 I llm_load_print_meta: vocab type       = BPE
0.00.050.835 I llm_load_print_meta: n_vocab          = 50304
0.00.050.835 I llm_load_print_meta: n_merges         = 50009
0.00.050.835 I llm_load_print_meta: vocab_only       = 0
0.00.050.835 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.836 I llm_load_print_meta: n_embd           = 2048
0.00.050.836 I llm_load_print_meta: n_layer          = 24
0.00.050.838 I llm_load_print_meta: n_head           = 16
0.00.050.839 I llm_load_print_meta: n_head_kv        = 16
0.00.050.839 I llm_load_print_meta: n_rot            = 32
0.00.050.839 I llm_load_print_meta: n_swa            = 0
0.00.050.840 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.840 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.841 I llm_load_print_meta: n_gqa            = 1
0.00.050.841 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.842 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.843 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.843 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.843 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.844 I llm_load_print_meta: n_ff             = 8192
0.00.050.844 I llm_load_print_meta: n_expert         = 0
0.00.050.844 I llm_load_print_meta: n_expert_used    = 0
0.00.050.846 I llm_load_print_meta: causal attn      = 1
0.00.050.848 I llm_load_print_meta: pooling type     = 0
0.00.050.848 I llm_load_print_meta: rope type        = 2
0.00.050.848 I llm_load_print_meta: rope scaling     = linear
0.00.050.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.849 I llm_load_print_meta: freq_scale_train = 1
0.00.050.849 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.850 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.850 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.850 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.850 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.857 I llm_load_print_meta: model type       = 1.4B
0.00.050.857 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.857 I llm_load_print_meta: model params     = 1.41 B
0.00.050.858 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.858 I llm_load_print_meta: general.name     = 1.4B
0.00.050.858 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.858 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.858 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.859 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.859 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.859 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.859 I llm_load_print_meta: max token length = 1024
0.00.052.617 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.617 I llm_load_tensors: offloading output layer to GPU
0.00.052.617 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.622 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.623 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.620 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.621 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.621 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.622 I llama_new_context_with_model: n_batch       = 2048
0.00.053.622 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.622 I llama_new_context_with_model: flash_attn    = 0
0.00.053.622 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.623 I llama_new_context_with_model: freq_scale    = 1
0.00.053.623 I ggml_metal_init: allocating
0.00.053.628 I ggml_metal_init: found device: Apple M4
0.00.053.631 I ggml_metal_init: picking default device: Apple M4
0.00.054.180 I ggml_metal_init: using embedded metal library
0.00.056.166 I ggml_metal_init: GPU name:   Apple M4
0.00.056.167 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.168 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.168 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.168 I ggml_metal_init: simdgroup reduction   = true
0.00.056.170 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.170 I ggml_metal_init: has bfloat            = true
0.00.056.170 I ggml_metal_init: use bfloat            = true
0.00.056.171 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.171 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.066 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.079 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.100 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.250 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.251 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.252 I llama_new_context_with_model: graph nodes  = 967
0.00.086.252 I llama_new_context_with_model: graph splits = 2
0.00.086.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.941 I main: llama threadpool init, n_threads = 4
0.00.807.981 I 
0.00.808.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.808.003 I 
0.00.808.253 I sampler seed: 1234
0.00.808.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.289 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.650.014 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.01.650.014 I llama_perf_context_print:        load time =     799.21 ms
0.01.650.015 I llama_perf_context_print: prompt eval time =      36.61 ms /     7 tokens (    5.23 ms per token,   191.21 tokens per second)
0.01.650.016 I llama_perf_context_print:        eval time =     802.13 ms /    63 runs   (   12.73 ms per token,    78.54 tokens per second)
0.01.650.016 I llama_perf_context_print:       total time =     842.08 ms /    70 tokens
0.01.650.186 I ggml_metal_free: deallocating

real	0m1.668s
user	0m0.108s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4200 (5d7868cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.784 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.664 I llama_model_loader: - type  f32:  194 tensors
0.00.023.665 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.895 I llm_load_vocab: special tokens cache size = 25
0.00.049.788 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.790 I llm_load_print_meta: arch             = gptneox
0.00.049.791 I llm_load_print_meta: vocab type       = BPE
0.00.049.791 I llm_load_print_meta: n_vocab          = 50304
0.00.049.791 I llm_load_print_meta: n_merges         = 50009
0.00.049.791 I llm_load_print_meta: vocab_only       = 0
0.00.049.792 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.792 I llm_load_print_meta: n_embd           = 2048
0.00.049.792 I llm_load_print_meta: n_layer          = 24
0.00.049.795 I llm_load_print_meta: n_head           = 16
0.00.049.795 I llm_load_print_meta: n_head_kv        = 16
0.00.049.795 I llm_load_print_meta: n_rot            = 32
0.00.049.796 I llm_load_print_meta: n_swa            = 0
0.00.049.796 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.796 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.797 I llm_load_print_meta: n_gqa            = 1
0.00.049.797 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.798 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.799 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.800 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.802 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.802 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.803 I llm_load_print_meta: n_ff             = 8192
0.00.049.803 I llm_load_print_meta: n_expert         = 0
0.00.049.803 I llm_load_print_meta: n_expert_used    = 0
0.00.049.805 I llm_load_print_meta: causal attn      = 1
0.00.049.805 I llm_load_print_meta: pooling type     = 0
0.00.049.805 I llm_load_print_meta: rope type        = 2
0.00.049.805 I llm_load_print_meta: rope scaling     = linear
0.00.049.807 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.809 I llm_load_print_meta: freq_scale_train = 1
0.00.049.809 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.809 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.809 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.810 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.810 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.810 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.824 I llm_load_print_meta: model type       = 1.4B
0.00.049.824 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.824 I llm_load_print_meta: model params     = 1.41 B
0.00.049.825 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.825 I llm_load_print_meta: general.name     = 1.4B
0.00.049.825 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.826 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.826 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.826 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.827 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.827 I llm_load_print_meta: max token length = 1024
0.00.051.864 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.864 I llm_load_tensors: offloading output layer to GPU
0.00.051.864 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.875 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.876 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.860 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.861 I llama_new_context_with_model: n_ctx         = 128
0.00.052.861 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.861 I llama_new_context_with_model: n_batch       = 128
0.00.052.861 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.861 I llama_new_context_with_model: flash_attn    = 0
0.00.052.862 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.862 I llama_new_context_with_model: freq_scale    = 1
0.00.052.862 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.863 I ggml_metal_init: allocating
0.00.052.866 I ggml_metal_init: found device: Apple M4
0.00.052.868 I ggml_metal_init: picking default device: Apple M4
0.00.053.398 I ggml_metal_init: using embedded metal library
0.00.055.306 I ggml_metal_init: GPU name:   Apple M4
0.00.055.307 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.308 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.308 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.308 I ggml_metal_init: simdgroup reduction   = true
0.00.055.309 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.309 I ggml_metal_init: has bfloat            = true
0.00.055.309 I ggml_metal_init: use bfloat            = true
0.00.055.311 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.311 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.708 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.714 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.730 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.615 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.616 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.617 I llama_new_context_with_model: graph nodes  = 967
0.00.065.617 I llama_new_context_with_model: graph splits = 2
0.00.065.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.977 I 
0.00.687.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.688.000 I perplexity: tokenizing the input ..
0.00.696.197 I perplexity: tokenization took 8.195 ms
0.00.696.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.355 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.832.613 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.832.634 I llama_perf_context_print:        load time =     679.19 ms
0.00.832.635 I llama_perf_context_print: prompt eval time =     134.91 ms /   128 tokens (    1.05 ms per token,   948.75 tokens per second)
0.00.832.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.637 I llama_perf_context_print:       total time =     144.66 ms /   129 tokens
0.00.833.117 I ggml_metal_free: deallocating

real	0m0.846s
user	0m0.077s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4200 (5d7868cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.957 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.627 I llama_model_loader: - type  f32:  194 tensors
0.00.024.627 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.628 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.867 I llm_load_vocab: special tokens cache size = 25
0.00.051.020 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.024 I llm_load_print_meta: arch             = gptneox
0.00.051.024 I llm_load_print_meta: vocab type       = BPE
0.00.051.024 I llm_load_print_meta: n_vocab          = 50304
0.00.051.025 I llm_load_print_meta: n_merges         = 50009
0.00.051.025 I llm_load_print_meta: vocab_only       = 0
0.00.051.025 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.025 I llm_load_print_meta: n_embd           = 2048
0.00.051.025 I llm_load_print_meta: n_layer          = 24
0.00.051.028 I llm_load_print_meta: n_head           = 16
0.00.051.028 I llm_load_print_meta: n_head_kv        = 16
0.00.051.029 I llm_load_print_meta: n_rot            = 32
0.00.051.029 I llm_load_print_meta: n_swa            = 0
0.00.051.029 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.029 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.030 I llm_load_print_meta: n_gqa            = 1
0.00.051.030 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.031 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.032 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.033 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.033 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.033 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.033 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.034 I llm_load_print_meta: n_ff             = 8192
0.00.051.034 I llm_load_print_meta: n_expert         = 0
0.00.051.036 I llm_load_print_meta: n_expert_used    = 0
0.00.051.036 I llm_load_print_meta: causal attn      = 1
0.00.051.036 I llm_load_print_meta: pooling type     = 0
0.00.051.036 I llm_load_print_meta: rope type        = 2
0.00.051.036 I llm_load_print_meta: rope scaling     = linear
0.00.051.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.037 I llm_load_print_meta: freq_scale_train = 1
0.00.051.037 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.038 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.038 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.050 I llm_load_print_meta: model type       = 1.4B
0.00.051.050 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.051 I llm_load_print_meta: model params     = 1.41 B
0.00.051.051 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.051 I llm_load_print_meta: general.name     = 1.4B
0.00.051.051 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.052 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.052 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.052 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.052 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.052 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.053 I llm_load_print_meta: max token length = 1024
0.00.052.926 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.926 I llm_load_tensors: offloading output layer to GPU
0.00.052.926 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.936 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.937 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.876 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.877 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.877 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.877 I llama_new_context_with_model: n_batch       = 2048
0.00.053.877 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.877 I llama_new_context_with_model: flash_attn    = 0
0.00.053.878 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.878 I llama_new_context_with_model: freq_scale    = 1
0.00.053.879 I ggml_metal_init: allocating
0.00.053.884 I ggml_metal_init: found device: Apple M4
0.00.053.886 I ggml_metal_init: picking default device: Apple M4
0.00.054.423 I ggml_metal_init: using embedded metal library
0.00.056.341 I ggml_metal_init: GPU name:   Apple M4
0.00.056.343 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.343 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.343 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.344 I ggml_metal_init: simdgroup reduction   = true
0.00.056.344 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.344 I ggml_metal_init: has bfloat            = true
0.00.056.344 I ggml_metal_init: use bfloat            = true
0.00.056.344 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.346 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.994 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.001 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.023 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.940 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.941 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.941 I llama_new_context_with_model: graph nodes  = 967
0.00.083.942 I llama_new_context_with_model: graph splits = 2
0.00.083.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.625 I main: llama threadpool init, n_threads = 4
0.00.505.659 I 
0.00.505.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.505.677 I 
0.00.505.900 I sampler seed: 1234
0.00.505.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.916 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.187.781 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61739.13 tokens per second)
0.01.187.783 I llama_perf_context_print:        load time =     495.67 ms
0.01.187.785 I llama_perf_context_print: prompt eval time =      35.84 ms /     7 tokens (    5.12 ms per token,   195.30 tokens per second)
0.01.187.785 I llama_perf_context_print:        eval time =     643.04 ms /    63 runs   (   10.21 ms per token,    97.97 tokens per second)
0.01.187.786 I llama_perf_context_print:       total time =     682.16 ms /    70 tokens
0.01.187.969 I ggml_metal_free: deallocating

real	0m1.207s
user	0m0.109s
sys	0m0.119s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4200 (5d7868cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.948 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.104 I llama_model_loader: - type  f32:  194 tensors
0.00.024.105 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.105 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.130 I llm_load_vocab: special tokens cache size = 25
0.00.050.026 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.028 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.029 I llm_load_print_meta: arch             = gptneox
0.00.050.029 I llm_load_print_meta: vocab type       = BPE
0.00.050.029 I llm_load_print_meta: n_vocab          = 50304
0.00.050.030 I llm_load_print_meta: n_merges         = 50009
0.00.050.030 I llm_load_print_meta: vocab_only       = 0
0.00.050.030 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.030 I llm_load_print_meta: n_embd           = 2048
0.00.050.030 I llm_load_print_meta: n_layer          = 24
0.00.050.033 I llm_load_print_meta: n_head           = 16
0.00.050.034 I llm_load_print_meta: n_head_kv        = 16
0.00.050.034 I llm_load_print_meta: n_rot            = 32
0.00.050.034 I llm_load_print_meta: n_swa            = 0
0.00.050.035 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.035 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.035 I llm_load_print_meta: n_gqa            = 1
0.00.050.036 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.037 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.037 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.042 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.042 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.042 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.042 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.043 I llm_load_print_meta: n_ff             = 8192
0.00.050.043 I llm_load_print_meta: n_expert         = 0
0.00.050.043 I llm_load_print_meta: n_expert_used    = 0
0.00.050.045 I llm_load_print_meta: causal attn      = 1
0.00.050.045 I llm_load_print_meta: pooling type     = 0
0.00.050.046 I llm_load_print_meta: rope type        = 2
0.00.050.046 I llm_load_print_meta: rope scaling     = linear
0.00.050.046 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.046 I llm_load_print_meta: freq_scale_train = 1
0.00.050.047 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.047 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.047 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.047 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.047 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.047 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.059 I llm_load_print_meta: model type       = 1.4B
0.00.050.060 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.060 I llm_load_print_meta: model params     = 1.41 B
0.00.050.060 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.061 I llm_load_print_meta: general.name     = 1.4B
0.00.050.061 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.061 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.061 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.061 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.062 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.062 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.062 I llm_load_print_meta: max token length = 1024
0.00.051.915 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.915 I llm_load_tensors: offloading output layer to GPU
0.00.051.916 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.925 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.927 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.834 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.835 I llama_new_context_with_model: n_ctx         = 128
0.00.052.835 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.835 I llama_new_context_with_model: n_batch       = 128
0.00.052.835 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.835 I llama_new_context_with_model: flash_attn    = 0
0.00.052.836 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.836 I llama_new_context_with_model: freq_scale    = 1
0.00.052.836 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.837 I ggml_metal_init: allocating
0.00.052.842 I ggml_metal_init: found device: Apple M4
0.00.052.844 I ggml_metal_init: picking default device: Apple M4
0.00.053.369 I ggml_metal_init: using embedded metal library
0.00.055.301 I ggml_metal_init: GPU name:   Apple M4
0.00.055.302 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.302 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.303 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.303 I ggml_metal_init: simdgroup reduction   = true
0.00.055.303 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.303 I ggml_metal_init: has bfloat            = true
0.00.055.303 I ggml_metal_init: use bfloat            = true
0.00.055.304 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.304 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.379 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.382 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.396 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.284 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.285 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.285 I llama_new_context_with_model: graph nodes  = 967
0.00.065.285 I llama_new_context_with_model: graph splits = 2
0.00.065.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.475 I 
0.00.456.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.456.502 I perplexity: tokenizing the input ..
0.00.464.242 I perplexity: tokenization took 7.74 ms
0.00.464.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.595.347 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.596.755 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.596.770 I llama_perf_context_print:        load time =     446.52 ms
0.00.596.771 I llama_perf_context_print: prompt eval time =     130.85 ms /   128 tokens (    1.02 ms per token,   978.23 tokens per second)
0.00.596.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.596.772 I llama_perf_context_print:       total time =     140.30 ms /   129 tokens
0.00.597.090 I ggml_metal_free: deallocating

real	0m0.614s
user	0m0.076s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4200 (5d7868cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.053 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.525 I llama_model_loader: - type  f32:  194 tensors
0.00.024.526 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.526 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.526 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.575 I llm_load_vocab: special tokens cache size = 25
0.00.051.828 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.831 I llm_load_print_meta: arch             = gptneox
0.00.051.832 I llm_load_print_meta: vocab type       = BPE
0.00.051.832 I llm_load_print_meta: n_vocab          = 50304
0.00.051.832 I llm_load_print_meta: n_merges         = 50009
0.00.051.832 I llm_load_print_meta: vocab_only       = 0
0.00.051.832 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.833 I llm_load_print_meta: n_embd           = 2048
0.00.051.833 I llm_load_print_meta: n_layer          = 24
0.00.051.836 I llm_load_print_meta: n_head           = 16
0.00.051.836 I llm_load_print_meta: n_head_kv        = 16
0.00.051.837 I llm_load_print_meta: n_rot            = 32
0.00.051.837 I llm_load_print_meta: n_swa            = 0
0.00.051.837 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.837 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.838 I llm_load_print_meta: n_gqa            = 1
0.00.051.839 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.839 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.840 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.840 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.840 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.840 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.842 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.843 I llm_load_print_meta: n_ff             = 8192
0.00.051.845 I llm_load_print_meta: n_expert         = 0
0.00.051.846 I llm_load_print_meta: n_expert_used    = 0
0.00.051.846 I llm_load_print_meta: causal attn      = 1
0.00.051.846 I llm_load_print_meta: pooling type     = 0
0.00.051.846 I llm_load_print_meta: rope type        = 2
0.00.051.847 I llm_load_print_meta: rope scaling     = linear
0.00.051.847 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.848 I llm_load_print_meta: freq_scale_train = 1
0.00.051.848 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.848 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.848 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.848 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.848 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.849 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.860 I llm_load_print_meta: model type       = 1.4B
0.00.051.861 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.861 I llm_load_print_meta: model params     = 1.41 B
0.00.051.861 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.862 I llm_load_print_meta: general.name     = 1.4B
0.00.051.862 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.862 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.862 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.862 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.863 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.863 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.863 I llm_load_print_meta: max token length = 1024
0.00.053.880 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.880 I llm_load_tensors: offloading output layer to GPU
0.00.053.881 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.890 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.891 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.853 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.853 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.854 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.854 I llama_new_context_with_model: n_batch       = 2048
0.00.054.854 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.854 I llama_new_context_with_model: flash_attn    = 0
0.00.054.855 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.855 I llama_new_context_with_model: freq_scale    = 1
0.00.054.855 I ggml_metal_init: allocating
0.00.054.860 I ggml_metal_init: found device: Apple M4
0.00.054.863 I ggml_metal_init: picking default device: Apple M4
0.00.055.370 I ggml_metal_init: using embedded metal library
0.00.057.315 I ggml_metal_init: GPU name:   Apple M4
0.00.057.317 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.318 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.318 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.318 I ggml_metal_init: simdgroup reduction   = true
0.00.057.318 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.319 I ggml_metal_init: has bfloat            = true
0.00.057.319 I ggml_metal_init: use bfloat            = true
0.00.057.319 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.321 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.511 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.516 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.531 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.531 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.532 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.533 I llama_new_context_with_model: graph nodes  = 967
0.00.084.533 I llama_new_context_with_model: graph splits = 2
0.00.084.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.546.107 I main: llama threadpool init, n_threads = 4
0.00.546.146 I 
0.00.546.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.546.173 I 
0.00.546.432 I sampler seed: 1234
0.00.546.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.546.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.546.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.546.449 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.301.620 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49408.49 tokens per second)
0.01.301.621 I llama_perf_context_print:        load time =     537.05 ms
0.01.301.622 I llama_perf_context_print: prompt eval time =      35.83 ms /     7 tokens (    5.12 ms per token,   195.35 tokens per second)
0.01.301.622 I llama_perf_context_print:        eval time =     716.58 ms /    63 runs   (   11.37 ms per token,    87.92 tokens per second)
0.01.301.623 I llama_perf_context_print:       total time =     755.52 ms /    70 tokens
0.01.301.838 I ggml_metal_free: deallocating

real	0m1.320s
user	0m0.110s
sys	0m0.130s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4200 (5d7868cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.756 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.278 I llama_model_loader: - type  f32:  194 tensors
0.00.023.278 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.278 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.279 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.391 I llm_load_vocab: special tokens cache size = 25
0.00.051.524 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.535 I llm_load_print_meta: arch             = gptneox
0.00.051.535 I llm_load_print_meta: vocab type       = BPE
0.00.051.535 I llm_load_print_meta: n_vocab          = 50304
0.00.051.537 I llm_load_print_meta: n_merges         = 50009
0.00.051.537 I llm_load_print_meta: vocab_only       = 0
0.00.051.538 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.538 I llm_load_print_meta: n_embd           = 2048
0.00.051.538 I llm_load_print_meta: n_layer          = 24
0.00.051.541 I llm_load_print_meta: n_head           = 16
0.00.051.542 I llm_load_print_meta: n_head_kv        = 16
0.00.051.542 I llm_load_print_meta: n_rot            = 32
0.00.051.542 I llm_load_print_meta: n_swa            = 0
0.00.051.543 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.543 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.544 I llm_load_print_meta: n_gqa            = 1
0.00.051.545 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.545 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.547 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.547 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.548 I llm_load_print_meta: n_ff             = 8192
0.00.051.549 I llm_load_print_meta: n_expert         = 0
0.00.051.549 I llm_load_print_meta: n_expert_used    = 0
0.00.051.549 I llm_load_print_meta: causal attn      = 1
0.00.051.549 I llm_load_print_meta: pooling type     = 0
0.00.051.549 I llm_load_print_meta: rope type        = 2
0.00.051.549 I llm_load_print_meta: rope scaling     = linear
0.00.051.550 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.550 I llm_load_print_meta: freq_scale_train = 1
0.00.051.550 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.550 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.550 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.564 I llm_load_print_meta: model type       = 1.4B
0.00.051.565 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.566 I llm_load_print_meta: model params     = 1.41 B
0.00.051.566 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.566 I llm_load_print_meta: general.name     = 1.4B
0.00.051.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.567 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.568 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.568 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.568 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.568 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.568 I llm_load_print_meta: max token length = 1024
0.00.053.480 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.480 I llm_load_tensors: offloading output layer to GPU
0.00.053.480 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.492 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.494 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.433 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.434 I llama_new_context_with_model: n_ctx         = 128
0.00.054.434 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.434 I llama_new_context_with_model: n_batch       = 128
0.00.054.434 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.434 I llama_new_context_with_model: flash_attn    = 0
0.00.054.435 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.435 I llama_new_context_with_model: freq_scale    = 1
0.00.054.436 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.436 I ggml_metal_init: allocating
0.00.054.445 I ggml_metal_init: found device: Apple M4
0.00.054.447 I ggml_metal_init: picking default device: Apple M4
0.00.055.048 I ggml_metal_init: using embedded metal library
0.00.057.094 I ggml_metal_init: GPU name:   Apple M4
0.00.057.096 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.096 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.097 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.097 I ggml_metal_init: simdgroup reduction   = true
0.00.057.097 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.097 I ggml_metal_init: has bfloat            = true
0.00.057.097 I ggml_metal_init: use bfloat            = true
0.00.057.098 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.099 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.930 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.936 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.952 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.836 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.837 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.837 I llama_new_context_with_model: graph nodes  = 967
0.00.067.838 I llama_new_context_with_model: graph splits = 2
0.00.067.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.908 I 
0.00.476.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.476.934 I perplexity: tokenizing the input ..
0.00.484.789 I perplexity: tokenization took 7.853 ms
0.00.484.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.616.679 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.617.839 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.617.855 I llama_perf_context_print:        load time =     468.15 ms
0.00.617.856 I llama_perf_context_print: prompt eval time =     131.58 ms /   128 tokens (    1.03 ms per token,   972.78 tokens per second)
0.00.617.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.617.857 I llama_perf_context_print:       total time =     140.95 ms /   129 tokens
0.00.618.188 I ggml_metal_free: deallocating

real	0m0.632s
user	0m0.080s
sys	0m0.085s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4200 (5d7868cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.011.704 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.015 I llama_model_loader: - type  f32:  194 tensors
0.00.027.016 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.016 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.016 I llama_model_loader: - type q6_K:   13 tensors
0.00.048.005 I llm_load_vocab: special tokens cache size = 25
0.00.054.117 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.120 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.120 I llm_load_print_meta: arch             = gptneox
0.00.054.120 I llm_load_print_meta: vocab type       = BPE
0.00.054.121 I llm_load_print_meta: n_vocab          = 50304
0.00.054.121 I llm_load_print_meta: n_merges         = 50009
0.00.054.121 I llm_load_print_meta: vocab_only       = 0
0.00.054.121 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.121 I llm_load_print_meta: n_embd           = 2048
0.00.054.122 I llm_load_print_meta: n_layer          = 24
0.00.054.124 I llm_load_print_meta: n_head           = 16
0.00.054.125 I llm_load_print_meta: n_head_kv        = 16
0.00.054.125 I llm_load_print_meta: n_rot            = 32
0.00.054.125 I llm_load_print_meta: n_swa            = 0
0.00.054.126 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.127 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.127 I llm_load_print_meta: n_gqa            = 1
0.00.054.128 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.129 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.129 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.131 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.131 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.131 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.132 I llm_load_print_meta: n_ff             = 8192
0.00.054.134 I llm_load_print_meta: n_expert         = 0
0.00.054.135 I llm_load_print_meta: n_expert_used    = 0
0.00.054.135 I llm_load_print_meta: causal attn      = 1
0.00.054.135 I llm_load_print_meta: pooling type     = 0
0.00.054.135 I llm_load_print_meta: rope type        = 2
0.00.054.136 I llm_load_print_meta: rope scaling     = linear
0.00.054.136 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.136 I llm_load_print_meta: freq_scale_train = 1
0.00.054.136 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.137 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.137 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.137 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.137 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.137 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.149 I llm_load_print_meta: model type       = 1.4B
0.00.054.149 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.054.149 I llm_load_print_meta: model params     = 1.41 B
0.00.054.150 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.054.150 I llm_load_print_meta: general.name     = 1.4B
0.00.054.150 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.151 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.151 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.151 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.151 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.151 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.152 I llm_load_print_meta: max token length = 1024
0.00.055.822 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.822 I llm_load_tensors: offloading output layer to GPU
0.00.055.823 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.832 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.055.833 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.056.698 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.698 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.699 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.699 I llama_new_context_with_model: n_batch       = 2048
0.00.056.699 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.699 I llama_new_context_with_model: flash_attn    = 0
0.00.056.700 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.700 I llama_new_context_with_model: freq_scale    = 1
0.00.056.700 I ggml_metal_init: allocating
0.00.056.704 I ggml_metal_init: found device: Apple M4
0.00.056.706 I ggml_metal_init: picking default device: Apple M4
0.00.057.269 I ggml_metal_init: using embedded metal library
0.00.059.247 I ggml_metal_init: GPU name:   Apple M4
0.00.059.248 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.249 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.249 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.251 I ggml_metal_init: simdgroup reduction   = true
0.00.059.251 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.251 I ggml_metal_init: has bfloat            = true
0.00.059.251 I ggml_metal_init: use bfloat            = true
0.00.059.252 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.252 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.884 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.893 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.913 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.000 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.001 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.001 I llama_new_context_with_model: graph nodes  = 967
0.00.089.001 I llama_new_context_with_model: graph splits = 2
0.00.089.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.342 I main: llama threadpool init, n_threads = 4
0.00.629.387 I 
0.00.629.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.629.407 I 
0.00.629.567 I sampler seed: 1234
0.00.629.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.629.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.629.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.629.614 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.399.996 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56349.21 tokens per second)
0.01.399.997 I llama_perf_context_print:        load time =     617.63 ms
0.01.399.998 I llama_perf_context_print: prompt eval time =      36.60 ms /     7 tokens (    5.23 ms per token,   191.28 tokens per second)
0.01.399.999 I llama_perf_context_print:        eval time =     730.73 ms /    63 runs   (   11.60 ms per token,    86.21 tokens per second)
0.01.399.999 I llama_perf_context_print:       total time =     770.65 ms /    70 tokens
0.01.400.172 I ggml_metal_free: deallocating

real	0m1.419s
user	0m0.109s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4200 (5d7868cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.010 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.408 I llama_model_loader: - type  f32:  194 tensors
0.00.023.409 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.409 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.409 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.857 I llm_load_vocab: special tokens cache size = 25
0.00.050.020 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.025 I llm_load_print_meta: arch             = gptneox
0.00.050.025 I llm_load_print_meta: vocab type       = BPE
0.00.050.025 I llm_load_print_meta: n_vocab          = 50304
0.00.050.025 I llm_load_print_meta: n_merges         = 50009
0.00.050.028 I llm_load_print_meta: vocab_only       = 0
0.00.050.028 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.028 I llm_load_print_meta: n_embd           = 2048
0.00.050.029 I llm_load_print_meta: n_layer          = 24
0.00.050.032 I llm_load_print_meta: n_head           = 16
0.00.050.032 I llm_load_print_meta: n_head_kv        = 16
0.00.050.033 I llm_load_print_meta: n_rot            = 32
0.00.050.033 I llm_load_print_meta: n_swa            = 0
0.00.050.033 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.033 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.034 I llm_load_print_meta: n_gqa            = 1
0.00.050.035 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.035 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.036 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.036 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.036 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.037 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.037 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.037 I llm_load_print_meta: n_ff             = 8192
0.00.050.038 I llm_load_print_meta: n_expert         = 0
0.00.050.038 I llm_load_print_meta: n_expert_used    = 0
0.00.050.038 I llm_load_print_meta: causal attn      = 1
0.00.050.038 I llm_load_print_meta: pooling type     = 0
0.00.050.038 I llm_load_print_meta: rope type        = 2
0.00.050.039 I llm_load_print_meta: rope scaling     = linear
0.00.050.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.039 I llm_load_print_meta: freq_scale_train = 1
0.00.050.039 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.040 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.040 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.052 I llm_load_print_meta: model type       = 1.4B
0.00.050.053 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.053 I llm_load_print_meta: model params     = 1.41 B
0.00.050.053 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.054 I llm_load_print_meta: general.name     = 1.4B
0.00.050.054 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.054 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.054 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.054 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.055 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.055 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.055 I llm_load_print_meta: max token length = 1024
0.00.052.084 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.084 I llm_load_tensors: offloading output layer to GPU
0.00.052.084 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.094 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.095 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.073 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.074 I llama_new_context_with_model: n_ctx         = 128
0.00.053.074 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.074 I llama_new_context_with_model: n_batch       = 128
0.00.053.074 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.075 I llama_new_context_with_model: flash_attn    = 0
0.00.053.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.075 I llama_new_context_with_model: freq_scale    = 1
0.00.053.076 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.076 I ggml_metal_init: allocating
0.00.053.082 I ggml_metal_init: found device: Apple M4
0.00.053.085 I ggml_metal_init: picking default device: Apple M4
0.00.053.610 I ggml_metal_init: using embedded metal library
0.00.055.565 I ggml_metal_init: GPU name:   Apple M4
0.00.055.566 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.567 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.567 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.567 I ggml_metal_init: simdgroup reduction   = true
0.00.055.567 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.568 I ggml_metal_init: has bfloat            = true
0.00.055.568 I ggml_metal_init: use bfloat            = true
0.00.055.568 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.569 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.218 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.231 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.251 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.119 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.120 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.121 I llama_new_context_with_model: graph nodes  = 967
0.00.066.121 I llama_new_context_with_model: graph splits = 2
0.00.066.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.133 I 
0.00.567.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.567.170 I perplexity: tokenizing the input ..
0.00.575.330 I perplexity: tokenization took 8.157 ms
0.00.575.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.710.041 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.711.284 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.711.305 I llama_perf_context_print:        load time =     558.12 ms
0.00.711.306 I llama_perf_context_print: prompt eval time =     134.47 ms /   128 tokens (    1.05 ms per token,   951.91 tokens per second)
0.00.711.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.711.307 I llama_perf_context_print:       total time =     144.17 ms /   129 tokens
0.00.711.805 I ggml_metal_free: deallocating

real	0m0.726s
user	0m0.077s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4200 (5d7868cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.954 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.206 I llama_model_loader: - type  f32:  194 tensors
0.00.024.206 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.206 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.569 I llm_load_vocab: special tokens cache size = 25
0.00.050.738 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.741 I llm_load_print_meta: arch             = gptneox
0.00.050.741 I llm_load_print_meta: vocab type       = BPE
0.00.050.741 I llm_load_print_meta: n_vocab          = 50304
0.00.050.742 I llm_load_print_meta: n_merges         = 50009
0.00.050.742 I llm_load_print_meta: vocab_only       = 0
0.00.050.742 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.742 I llm_load_print_meta: n_embd           = 2048
0.00.050.742 I llm_load_print_meta: n_layer          = 24
0.00.050.745 I llm_load_print_meta: n_head           = 16
0.00.050.746 I llm_load_print_meta: n_head_kv        = 16
0.00.050.746 I llm_load_print_meta: n_rot            = 32
0.00.050.746 I llm_load_print_meta: n_swa            = 0
0.00.050.746 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.746 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.747 I llm_load_print_meta: n_gqa            = 1
0.00.050.748 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.749 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.749 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.750 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.750 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.750 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.750 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.751 I llm_load_print_meta: n_ff             = 8192
0.00.050.751 I llm_load_print_meta: n_expert         = 0
0.00.050.751 I llm_load_print_meta: n_expert_used    = 0
0.00.050.753 I llm_load_print_meta: causal attn      = 1
0.00.050.755 I llm_load_print_meta: pooling type     = 0
0.00.050.755 I llm_load_print_meta: rope type        = 2
0.00.050.755 I llm_load_print_meta: rope scaling     = linear
0.00.050.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.756 I llm_load_print_meta: freq_scale_train = 1
0.00.050.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.762 I llm_load_print_meta: model type       = 1.4B
0.00.050.762 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.763 I llm_load_print_meta: model params     = 1.41 B
0.00.050.763 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.764 I llm_load_print_meta: general.name     = 1.4B
0.00.050.764 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.764 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.764 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.764 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.765 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.765 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.765 I llm_load_print_meta: max token length = 1024
0.00.052.520 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.520 I llm_load_tensors: offloading output layer to GPU
0.00.052.520 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.525 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.525 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.351 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.352 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.352 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.352 I llama_new_context_with_model: n_batch       = 2048
0.00.053.352 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.353 I llama_new_context_with_model: flash_attn    = 0
0.00.053.353 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.353 I llama_new_context_with_model: freq_scale    = 1
0.00.053.354 I ggml_metal_init: allocating
0.00.053.360 I ggml_metal_init: found device: Apple M4
0.00.053.362 I ggml_metal_init: picking default device: Apple M4
0.00.053.910 I ggml_metal_init: using embedded metal library
0.00.055.859 I ggml_metal_init: GPU name:   Apple M4
0.00.055.860 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.861 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.862 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.862 I ggml_metal_init: simdgroup reduction   = true
0.00.055.862 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.862 I ggml_metal_init: has bfloat            = true
0.00.055.862 I ggml_metal_init: use bfloat            = true
0.00.055.863 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.636 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.642 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.659 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.577 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.578 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.578 I llama_new_context_with_model: graph nodes  = 967
0.00.083.578 I llama_new_context_with_model: graph splits = 2
0.00.083.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.639 I main: llama threadpool init, n_threads = 4
0.00.705.686 I 
0.00.705.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.705.728 I 
0.00.705.967 I sampler seed: 1234
0.00.705.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.706.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.706.007 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.550.890 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58677.69 tokens per second)
0.01.550.890 I llama_perf_context_print:        load time =     696.68 ms
0.01.550.891 I llama_perf_context_print: prompt eval time =      38.56 ms /     7 tokens (    5.51 ms per token,   181.52 tokens per second)
0.01.550.892 I llama_perf_context_print:        eval time =     803.28 ms /    63 runs   (   12.75 ms per token,    78.43 tokens per second)
0.01.550.892 I llama_perf_context_print:       total time =     845.26 ms /    70 tokens
0.01.551.065 I ggml_metal_free: deallocating

real	0m1.569s
user	0m0.108s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4200 (5d7868cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.971 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.641 I llama_model_loader: - type  f32:  194 tensors
0.00.024.641 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.642 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.563 I llm_load_vocab: special tokens cache size = 25
0.00.051.773 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.776 I llm_load_print_meta: arch             = gptneox
0.00.051.776 I llm_load_print_meta: vocab type       = BPE
0.00.051.776 I llm_load_print_meta: n_vocab          = 50304
0.00.051.776 I llm_load_print_meta: n_merges         = 50009
0.00.051.777 I llm_load_print_meta: vocab_only       = 0
0.00.051.777 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.777 I llm_load_print_meta: n_embd           = 2048
0.00.051.777 I llm_load_print_meta: n_layer          = 24
0.00.051.780 I llm_load_print_meta: n_head           = 16
0.00.051.781 I llm_load_print_meta: n_head_kv        = 16
0.00.051.781 I llm_load_print_meta: n_rot            = 32
0.00.051.781 I llm_load_print_meta: n_swa            = 0
0.00.051.781 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.781 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.782 I llm_load_print_meta: n_gqa            = 1
0.00.051.783 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.784 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.784 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.785 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.785 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.785 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.786 I llm_load_print_meta: n_ff             = 8192
0.00.051.786 I llm_load_print_meta: n_expert         = 0
0.00.051.786 I llm_load_print_meta: n_expert_used    = 0
0.00.051.786 I llm_load_print_meta: causal attn      = 1
0.00.051.786 I llm_load_print_meta: pooling type     = 0
0.00.051.787 I llm_load_print_meta: rope type        = 2
0.00.051.787 I llm_load_print_meta: rope scaling     = linear
0.00.051.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.787 I llm_load_print_meta: freq_scale_train = 1
0.00.051.788 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.789 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.801 I llm_load_print_meta: model type       = 1.4B
0.00.051.802 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.802 I llm_load_print_meta: model params     = 1.41 B
0.00.051.803 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.803 I llm_load_print_meta: general.name     = 1.4B
0.00.051.803 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.803 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.805 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.805 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.805 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.805 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.806 I llm_load_print_meta: max token length = 1024
0.00.053.817 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.818 I llm_load_tensors: offloading output layer to GPU
0.00.053.818 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.828 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.829 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.744 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.744 I llama_new_context_with_model: n_ctx         = 128
0.00.054.745 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.745 I llama_new_context_with_model: n_batch       = 128
0.00.054.745 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.745 I llama_new_context_with_model: flash_attn    = 0
0.00.054.746 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.746 I llama_new_context_with_model: freq_scale    = 1
0.00.054.746 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.747 I ggml_metal_init: allocating
0.00.054.753 I ggml_metal_init: found device: Apple M4
0.00.054.756 I ggml_metal_init: picking default device: Apple M4
0.00.055.272 I ggml_metal_init: using embedded metal library
0.00.057.185 I ggml_metal_init: GPU name:   Apple M4
0.00.057.186 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.187 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.187 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.187 I ggml_metal_init: simdgroup reduction   = true
0.00.057.188 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.188 I ggml_metal_init: has bfloat            = true
0.00.057.188 I ggml_metal_init: use bfloat            = true
0.00.057.188 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.189 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.071 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.077 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.096 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.943 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.944 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.944 I llama_new_context_with_model: graph nodes  = 967
0.00.066.945 I llama_new_context_with_model: graph splits = 2
0.00.066.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.435 I 
0.00.659.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.659.462 I perplexity: tokenizing the input ..
0.00.667.121 I perplexity: tokenization took 7.657 ms
0.00.667.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.081 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.809.358 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.809.374 I llama_perf_context_print:        load time =     649.46 ms
0.00.809.375 I llama_perf_context_print: prompt eval time =     140.72 ms /   128 tokens (    1.10 ms per token,   909.60 tokens per second)
0.00.809.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.379 I llama_perf_context_print:       total time =     149.94 ms /   129 tokens
0.00.809.802 I ggml_metal_free: deallocating

real	0m0.827s
user	0m0.077s
sys	0m0.125s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4200 (5d7868cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.859 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.395 I llama_model_loader: - type  f32:  194 tensors
0.00.025.395 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.644 I llm_load_vocab: special tokens cache size = 25
0.00.052.666 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.669 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.669 I llm_load_print_meta: arch             = gptneox
0.00.052.670 I llm_load_print_meta: vocab type       = BPE
0.00.052.670 I llm_load_print_meta: n_vocab          = 50304
0.00.052.670 I llm_load_print_meta: n_merges         = 50009
0.00.052.671 I llm_load_print_meta: vocab_only       = 0
0.00.052.671 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.671 I llm_load_print_meta: n_embd           = 2048
0.00.052.671 I llm_load_print_meta: n_layer          = 24
0.00.052.674 I llm_load_print_meta: n_head           = 16
0.00.052.675 I llm_load_print_meta: n_head_kv        = 16
0.00.052.675 I llm_load_print_meta: n_rot            = 32
0.00.052.675 I llm_load_print_meta: n_swa            = 0
0.00.052.675 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.676 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.676 I llm_load_print_meta: n_gqa            = 1
0.00.052.677 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.678 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.679 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.679 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.682 I llm_load_print_meta: n_ff             = 8192
0.00.052.682 I llm_load_print_meta: n_expert         = 0
0.00.052.682 I llm_load_print_meta: n_expert_used    = 0
0.00.052.682 I llm_load_print_meta: causal attn      = 1
0.00.052.682 I llm_load_print_meta: pooling type     = 0
0.00.052.682 I llm_load_print_meta: rope type        = 2
0.00.052.685 I llm_load_print_meta: rope scaling     = linear
0.00.052.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.685 I llm_load_print_meta: freq_scale_train = 1
0.00.052.685 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.686 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.686 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.698 I llm_load_print_meta: model type       = 1.4B
0.00.052.698 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.699 I llm_load_print_meta: model params     = 1.41 B
0.00.052.701 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.701 I llm_load_print_meta: general.name     = 1.4B
0.00.052.701 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.701 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.701 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.702 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.702 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.702 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.702 I llm_load_print_meta: max token length = 1024
0.00.054.748 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.748 I llm_load_tensors: offloading output layer to GPU
0.00.054.748 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.758 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.760 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.677 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.677 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.678 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.678 I llama_new_context_with_model: n_batch       = 2048
0.00.055.678 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.678 I llama_new_context_with_model: flash_attn    = 0
0.00.055.679 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.679 I llama_new_context_with_model: freq_scale    = 1
0.00.055.680 I ggml_metal_init: allocating
0.00.055.683 I ggml_metal_init: found device: Apple M4
0.00.055.685 I ggml_metal_init: picking default device: Apple M4
0.00.056.229 I ggml_metal_init: using embedded metal library
0.00.058.187 I ggml_metal_init: GPU name:   Apple M4
0.00.058.189 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.189 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.189 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.189 I ggml_metal_init: simdgroup reduction   = true
0.00.058.190 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.190 I ggml_metal_init: has bfloat            = true
0.00.058.190 I ggml_metal_init: use bfloat            = true
0.00.058.190 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.192 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.593 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.601 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.621 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.664 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.666 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.666 I llama_new_context_with_model: graph nodes  = 967
0.00.087.666 I llama_new_context_with_model: graph splits = 2
0.00.087.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.267 I main: llama threadpool init, n_threads = 4
0.00.771.312 I 
0.00.771.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.771.336 I 
0.00.771.576 I sampler seed: 1234
0.00.771.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.617 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.644.207 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59166.67 tokens per second)
0.01.644.208 I llama_perf_context_print:        load time =     761.40 ms
0.01.644.209 I llama_perf_context_print: prompt eval time =      38.68 ms /     7 tokens (    5.53 ms per token,   180.96 tokens per second)
0.01.644.209 I llama_perf_context_print:        eval time =     830.98 ms /    63 runs   (   13.19 ms per token,    75.81 tokens per second)
0.01.644.210 I llama_perf_context_print:       total time =     872.95 ms /    70 tokens
0.01.644.383 I ggml_metal_free: deallocating

real	0m1.662s
user	0m0.109s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4200 (5d7868cc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.805 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.253 I llama_model_loader: - type  f32:  194 tensors
0.00.023.253 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.647 I llm_load_vocab: special tokens cache size = 25
0.00.049.689 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.692 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.692 I llm_load_print_meta: arch             = gptneox
0.00.049.693 I llm_load_print_meta: vocab type       = BPE
0.00.049.693 I llm_load_print_meta: n_vocab          = 50304
0.00.049.693 I llm_load_print_meta: n_merges         = 50009
0.00.049.693 I llm_load_print_meta: vocab_only       = 0
0.00.049.693 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.694 I llm_load_print_meta: n_embd           = 2048
0.00.049.694 I llm_load_print_meta: n_layer          = 24
0.00.049.697 I llm_load_print_meta: n_head           = 16
0.00.049.699 I llm_load_print_meta: n_head_kv        = 16
0.00.049.699 I llm_load_print_meta: n_rot            = 32
0.00.049.699 I llm_load_print_meta: n_swa            = 0
0.00.049.700 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.700 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.700 I llm_load_print_meta: n_gqa            = 1
0.00.049.701 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.702 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.703 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.703 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.704 I llm_load_print_meta: n_ff             = 8192
0.00.049.704 I llm_load_print_meta: n_expert         = 0
0.00.049.704 I llm_load_print_meta: n_expert_used    = 0
0.00.049.705 I llm_load_print_meta: causal attn      = 1
0.00.049.705 I llm_load_print_meta: pooling type     = 0
0.00.049.705 I llm_load_print_meta: rope type        = 2
0.00.049.705 I llm_load_print_meta: rope scaling     = linear
0.00.049.705 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.706 I llm_load_print_meta: freq_scale_train = 1
0.00.049.707 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.708 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.708 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.710 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.710 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.711 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.723 I llm_load_print_meta: model type       = 1.4B
0.00.049.723 I llm_load_print_meta: model ftype      = Q6_K
0.00.049.723 I llm_load_print_meta: model params     = 1.41 B
0.00.049.724 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.049.725 I llm_load_print_meta: general.name     = 1.4B
0.00.049.725 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.725 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.725 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.725 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.725 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.726 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.726 I llm_load_print_meta: max token length = 1024
0.00.051.707 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.707 I llm_load_tensors: offloading output layer to GPU
0.00.051.707 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.717 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.718 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.608 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.609 I llama_new_context_with_model: n_ctx         = 128
0.00.052.610 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.610 I llama_new_context_with_model: n_batch       = 128
0.00.052.610 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.610 I llama_new_context_with_model: flash_attn    = 0
0.00.052.611 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.611 I llama_new_context_with_model: freq_scale    = 1
0.00.052.611 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.612 I ggml_metal_init: allocating
0.00.052.615 I ggml_metal_init: found device: Apple M4
0.00.052.617 I ggml_metal_init: picking default device: Apple M4
0.00.053.147 I ggml_metal_init: using embedded metal library
0.00.055.099 I ggml_metal_init: GPU name:   Apple M4
0.00.055.100 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.101 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.101 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.101 I ggml_metal_init: simdgroup reduction   = true
0.00.055.102 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.102 I ggml_metal_init: has bfloat            = true
0.00.055.102 I ggml_metal_init: use bfloat            = true
0.00.055.102 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.103 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.211 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.213 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.227 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.110 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.112 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.112 I llama_new_context_with_model: graph nodes  = 967
0.00.065.112 I llama_new_context_with_model: graph splits = 2
0.00.065.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.148 I 
0.00.375.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.375.209 I perplexity: tokenizing the input ..
0.00.383.306 I perplexity: tokenization took 8.095 ms
0.00.383.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.524.019 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.525.293 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.525.306 I llama_perf_context_print:        load time =     366.34 ms
0.00.525.307 I llama_perf_context_print: prompt eval time =     140.48 ms /   128 tokens (    1.10 ms per token,   911.17 tokens per second)
0.00.525.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.525.309 I llama_perf_context_print:       total time =     150.16 ms /   129 tokens
0.00.525.756 I ggml_metal_free: deallocating

real	0m0.539s
user	0m0.076s
sys	0m0.086s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4200 (5d7868cc)
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
ggml_metal_init: loaded kernel_add                                    0x148b0adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x148b0b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x148b0ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x148b0c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x148b0c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x148b0cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x148b0d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x148b0d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x148b0dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x148b0e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x148b0e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x148b0ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x148b0f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x148b0fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x148b10690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x148b10db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x148b114d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x148b11bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x148b12310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x148b12ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x148b13200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x148b13920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x148b14040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x148b148e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x148b15000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x148b152c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x148b158d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x148b16540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x148b16a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x148b16d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x148b171e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x148b174a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x148b17d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x148b18270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x148b18530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x148b189d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x148b18e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x148b19310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x148b197b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x148b19c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x148b1a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x148b1a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x148b1aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x148b1aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x148b1b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x148b1b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x148b1bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x148b1c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x148b1cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x148b1d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x148b1d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x148b1df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x148b1e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x148b1eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x148b1f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x148b1f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x148b1fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x148b1ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x148b20530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x148b20d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x148b20fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x148b21480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x148b21920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x148b21dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x148b22260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x148b22700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x148b22ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x148b23040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x148b234e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x148b23980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x148b23e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x148b242c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x148b24760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x148b24c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x148b250a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x148b25540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x148b259e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x148b25e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x148b26320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x148b267c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x148b26c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x148b27100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x148b275a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x148b27a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x148b27ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x148b28380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x148b28820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x148b28cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x148b29160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x148b29600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x148b29aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x148b29f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x148b2a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x148b2a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x148b2ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x148b2b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x148b2b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x148b1c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x148b2bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x148b2c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x148b2c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x148b2ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x148b2cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x148b2d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x148b2d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x148b2dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x148b2e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x148b2e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x148b2eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x148b2ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x148b2f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x148b2f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x148b2fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x148b30210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x148b306b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x148b30b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x148b30ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x148b31490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x148b31930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x148b31dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x148b32270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x148b32710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x148b32bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x148b33050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x148b334f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x148b33990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x148b33e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x148b342d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x148b34770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x148b34c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x148b350b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x148b35550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x148b359f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x148b35e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x148b36330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x148b367d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x148b36c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x148b37110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x148b375b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x148b37a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x148b37ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x148b38390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x148b38830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x148b38cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x148b39170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x148b39610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x148b39ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x148b39f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x148b3a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x148b3a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x148b3ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x148b3b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x148b3b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x148b3bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x148b3c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x148b3c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x148b3cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x148b3ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x148b3d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x148b3da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x148b3e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x148b3e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x148b3ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x148b3f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x148b3f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x148b3fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x148b40290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x148b40a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x148b40f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x148b414e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x148b41a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x148b41f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x148b424d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x148b42a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x148b42f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x148b434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x148b43a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x148b43f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x148b444b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x148b44a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x148b44f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x148b454a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x148b459f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x148b45f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x148b46490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x148b469e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x148b46f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x148b47480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x148b479d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x148b47f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x148b48470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x148b489c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x148b48f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x148b49460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x148b499b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x148b49f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x148b4a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x148b4a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x148b4aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x148b4b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x148b4b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x148b4bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x148b4c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x148b4c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x148b4ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x148b4d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x148b4d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x148b4dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x148b4e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x148b4e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x148b4eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x148b4f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x148b4f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x148b4fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x148b503f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x148b50940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x148b50e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x148b513e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x148b51930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x148b51e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x148b523d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x148b52920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x148b52e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x148b533c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x148b53860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x148b53d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x148b541a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x148b54640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x148b54ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x148b54f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x148b55420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x148b558c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x148b55d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x148b56200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x148b566a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x148b56b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x148b56fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x148b57530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x148b57c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x148b58370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x148b58a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x148b591b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x148b59470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x148b59a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x148b5a090 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.132.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x148b4a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x148b4ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x148b4afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x148b4b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x148b4b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x148b4bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x148b4c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x148b4c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x148b4ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x148b4cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x148b4d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x148b4d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x148b4e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x148b4e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x148b4f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x148b4f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x148b4ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x148b50630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x148b50d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x148b516a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x148b51d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x148b52480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x148b52b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x148b53260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x148b53950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x148b53dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x148b54230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x148b546a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x148b54b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x148b54f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x148b553f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x148b55860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x148b55cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x148b55f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x148b56400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x148b56870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x148b56ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x148b57150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x148b575c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x148b57a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x148b57ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x148b58310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x148b58780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x148b58bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x148b59060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x148b594d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x148b59940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x148b59db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x148b5a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x148b0c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x148b0cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x148b0ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x148b0c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x148b0a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x148b0af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x148b18410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x148b18880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x148b18cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x148b19160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x148b195d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x148b19a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x148b19eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x148b1a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x148b1a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x148b1ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x148b1b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x148b1b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x148b1b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x148b1bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x148b1c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x148b1c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x148b1cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x148b1cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x148b1d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x148b1d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x148b1dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x148b1e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x148b1e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x148b1ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x148b1ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x148b1f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x148b1f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x148b1fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x148b20050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x148b204c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x148b20930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x148b20da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x148b21210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x148b21680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x148b21af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x148b21f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x148b223d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x148b22840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x148b22cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x148b23120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x148b23590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x148b23a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x148b23e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x148b242e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x148b24750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x148b24bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x148b25030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x148b254a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x148b25910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x148b25d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x148b261f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x148b26660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x148b26ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x148b26f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x148b273b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x148b27820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x148b27c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x148b28100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x148b28570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x148b289e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x148b28e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x148b292c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x148b29730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x148b29ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x148b2a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x148b2a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x148b2a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x148b2ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x148b2b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x148b2b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x148b2bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x148b2bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x148b2c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x148b2c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x148b2cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x148b2d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x148b2d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x148b2d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x148b2de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x148b2e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x148b2e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x148b2eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x148b2eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x148b2f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x148b2f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x148b2fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x148b301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x148b30620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x148b30a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x148b30f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x148b31370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x148b317e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x148b31c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x148b320c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x148b32530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x148b329a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x148b32e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x148b33280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x148b336f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x148b33b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x148b33fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x148b34440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x148b348b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x148b34d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x148b35190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x148b35600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x148b35a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x148b35ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x148b36350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x148b367c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x148b36c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x148b370a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x148b37820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x148b37c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x148b38100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x148b38570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x148b389e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x148b38e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x148b392c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x148b39730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x148b39ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x148b3a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x148b3a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x148b3a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x148b3ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x148b3b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x148b3b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x148b3bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x148b3bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x148b3c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x148b3c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x148b3cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x148b3d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x148b3d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x148b3d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x148b3de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x148b3e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x148b3e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x148b3eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x148b3eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x148b3f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x148b3f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x148b3fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x148b401b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x148b40620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x148b40a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x148b40f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x148b41370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x148b417e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x148b41c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x148b420c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x148b42530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x148b429a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x148b42e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x148b43280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x148b436f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x148b43b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x148b43fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x148b44440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x148b448b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x148b44d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x148b45190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x148b45600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x148b45a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x148b45ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x148b46350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x148b467c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x148b46c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x148b470a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x148b47510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x148b47980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x148b47df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x148b48260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x148b486d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x148b48b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x148b48fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x148b49420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x148b49890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x148b16c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x148b17090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x148b17500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x148b17970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x148b0e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x148b0e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x148b0eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x148b0f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x148b0fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x148b0fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x148b10460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x148b108d0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x148b16a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x148b16ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x148b17350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x148b177c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x148b17c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x148b18410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x148b18880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x148b18cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x148b19160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x148b195d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x148b19a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x148b1a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x148b1a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x148b1b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x148b1b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x148b1bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x148b1c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x148b1cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x148b1d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x148b1ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x148b1e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x148b1eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x148b1f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x148b1f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x148b20060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x148b204d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x148b20940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x148b20db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x148b21220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x148b21690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x148b21b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x148b21f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x148b223e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x148b226a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x148b22b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x148b22f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x148b233f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x148b23860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x148b23cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x148b24140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x148b245b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x148b24a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x148b24e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x148b25300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x148b25770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x148b25be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x148b26050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x148b264c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x148b26930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x148b26da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x148b27210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x148b27680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x148b27af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x148b27f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x148b283d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x148b28840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x148b28cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x148b29120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x148b29590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x148b29a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x148b29e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x148b2a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x148b2a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x148b2abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x148b2b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x148b2b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x148b2b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x148b2bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x148b2c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x148b2c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x148b2cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x148b2cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x148b2d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x148b2d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x148b2dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x148b2e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x148b2e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x148b2e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x148b2ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x148b2f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x148b2f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x148b2fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x148b30010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x148b30480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x148b308f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x148b30d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x148b311d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x148b31640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x148b31ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x148b31f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x148b32390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x148b32800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x148b32c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x148b330e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x148b33550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x148b339c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x148b33e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x148b342a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x148b34710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x148b34b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x148b34ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x148b35460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x148b358d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x148b35d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x148b361b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x148b36620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x148b36a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x148b36f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x148b37370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x148b377e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x148b37c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x148b380c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x148b38530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x148b389a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x148b38e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x148b39280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x148b396f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x148b39b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x148b39fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x148b3a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x148b3a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x148b3ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x148b3b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x148b3b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x148b3ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x148b3bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x148b3c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x148b3c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x148b3cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x148b3d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x148b3d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x148b3d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x148b3ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x148b3e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x148b3e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x148b3eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x148b3efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x148b3f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x148b3f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x148b3fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x148b40170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x148b405e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x148b40a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x148b40ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x148b41330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x148b417a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x148b41c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x148b42080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x148b424f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x148b42960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x148b42dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x148b43240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x148b436b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x148b43b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x148b43f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x148b44400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x148b44870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x148b44ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x148b45150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x148b455c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x148b45a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x148b45ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x148b46310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x148b46780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x148b46bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x148b47060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x148b474d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x148b47c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x148b480c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x148b48530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x148b489a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x148b48e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x148b49280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x148b496f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x148b0a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x148b0c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x148b0b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x148b0c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x148b0be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x148b4a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x148b4a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x148b4ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x148b4afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x148b4b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x148b4b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x148b4bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x148b4c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x148b4c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x148b4ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x148b4ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x148b4d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x148b4d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x148b4dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x148b4e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x148b4e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x148b4e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x148b4ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x148b4f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x148b4f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x148b4fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x148b4ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x148b50410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x148b50880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x148b50cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x148b51160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x148b515d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x148b51a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x148b51eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x148b52320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x148b52790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x148b52c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x148b53070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x148b534e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x148b53950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x148b53dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x148b54230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x148b546a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x148b54b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x148b54f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x148b553f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x148b55860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x148b55cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x148b56140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x148b565b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x148b56a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x148b56e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x148b57300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x148b57770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x148b57be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x148b58050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x148b584c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x148b58930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x148b58da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x148b59210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x148b59680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x148b59af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x148b59f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x148b0e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x148b0e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x148b0ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x148b0f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x148b0fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x148b101a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x148b10610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x148b10a80 | th_max = 1024 | th_width =   32
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

real	0m1.783s
user	0m0.286s
sys	0m0.307s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4200 (5d7868cc)
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
ggml_metal_init: loaded kernel_add                                    0x144f09f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x144f0a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x144f0ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x144f0b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x144f0b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x144f0bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x144f0c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x144f0c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x144f0ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x144f0d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x144f0d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x144f0dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x144f0e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x144f0f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x144f0f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x144f0ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x144f10690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x144f10db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x144f114d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x144f11ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x144f123c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x144f12ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x144f13200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x144f13aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x144f141c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x144f14480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x144f14a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x144f15700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x144f15c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x144f15f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x144f163a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x144f16660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x144f16ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x144f17430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x144f176f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x144f17b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x144f18030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x144f184d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x144f18970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x144f18e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x144f192b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x144f19750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x144f19bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x144f1a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x144f1a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x144f1a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x144f1af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x144f1b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x144f1bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x144f1c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x144f1cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x144f1d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x144f1d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x144f1dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x144f1e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x144f1e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x144f1ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x144f1f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x144f1f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x144f1fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x144f201a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x144f20640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x144f20ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x144f20f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x144f21420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x144f218c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x144f21d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x144f22200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x144f226a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x144f22b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x144f22fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x144f23480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x144f23920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x144f23dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x144f24260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x144f24700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x144f24ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x144f25040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x144f254e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x144f25980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x144f25e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x144f262c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x144f26760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x144f26c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x144f270a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x144f27540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x144f279e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x144f27e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x144f28320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x144f287c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x144f28c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x144f29100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x144f295a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x144f29a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x144f29ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x144f2a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x144f2a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x144f1b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x144f2ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x144f2b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x144f2b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x144f2bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x144f2c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x144f2c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x144f2ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x144f2ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x144f2d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x144f2d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x144f2dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x144f2e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x144f2e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x144f2ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x144f2ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x144f2f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x144f2f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x144f2fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x144f301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x144f30650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x144f30af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x144f30f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x144f31430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x144f318d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x144f31d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x144f32210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x144f326b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x144f32b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x144f32ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x144f33490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x144f33930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x144f33dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x144f34270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x144f34710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x144f34bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x144f35050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x144f354f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x144f35990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x144f35e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x144f362d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x144f36770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x144f36c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x144f370b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x144f37550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x144f379f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x144f37e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x144f38330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x144f387d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x144f38c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x144f39110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x144f395b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x144f39a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x144f39ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x144f3a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x144f3a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x144f3ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x144f3b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x144f3b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x144f3bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x144f3c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x144f3c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x144f3cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x144f3d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x144f3d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x144f3de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x144f3e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x144f3eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x144f3efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x144f3f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x144f3fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x144f40150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x144f406a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x144f40bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x144f41140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x144f41690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x144f41be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x144f42130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x144f42680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x144f42bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x144f43120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x144f43670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x144f43bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x144f44110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x144f44660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x144f44bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x144f45100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x144f45650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x144f45ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x144f460f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x144f46640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x144f46b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x144f470e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x144f47630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x144f47b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x144f480d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x144f48620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x144f48b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x144f490c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x144f49610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x144f49b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x144f4a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x144f4a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x144f4ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x144f4b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x144f4b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x144f4bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x144f4c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x144f4c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x144f4cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x144f4d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x144f4d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x144f4db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x144f4e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x144f4e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x144f4eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x144f4f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x144f4f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x144f4fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x144f50050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x144f505a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x144f50af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x144f51040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x144f51590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x144f51ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x144f52030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x144f52580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x144f52a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x144f52ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x144f53360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x144f53800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x144f53ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x144f54140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x144f545e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x144f54a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x144f54f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x144f553c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x144f55860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x144f55d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x144f561a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x144f566f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x144f56e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x144f57530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x144f57c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x144f58370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x144f58630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x144f58c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x144f59250 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.083.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x144e08b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x144e08fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x144e09450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x144e0cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x144e0cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x144e0d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x144e0d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x144e0dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x144e0e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x144e0e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x144e0ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x144e0f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x144e0fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x144e10420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x144e10c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x144e11350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x144e11a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x144e12190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x144e128b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x144e13080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x144e137a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x144e13ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x144e145e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x144e14d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x144e15420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x144e156e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x144e159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x144e15e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x144e16280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x144e166f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x144e16b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x144e17090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x144e17500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x144e177c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x144e17c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x144e180a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x144e18510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x144e18980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x144e18df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x144e19260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x144e196d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x144e19b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x144e19fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x144e1a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x144e1a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x144e1ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x144e1b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x144e1b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x144e1ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x144e1bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x144e1c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x144e1c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x144e1cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x144e1d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x144e1d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x144e1d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x144e1ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x144e1e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x144e1e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x144e1ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x144e1f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x144e1f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x144e1fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x144e1fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x144e202e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x144e20750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x144e20bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x144e21030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x144e214a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x144e21910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x144e21d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x144e221f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x144e22660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x144e22ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x144e22f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x144e233b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x144e23820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x144e23c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x144e24100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x144e24570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x144e249e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x144e24e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x144e252c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x144e25730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x144e25ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x144e26010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x144e26480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x144e268f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x144e26d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x144e271d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x144e27640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x144e27ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x144e27f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x144e28390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x144e28800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x144e28c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x144e290e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x144e29550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x144e299c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x144e29e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x144e2a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x144e2a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x144e2ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x144e2aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x144e2b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x144e2b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x144e2bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x144e2c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x144e2c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x144e2ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x144e2cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x144e2d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x144e2d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x144e2dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x144e2e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x144e2e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x144e2e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x144e2ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x144e2f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x144e2f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x144e2fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x144e2ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x144e30440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x144e308b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x144e30d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x144e31190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x144e31600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x144e31a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x144e31ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x144e32350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x144e327c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x144e32c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x144e330a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x144e33510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x144e33980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x144e33df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x144e34260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x144e346d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x144e34b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x144e34fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x144e35420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x144e35890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x144e35d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x144e36170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x144e365e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x144e36a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x144e36ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x144e37330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x144e377a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x144e37c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x144e38080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x144e384f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x144e38960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x144e38dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x144e39240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x144e396b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x144e39b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x144e39f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x144e3a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x144e3a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x144e3ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x144e3b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x144e3b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x144e3ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x144e3bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x144e3c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x144e3c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x144e3d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x144e3d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x144e3d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x144e3dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x144e3e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x144e3e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x144e3ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x144e3eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x144e3f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x144e3f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x144e3fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x144e40080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x144e404f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x144e40960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x144e40dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x144e41240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x144e416b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x144e41b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x144e41f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x144e42400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x144e42870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x144e42ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x144e43150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x144e435c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x144e43a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x144e43ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x144e44310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x144e44780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x144e44bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x144e45060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x144e454d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x144e45940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x144e45db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x144e46220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x144e46690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x144e46b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x144e46f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x144e473e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x144e47850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x144e47cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x144e48130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x144e485a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x144e48a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x144e48e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x144e492f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x144e49760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x144e49bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x144e4a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x144e4a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x144e4a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x144e4ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x144e4b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x144e4b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x144e4bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x144e4bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x144e4c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x144e4c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x144e4cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x144e4d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x144e4d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x144e4d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x144e4de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x144e4e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x144e4e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x144e4ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x144e4f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x144e4f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x144e4f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x144e4fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x144e501e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x144e50650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x144e51190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x144e518b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x144e51fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x144e526f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x144e529b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x144e52c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x144e530e0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x144e08b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x144e08fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x144e09450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x144e0cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x144e0cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x144e0d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x144e0d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x144e0dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x144e0e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x144e0e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x144e0e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x144e0efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x144e0f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x144e10030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x144e10810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x144e10f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x144e115f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x144e11ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x144e123d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x144e12d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x144e13440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x144e13b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x144e14220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x144e14910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x144e15000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x144e15470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x144e158e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x144e15d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x144e161c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x144e16630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x144e16aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x144e16f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x144e17380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x144e17640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x144e17ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x144e17f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x144e18390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x144e18800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x144e18c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x144e190e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x144e19550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x144e199c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x144e19e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x144e1a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x144e1a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x144e1ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x144e1aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x144e1b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x144e1b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x144e1bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x144e1c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x144e1c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x144e1ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x144e1cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x144e1d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x144e1d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x144e1dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x144e1e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x144e1e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x144e1e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x144e1ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x144e1f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x144e1f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x144e1fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x144e1ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x144e20440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x144e208b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x144e20d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x144e21190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x144e21600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x144e21a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x144e21ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x144e22350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x144e227c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x144e22c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x144e230a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x144e23510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x144e23980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x144e23df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x144e24260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x144e246d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x144e24b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x144e24fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x144e25420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x144e25890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x144e25d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x144e26170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x144e265e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x144e26a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x144e26ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x144e27330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x144e277a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x144e27c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x144e28080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x144e284f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x144e28960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x144e28dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x144e29240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x144e296b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x144e29b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x144e29f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x144e2a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x144e2a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x144e2ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x144e2b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x144e2b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x144e2ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x144e2bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x144e2c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x144e2c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x144e2cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x144e2d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x144e2d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x144e2d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x144e2ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x144e2e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x144e2e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x144e2eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x144e2ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x144e2f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x144e2f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x144e2fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x144e30130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x144e305a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x144e30a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x144e30e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x144e312f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x144e31760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x144e31bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x144e32040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x144e324b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x144e32920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x144e32d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x144e33200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x144e33670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x144e33ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x144e33f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x144e343c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x144e34830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x144e34ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x144e35110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x144e35580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x144e359f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x144e35e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x144e362d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x144e36740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x144e36bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x144e37020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x144e37490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x144e37900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x144e37d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x144e381e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x144e38650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x144e38ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x144e38f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x144e393a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x144e39810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x144e39c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x144e3a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x144e3a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x144e3a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x144e3ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x144e3b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x144e3b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x144e3bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x144e3c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x144e3c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x144e3cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x144e3d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x144e3d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x144e3d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x144e3ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x144e3e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x144e3e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x144e3eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x144e3ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x144e3f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x144e3f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x144e3fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x144e40130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x144e405a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x144e40a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x144e40e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x144e412f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x144e41760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x144e41bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x144e42040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x144e424b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x144e42920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x144e42d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x144e43200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x144e43670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x144e43ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x144e43f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x144e443c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x144e44830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x144e44ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x144e45110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x144e45580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x144e459f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x144e45e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x144e462d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x144e46740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x144e46bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x144e47020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x144e47490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x144e47900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x144e47d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x144e481e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x144e48650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x144e48ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x144e48f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x144e493a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x144e49810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x144e49c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x144e4a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x144e4a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x144e4a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x144e4ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x144e4b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x144e4b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x144e4bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x144e4c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x144e4c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x144e4c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x144e4cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x144e4d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x144e4d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x144e4daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x144e4df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x144e4e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x144e4e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x144e4ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x144e4f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x144e4f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x144e4f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x144e4fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x144e50290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x144e50980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x144e51070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x144e51760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x144e51e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x144e522c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x144e52730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x144e52ba0 | th_max = 1024 | th_width =   32
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

real	0m0.935s
user	0m0.241s
sys	0m0.140s
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
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
        1.15 real         0.72 user         0.04 sys
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
2/2 Test #24: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.57 real         0.15 user         0.05 sys
```
