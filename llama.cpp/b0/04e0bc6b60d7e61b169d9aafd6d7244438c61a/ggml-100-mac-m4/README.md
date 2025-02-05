## Summary

- status:  SUCCESS ✅
- runtime: 884.90
- date:    Wed Feb  5 00:15:02 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b004e0bc6b60d7e61b169d9aafd6d7244438c61a
- author:  Georgi Gerganov
```
metal : adjust support conditions for norm operators

cont #11659

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.24 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.01 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.01 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  193.05 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.16 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.47 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 256.02 sec*proc (29 tests)

Total Test time (real) = 256.03 sec

real	4m16.121s
user	8m33.179s
sys	0m7.278s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.73 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.54 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.69 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.13 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.79 sec*proc (29 tests)

Total Test time (real) =  54.80 sec

real	0m54.816s
user	1m17.319s
sys	0m6.179s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.200 I build: 4644 (b004e0bc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.648 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.164 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.031.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.171 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.031.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.172 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.031.173 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.031.173 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.031.174 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.031.175 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.031.178 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.031.179 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.031.179 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.031.182 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.031.182 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.031.183 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.031.183 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.031.183 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.184 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.031.184 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.034.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.035.287 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.288 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.035.288 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.035.289 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.035.289 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.035.290 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.035.290 I llama_model_loader: - type  f32:  124 tensors
0.00.035.290 I llama_model_loader: - type  f16:   73 tensors
0.00.035.291 I print_info: file format = GGUF V3 (latest)
0.00.035.292 I print_info: file type   = F16
0.00.035.293 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.038.530 I load: special tokens cache size = 5
0.00.040.156 I load: token to piece cache size = 0.2032 MB
0.00.040.159 I print_info: arch             = bert
0.00.040.160 I print_info: vocab_only       = 0
0.00.040.160 I print_info: n_ctx_train      = 512
0.00.040.160 I print_info: n_embd           = 384
0.00.040.160 I print_info: n_layer          = 12
0.00.040.164 I print_info: n_head           = 12
0.00.040.167 I print_info: n_head_kv        = 12
0.00.040.167 I print_info: n_rot            = 32
0.00.040.167 I print_info: n_swa            = 0
0.00.040.167 I print_info: n_embd_head_k    = 32
0.00.040.167 I print_info: n_embd_head_v    = 32
0.00.040.168 I print_info: n_gqa            = 1
0.00.040.169 I print_info: n_embd_k_gqa     = 384
0.00.040.169 I print_info: n_embd_v_gqa     = 384
0.00.040.170 I print_info: f_norm_eps       = 1.0e-12
0.00.040.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.171 I print_info: f_logit_scale    = 0.0e+00
0.00.040.172 I print_info: n_ff             = 1536
0.00.040.172 I print_info: n_expert         = 0
0.00.040.172 I print_info: n_expert_used    = 0
0.00.040.172 I print_info: causal attn      = 0
0.00.040.172 I print_info: pooling type     = 2
0.00.040.173 I print_info: rope type        = 2
0.00.040.173 I print_info: rope scaling     = linear
0.00.040.173 I print_info: freq_base_train  = 10000.0
0.00.040.173 I print_info: freq_scale_train = 1
0.00.040.174 I print_info: n_ctx_orig_yarn  = 512
0.00.040.174 I print_info: rope_finetuned   = unknown
0.00.040.174 I print_info: ssm_d_conv       = 0
0.00.040.174 I print_info: ssm_d_inner      = 0
0.00.040.174 I print_info: ssm_d_state      = 0
0.00.040.175 I print_info: ssm_dt_rank      = 0
0.00.040.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.175 I print_info: model type       = 33M
0.00.040.175 I print_info: model params     = 33.21 M
0.00.040.176 I print_info: general.name     = Bge Small
0.00.040.176 I print_info: vocab type       = WPM
0.00.040.176 I print_info: n_vocab          = 30522
0.00.040.177 I print_info: n_merges         = 0
0.00.040.177 I print_info: BOS token        = 101 '[CLS]'
0.00.040.177 I print_info: UNK token        = 100 '[UNK]'
0.00.040.177 I print_info: SEP token        = 102 '[SEP]'
0.00.040.177 I print_info: PAD token        = 0 '[PAD]'
0.00.040.178 I print_info: MASK token       = 103 '[MASK]'
0.00.040.178 I print_info: LF token         = 0 '[PAD]'
0.00.040.178 I print_info: max token length = 21
0.00.042.585 I load_tensors: offloading 12 repeating layers to GPU
0.00.042.586 I load_tensors: offloading output layer to GPU
0.00.042.587 I load_tensors: offloaded 13/13 layers to GPU
0.00.042.607 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.042.608 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.042.806 I llama_init_from_model: n_seq_max     = 1
0.00.042.807 I llama_init_from_model: n_ctx         = 512
0.00.042.807 I llama_init_from_model: n_ctx_per_seq = 512
0.00.042.807 I llama_init_from_model: n_batch       = 2048
0.00.042.808 I llama_init_from_model: n_ubatch      = 2048
0.00.042.808 I llama_init_from_model: flash_attn    = 0
0.00.042.808 I llama_init_from_model: freq_base     = 10000.0
0.00.042.809 I llama_init_from_model: freq_scale    = 1
0.00.042.809 I ggml_metal_init: allocating
0.00.042.813 I ggml_metal_init: found device: Apple M4
0.00.042.819 I ggml_metal_init: picking default device: Apple M4
0.00.043.445 I ggml_metal_init: using embedded metal library
0.00.046.676 I ggml_metal_init: GPU name:   Apple M4
0.00.046.679 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.679 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.679 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.680 I ggml_metal_init: simdgroup reduction   = true
0.00.046.680 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.680 I ggml_metal_init: has residency sets    = true
0.00.046.680 I ggml_metal_init: has bfloat            = true
0.00.046.681 I ggml_metal_init: use bfloat            = true
0.00.046.681 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.682 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.749 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.057.384 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.057.386 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.057.406 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.058.518 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.058.520 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.058.521 I llama_init_from_model: graph nodes  = 429
0.00.058.521 I llama_init_from_model: graph splits = 2
0.00.058.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.058.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.062.987 I 
0.00.063.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.063.596 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.067.920 I llama_perf_context_print:        load time =      36.33 ms
0.00.067.921 I llama_perf_context_print: prompt eval time =       4.20 ms /     9 tokens (    0.47 ms per token,  2140.82 tokens per second)
0.00.067.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.067.922 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.068.131 I ggml_metal_free: deallocating

real	0m0.297s
user	0m0.044s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 4644 (b004e0bc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.953 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.373 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.379 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.381 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.385 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.386 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.387 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.387 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.388 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.388 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.388 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.390 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.391 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.391 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.391 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.392 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.392 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.592 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.200 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.201 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.201 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.201 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.202 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.202 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.202 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.203 I llama_model_loader: - type  f32:  124 tensors
0.00.014.203 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.204 I print_info: file format = GGUF V3 (latest)
0.00.014.204 I print_info: file type   = Q8_0
0.00.014.205 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.484 I load: special tokens cache size = 5
0.00.017.692 I load: token to piece cache size = 0.2032 MB
0.00.017.695 I print_info: arch             = bert
0.00.017.695 I print_info: vocab_only       = 0
0.00.017.695 I print_info: n_ctx_train      = 512
0.00.017.695 I print_info: n_embd           = 384
0.00.017.696 I print_info: n_layer          = 12
0.00.017.698 I print_info: n_head           = 12
0.00.017.699 I print_info: n_head_kv        = 12
0.00.017.699 I print_info: n_rot            = 32
0.00.017.699 I print_info: n_swa            = 0
0.00.017.701 I print_info: n_embd_head_k    = 32
0.00.017.701 I print_info: n_embd_head_v    = 32
0.00.017.702 I print_info: n_gqa            = 1
0.00.017.703 I print_info: n_embd_k_gqa     = 384
0.00.017.704 I print_info: n_embd_v_gqa     = 384
0.00.017.704 I print_info: f_norm_eps       = 1.0e-12
0.00.017.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.705 I print_info: f_logit_scale    = 0.0e+00
0.00.017.706 I print_info: n_ff             = 1536
0.00.017.706 I print_info: n_expert         = 0
0.00.017.706 I print_info: n_expert_used    = 0
0.00.017.706 I print_info: causal attn      = 0
0.00.017.707 I print_info: pooling type     = 2
0.00.017.707 I print_info: rope type        = 2
0.00.017.707 I print_info: rope scaling     = linear
0.00.017.707 I print_info: freq_base_train  = 10000.0
0.00.017.708 I print_info: freq_scale_train = 1
0.00.017.708 I print_info: n_ctx_orig_yarn  = 512
0.00.017.708 I print_info: rope_finetuned   = unknown
0.00.017.709 I print_info: ssm_d_conv       = 0
0.00.017.709 I print_info: ssm_d_inner      = 0
0.00.017.711 I print_info: ssm_d_state      = 0
0.00.017.711 I print_info: ssm_dt_rank      = 0
0.00.017.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.711 I print_info: model type       = 33M
0.00.017.712 I print_info: model params     = 33.21 M
0.00.017.712 I print_info: general.name     = Bge Small
0.00.017.713 I print_info: vocab type       = WPM
0.00.017.713 I print_info: n_vocab          = 30522
0.00.017.713 I print_info: n_merges         = 0
0.00.017.713 I print_info: BOS token        = 101 '[CLS]'
0.00.017.713 I print_info: UNK token        = 100 '[UNK]'
0.00.017.713 I print_info: SEP token        = 102 '[SEP]'
0.00.017.714 I print_info: PAD token        = 0 '[PAD]'
0.00.017.714 I print_info: MASK token       = 103 '[MASK]'
0.00.017.714 I print_info: LF token         = 0 '[PAD]'
0.00.017.714 I print_info: max token length = 21
0.00.019.404 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.404 I load_tensors: offloading output layer to GPU
0.00.019.405 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.411 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.412 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.019.562 I llama_init_from_model: n_seq_max     = 1
0.00.019.563 I llama_init_from_model: n_ctx         = 512
0.00.019.563 I llama_init_from_model: n_ctx_per_seq = 512
0.00.019.563 I llama_init_from_model: n_batch       = 2048
0.00.019.563 I llama_init_from_model: n_ubatch      = 2048
0.00.019.564 I llama_init_from_model: flash_attn    = 0
0.00.019.564 I llama_init_from_model: freq_base     = 10000.0
0.00.019.564 I llama_init_from_model: freq_scale    = 1
0.00.019.565 I ggml_metal_init: allocating
0.00.019.569 I ggml_metal_init: found device: Apple M4
0.00.019.573 I ggml_metal_init: picking default device: Apple M4
0.00.020.101 I ggml_metal_init: using embedded metal library
0.00.022.465 I ggml_metal_init: GPU name:   Apple M4
0.00.022.467 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.467 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.468 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.468 I ggml_metal_init: simdgroup reduction   = true
0.00.022.468 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.469 I ggml_metal_init: has residency sets    = true
0.00.022.469 I ggml_metal_init: has bfloat            = true
0.00.022.469 I ggml_metal_init: use bfloat            = true
0.00.022.470 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.471 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.868 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.461 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.463 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.477 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.437 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.439 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.439 I llama_init_from_model: graph nodes  = 429
0.00.034.439 I llama_init_from_model: graph splits = 2
0.00.034.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.547 I 
0.00.038.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.127 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.559 I llama_perf_context_print:        load time =      29.59 ms
0.00.043.560 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2087.20 tokens per second)
0.00.043.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.562 I llama_perf_context_print:       total time =       5.01 ms /    10 tokens
0.00.043.795 I ggml_metal_free: deallocating

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
0.00.000.251 I build: 4644 (b004e0bc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.997 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.109 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.116 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.121 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.122 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.123 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.126 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.128 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.129 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.129 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.130 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.133 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.134 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.135 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.405 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.406 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.406 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.406 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.407 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.407 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.407 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.047.408 I llama_model_loader: - type  f32:   40 tensors
0.00.047.408 I llama_model_loader: - type  f16:   30 tensors
0.00.047.409 I print_info: file format = GGUF V3 (latest)
0.00.047.409 I print_info: file type   = F16
0.00.047.411 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.677 W load: empty token at index 5
0.00.056.617 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.029 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.063 I load: special tokens cache size = 5
0.00.315.927 I load: token to piece cache size = 1.5060 MB
0.00.315.933 I print_info: arch             = jina-bert-v2
0.00.315.934 I print_info: vocab_only       = 0
0.00.315.934 I print_info: n_ctx_train      = 8192
0.00.315.934 I print_info: n_embd           = 384
0.00.315.934 I print_info: n_layer          = 4
0.00.315.941 I print_info: n_head           = 12
0.00.315.942 I print_info: n_head_kv        = 12
0.00.315.942 I print_info: n_rot            = 32
0.00.315.942 I print_info: n_swa            = 0
0.00.315.942 I print_info: n_embd_head_k    = 32
0.00.315.943 I print_info: n_embd_head_v    = 32
0.00.315.943 I print_info: n_gqa            = 1
0.00.315.944 I print_info: n_embd_k_gqa     = 384
0.00.315.946 I print_info: n_embd_v_gqa     = 384
0.00.315.947 I print_info: f_norm_eps       = 1.0e-12
0.00.315.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.948 I print_info: f_max_alibi_bias = 8.0e+00
0.00.315.948 I print_info: f_logit_scale    = 0.0e+00
0.00.315.949 I print_info: n_ff             = 1536
0.00.315.949 I print_info: n_expert         = 0
0.00.315.951 I print_info: n_expert_used    = 0
0.00.315.951 I print_info: causal attn      = 0
0.00.315.951 I print_info: pooling type     = -1
0.00.315.951 I print_info: rope type        = -1
0.00.315.952 I print_info: rope scaling     = linear
0.00.315.952 I print_info: freq_base_train  = 10000.0
0.00.315.952 I print_info: freq_scale_train = 1
0.00.315.953 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.954 I print_info: rope_finetuned   = unknown
0.00.315.954 I print_info: ssm_d_conv       = 0
0.00.315.954 I print_info: ssm_d_inner      = 0
0.00.315.954 I print_info: ssm_d_state      = 0
0.00.315.954 I print_info: ssm_dt_rank      = 0
0.00.315.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.954 I print_info: model type       = 33M
0.00.315.956 I print_info: model params     = 32.90 M
0.00.315.956 I print_info: general.name     = Jina Bert Implementation
0.00.315.957 I print_info: vocab type       = BPE
0.00.315.957 I print_info: n_vocab          = 61056
0.00.315.957 I print_info: n_merges         = 39382
0.00.315.958 I print_info: BOS token        = 0 '<s>'
0.00.315.958 I print_info: EOS token        = 2 '</s>'
0.00.315.958 I print_info: UNK token        = 3 '<unk>'
0.00.315.958 I print_info: SEP token        = 2 '</s>'
0.00.315.958 I print_info: PAD token        = 1 '<pad>'
0.00.315.958 I print_info: MASK token       = 4 '<mask>'
0.00.315.959 I print_info: EOG token        = 2 '</s>'
0.00.315.959 I print_info: max token length = 45
0.00.318.092 I load_tensors: offloading 4 repeating layers to GPU
0.00.318.093 I load_tensors: offloading output layer to GPU
0.00.318.093 I load_tensors: offloaded 5/5 layers to GPU
0.00.318.112 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.318.113 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.318.433 I llama_init_from_model: n_seq_max     = 1
0.00.318.434 I llama_init_from_model: n_ctx         = 8192
0.00.318.434 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.318.434 I llama_init_from_model: n_batch       = 2048
0.00.318.434 I llama_init_from_model: n_ubatch      = 2048
0.00.318.434 I llama_init_from_model: flash_attn    = 0
0.00.318.435 I llama_init_from_model: freq_base     = 10000.0
0.00.318.435 I llama_init_from_model: freq_scale    = 1
0.00.318.436 I ggml_metal_init: allocating
0.00.318.451 I ggml_metal_init: found device: Apple M4
0.00.318.456 I ggml_metal_init: picking default device: Apple M4
0.00.319.167 I ggml_metal_init: using embedded metal library
0.00.321.641 I ggml_metal_init: GPU name:   Apple M4
0.00.321.642 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.321.643 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.321.643 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.321.644 I ggml_metal_init: simdgroup reduction   = true
0.00.321.644 I ggml_metal_init: simdgroup matrix mul. = true
0.00.321.644 I ggml_metal_init: has residency sets    = true
0.00.321.644 I ggml_metal_init: has bfloat            = true
0.00.321.644 I ggml_metal_init: use bfloat            = true
0.00.321.645 I ggml_metal_init: hasUnifiedMemory      = true
0.00.321.645 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.331.037 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.334.124 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.334.126 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.334.147 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.340.203 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.340.205 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.340.205 I llama_init_from_model: graph nodes  = 154
0.00.340.205 I llama_init_from_model: graph splits = 2
0.00.340.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.340.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.631 I 
0.00.347.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.347.764 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.347.765 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.347.778 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.347.778 I main: number of tokens in prompt = 13
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


0.00.347.782 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.347.783 I main: number of tokens in prompt = 40
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


0.00.348.275 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.352.080 I llama_perf_context_print:        load time =     325.63 ms
0.00.352.081 I llama_perf_context_print: prompt eval time =       3.79 ms /    62 tokens (    0.06 ms per token, 16341.59 tokens per second)
0.00.352.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.352.082 I llama_perf_context_print:       total time =       4.45 ms /    63 tokens
0.00.352.324 I ggml_metal_free: deallocating

real	0m1.072s
user	0m0.323s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 4644 (b004e0bc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.028.768 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.059 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.103 I llama_model_loader: - type  f32:  194 tensors
0.00.059.103 I llama_model_loader: - type  f16:   98 tensors
0.00.059.105 I print_info: file format = GGUF V3 (latest)
0.00.059.107 I print_info: file type   = all F32 (guessed)
0.00.059.109 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.850 I load: special tokens cache size = 25
0.00.083.177 I load: token to piece cache size = 0.2984 MB
0.00.083.181 I print_info: arch             = gptneox
0.00.083.181 I print_info: vocab_only       = 0
0.00.083.181 I print_info: n_ctx_train      = 2048
0.00.083.182 I print_info: n_embd           = 2048
0.00.083.182 I print_info: n_layer          = 24
0.00.083.186 I print_info: n_head           = 16
0.00.083.187 I print_info: n_head_kv        = 16
0.00.083.188 I print_info: n_rot            = 32
0.00.083.188 I print_info: n_swa            = 0
0.00.083.188 I print_info: n_embd_head_k    = 128
0.00.083.188 I print_info: n_embd_head_v    = 128
0.00.083.189 I print_info: n_gqa            = 1
0.00.083.190 I print_info: n_embd_k_gqa     = 2048
0.00.083.191 I print_info: n_embd_v_gqa     = 2048
0.00.083.192 I print_info: f_norm_eps       = 1.0e-05
0.00.083.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.193 I print_info: f_logit_scale    = 0.0e+00
0.00.083.194 I print_info: n_ff             = 8192
0.00.083.194 I print_info: n_expert         = 0
0.00.083.194 I print_info: n_expert_used    = 0
0.00.083.195 I print_info: causal attn      = 1
0.00.083.195 I print_info: pooling type     = 0
0.00.083.195 I print_info: rope type        = 2
0.00.083.198 I print_info: rope scaling     = linear
0.00.083.198 I print_info: freq_base_train  = 10000.0
0.00.083.198 I print_info: freq_scale_train = 1
0.00.083.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.199 I print_info: rope_finetuned   = unknown
0.00.083.199 I print_info: ssm_d_conv       = 0
0.00.083.199 I print_info: ssm_d_inner      = 0
0.00.083.199 I print_info: ssm_d_state      = 0
0.00.083.199 I print_info: ssm_dt_rank      = 0
0.00.083.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.200 I print_info: model type       = 1.4B
0.00.083.200 I print_info: model params     = 1.41 B
0.00.083.200 I print_info: general.name     = 1.4B
0.00.083.201 I print_info: vocab type       = BPE
0.00.083.202 I print_info: n_vocab          = 50304
0.00.083.202 I print_info: n_merges         = 50009
0.00.083.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.207 I print_info: LF token         = 187 'Ċ'
0.00.083.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.208 I print_info: max token length = 1024
0.00.123.630 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.633 I load_tensors: offloading output layer to GPU
0.00.123.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.658 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.123.660 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.123.959 I llama_init_from_model: n_seq_max     = 1
0.00.123.960 I llama_init_from_model: n_ctx         = 2048
0.00.123.960 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.123.960 I llama_init_from_model: n_batch       = 2048
0.00.123.960 I llama_init_from_model: n_ubatch      = 512
0.00.123.961 I llama_init_from_model: flash_attn    = 0
0.00.123.961 I llama_init_from_model: freq_base     = 10000.0
0.00.123.962 I llama_init_from_model: freq_scale    = 1
0.00.123.962 I ggml_metal_init: allocating
0.00.123.981 I ggml_metal_init: found device: Apple M4
0.00.123.986 I ggml_metal_init: picking default device: Apple M4
0.00.124.592 I ggml_metal_init: using embedded metal library
0.00.133.857 I ggml_metal_init: GPU name:   Apple M4
0.00.133.859 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.133.859 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.133.860 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.133.860 I ggml_metal_init: simdgroup reduction   = true
0.00.133.860 I ggml_metal_init: simdgroup matrix mul. = true
0.00.133.861 I ggml_metal_init: has residency sets    = true
0.00.133.861 I ggml_metal_init: has bfloat            = true
0.00.133.861 I ggml_metal_init: use bfloat            = true
0.00.133.861 I ggml_metal_init: hasUnifiedMemory      = true
0.00.133.862 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.159.320 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.976 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.185.984 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.024 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.189.561 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.189.563 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.189.563 I llama_init_from_model: graph nodes  = 967
0.00.189.564 I llama_init_from_model: graph splits = 2
0.00.189.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.139 I main: llama threadpool init, n_threads = 4
0.00.258.180 I 
0.00.258.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.258.213 I 
0.00.258.259 I sampler seed: 1234
0.00.258.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.298 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.099.672 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57911.91 tokens per second)
0.02.099.673 I llama_perf_context_print:        load time =     228.53 ms
0.02.099.674 I llama_perf_context_print: prompt eval time =      43.97 ms /     7 tokens (    6.28 ms per token,   159.20 tokens per second)
0.02.099.674 I llama_perf_context_print:        eval time =    1794.45 ms /    63 runs   (   28.48 ms per token,    35.11 tokens per second)
0.02.099.679 I llama_perf_context_print:       total time =    1842.36 ms /    70 tokens
0.02.099.897 I ggml_metal_free: deallocating

real	0m2.379s
user	0m0.132s
sys	0m0.131s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.583 I build: 4644 (b004e0bc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.243 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.521 I llama_model_loader: - type  f32:  194 tensors
0.00.051.521 I llama_model_loader: - type  f16:   98 tensors
0.00.051.522 I print_info: file format = GGUF V3 (latest)
0.00.051.523 I print_info: file type   = all F32 (guessed)
0.00.051.524 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.406 I load: special tokens cache size = 25
0.00.071.059 I load: token to piece cache size = 0.2984 MB
0.00.071.062 I print_info: arch             = gptneox
0.00.071.062 I print_info: vocab_only       = 0
0.00.071.063 I print_info: n_ctx_train      = 2048
0.00.071.063 I print_info: n_embd           = 2048
0.00.071.063 I print_info: n_layer          = 24
0.00.071.066 I print_info: n_head           = 16
0.00.071.067 I print_info: n_head_kv        = 16
0.00.071.067 I print_info: n_rot            = 32
0.00.071.067 I print_info: n_swa            = 0
0.00.071.067 I print_info: n_embd_head_k    = 128
0.00.071.068 I print_info: n_embd_head_v    = 128
0.00.071.068 I print_info: n_gqa            = 1
0.00.071.069 I print_info: n_embd_k_gqa     = 2048
0.00.071.072 I print_info: n_embd_v_gqa     = 2048
0.00.071.072 I print_info: f_norm_eps       = 1.0e-05
0.00.071.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.073 I print_info: f_logit_scale    = 0.0e+00
0.00.071.079 I print_info: n_ff             = 8192
0.00.071.080 I print_info: n_expert         = 0
0.00.071.080 I print_info: n_expert_used    = 0
0.00.071.080 I print_info: causal attn      = 1
0.00.071.080 I print_info: pooling type     = 0
0.00.071.080 I print_info: rope type        = 2
0.00.071.081 I print_info: rope scaling     = linear
0.00.071.082 I print_info: freq_base_train  = 10000.0
0.00.071.085 I print_info: freq_scale_train = 1
0.00.071.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.085 I print_info: rope_finetuned   = unknown
0.00.071.085 I print_info: ssm_d_conv       = 0
0.00.071.085 I print_info: ssm_d_inner      = 0
0.00.071.086 I print_info: ssm_d_state      = 0
0.00.071.087 I print_info: ssm_dt_rank      = 0
0.00.071.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.087 I print_info: model type       = 1.4B
0.00.071.088 I print_info: model params     = 1.41 B
0.00.071.088 I print_info: general.name     = 1.4B
0.00.071.088 I print_info: vocab type       = BPE
0.00.071.089 I print_info: n_vocab          = 50304
0.00.071.089 I print_info: n_merges         = 50009
0.00.071.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.091 I print_info: LF token         = 187 'Ċ'
0.00.071.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.092 I print_info: max token length = 1024
0.01.032.115 I load_tensors: offloading 24 repeating layers to GPU
0.01.032.123 I load_tensors: offloading output layer to GPU
0.01.032.124 I load_tensors: offloaded 25/25 layers to GPU
0.01.032.152 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.032.154 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.01.033.091 I llama_init_from_model: n_seq_max     = 1
0.01.033.092 I llama_init_from_model: n_ctx         = 128
0.01.033.092 I llama_init_from_model: n_ctx_per_seq = 128
0.01.033.092 I llama_init_from_model: n_batch       = 128
0.01.033.093 I llama_init_from_model: n_ubatch      = 128
0.01.033.093 I llama_init_from_model: flash_attn    = 0
0.01.033.093 I llama_init_from_model: freq_base     = 10000.0
0.01.033.094 I llama_init_from_model: freq_scale    = 1
0.01.033.094 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.033.095 I ggml_metal_init: allocating
0.01.033.123 I ggml_metal_init: found device: Apple M4
0.01.033.129 I ggml_metal_init: picking default device: Apple M4
0.01.034.099 I ggml_metal_init: using embedded metal library
0.01.037.896 I ggml_metal_init: GPU name:   Apple M4
0.01.037.898 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.037.898 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.037.899 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.037.899 I ggml_metal_init: simdgroup reduction   = true
0.01.037.899 I ggml_metal_init: simdgroup matrix mul. = true
0.01.037.900 I ggml_metal_init: has residency sets    = true
0.01.037.900 I ggml_metal_init: has bfloat            = true
0.01.037.900 I ggml_metal_init: use bfloat            = true
0.01.037.900 I ggml_metal_init: hasUnifiedMemory      = true
0.01.037.901 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.048.603 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.050.315 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.050.317 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.050.352 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.052.008 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.052.009 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.052.009 I llama_init_from_model: graph nodes  = 967
0.01.052.009 I llama_init_from_model: graph splits = 2
0.01.052.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.052.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.080 I 
0.01.087.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.087.119 I perplexity: tokenizing the input ..
0.01.092.262 I perplexity: tokenization took 5.139 ms
0.01.092.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.980 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.212.502 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.212.534 I llama_perf_context_print:        load time =    1065.91 ms
0.01.212.535 I llama_perf_context_print: prompt eval time =     118.45 ms /   128 tokens (    0.93 ms per token,  1080.66 tokens per second)
0.01.212.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.536 I llama_perf_context_print:       total time =     125.46 ms /   129 tokens
0.01.212.883 I ggml_metal_free: deallocating

real	0m1.399s
user	0m0.096s
sys	0m0.215s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4644 (b004e0bc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.009.874 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.219 I llama_model_loader: - type  f32:  194 tensors
0.00.037.219 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.220 I print_info: file format = GGUF V3 (latest)
0.00.037.220 I print_info: file type   = Q8_0
0.00.037.222 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.586 I load: special tokens cache size = 25
0.00.053.364 I load: token to piece cache size = 0.2984 MB
0.00.053.368 I print_info: arch             = gptneox
0.00.053.368 I print_info: vocab_only       = 0
0.00.053.369 I print_info: n_ctx_train      = 2048
0.00.053.369 I print_info: n_embd           = 2048
0.00.053.369 I print_info: n_layer          = 24
0.00.053.374 I print_info: n_head           = 16
0.00.053.375 I print_info: n_head_kv        = 16
0.00.053.376 I print_info: n_rot            = 32
0.00.053.376 I print_info: n_swa            = 0
0.00.053.376 I print_info: n_embd_head_k    = 128
0.00.053.376 I print_info: n_embd_head_v    = 128
0.00.053.377 I print_info: n_gqa            = 1
0.00.053.377 I print_info: n_embd_k_gqa     = 2048
0.00.053.378 I print_info: n_embd_v_gqa     = 2048
0.00.053.379 I print_info: f_norm_eps       = 1.0e-05
0.00.053.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.382 I print_info: f_logit_scale    = 0.0e+00
0.00.053.382 I print_info: n_ff             = 8192
0.00.053.383 I print_info: n_expert         = 0
0.00.053.383 I print_info: n_expert_used    = 0
0.00.053.383 I print_info: causal attn      = 1
0.00.053.383 I print_info: pooling type     = 0
0.00.053.383 I print_info: rope type        = 2
0.00.053.383 I print_info: rope scaling     = linear
0.00.053.384 I print_info: freq_base_train  = 10000.0
0.00.053.384 I print_info: freq_scale_train = 1
0.00.053.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.385 I print_info: rope_finetuned   = unknown
0.00.053.385 I print_info: ssm_d_conv       = 0
0.00.053.388 I print_info: ssm_d_inner      = 0
0.00.053.388 I print_info: ssm_d_state      = 0
0.00.053.388 I print_info: ssm_dt_rank      = 0
0.00.053.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.388 I print_info: model type       = 1.4B
0.00.053.389 I print_info: model params     = 1.41 B
0.00.053.389 I print_info: general.name     = 1.4B
0.00.053.390 I print_info: vocab type       = BPE
0.00.053.390 I print_info: n_vocab          = 50304
0.00.053.390 I print_info: n_merges         = 50009
0.00.053.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.391 I print_info: LF token         = 187 'Ċ'
0.00.053.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.391 I print_info: max token length = 1024
0.01.204.586 I load_tensors: offloading 24 repeating layers to GPU
0.01.204.591 I load_tensors: offloading output layer to GPU
0.01.204.592 I load_tensors: offloaded 25/25 layers to GPU
0.01.204.616 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.204.617 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.01.205.292 I llama_init_from_model: n_seq_max     = 1
0.01.205.293 I llama_init_from_model: n_ctx         = 2048
0.01.205.294 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.205.294 I llama_init_from_model: n_batch       = 2048
0.01.205.295 I llama_init_from_model: n_ubatch      = 512
0.01.205.295 I llama_init_from_model: flash_attn    = 0
0.01.205.296 I llama_init_from_model: freq_base     = 10000.0
0.01.205.296 I llama_init_from_model: freq_scale    = 1
0.01.205.297 I ggml_metal_init: allocating
0.01.205.309 I ggml_metal_init: found device: Apple M4
0.01.205.320 I ggml_metal_init: picking default device: Apple M4
0.01.206.573 I ggml_metal_init: using embedded metal library
0.01.212.211 I ggml_metal_init: GPU name:   Apple M4
0.01.212.214 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.212.215 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.212.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.212.216 I ggml_metal_init: simdgroup reduction   = true
0.01.212.217 I ggml_metal_init: simdgroup matrix mul. = true
0.01.212.217 I ggml_metal_init: has residency sets    = true
0.01.212.217 I ggml_metal_init: has bfloat            = true
0.01.212.217 I ggml_metal_init: use bfloat            = true
0.01.212.218 I ggml_metal_init: hasUnifiedMemory      = true
0.01.212.219 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.233.822 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.295.915 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.295.921 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.295.953 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.300.771 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.300.773 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.300.773 I llama_init_from_model: graph nodes  = 967
0.01.300.774 I llama_init_from_model: graph splits = 2
0.01.300.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.300.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.300.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.353.745 I main: llama threadpool init, n_threads = 4
0.01.353.787 I 
0.01.353.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.353.808 I 
0.01.353.988 I sampler seed: 1234
0.01.353.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.354.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.354.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.354.013 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.439.540 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55905.51 tokens per second)
0.02.439.541 I llama_perf_context_print:        load time =    1343.15 ms
0.02.439.543 I llama_perf_context_print: prompt eval time =      39.50 ms /     7 tokens (    5.64 ms per token,   177.22 tokens per second)
0.02.439.544 I llama_perf_context_print:        eval time =    1043.17 ms /    63 runs   (   16.56 ms per token,    60.39 tokens per second)
0.02.439.544 I llama_perf_context_print:       total time =    1086.51 ms /    70 tokens
0.02.439.798 I ggml_metal_free: deallocating

real	0m2.458s
user	0m0.112s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4644 (b004e0bc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.382 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.346 I llama_model_loader: - type  f32:  194 tensors
0.00.025.346 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.347 I print_info: file format = GGUF V3 (latest)
0.00.025.347 I print_info: file type   = Q8_0
0.00.025.349 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.596 I load: special tokens cache size = 25
0.00.039.768 I load: token to piece cache size = 0.2984 MB
0.00.039.772 I print_info: arch             = gptneox
0.00.039.772 I print_info: vocab_only       = 0
0.00.039.773 I print_info: n_ctx_train      = 2048
0.00.039.773 I print_info: n_embd           = 2048
0.00.039.773 I print_info: n_layer          = 24
0.00.039.777 I print_info: n_head           = 16
0.00.039.778 I print_info: n_head_kv        = 16
0.00.039.778 I print_info: n_rot            = 32
0.00.039.780 I print_info: n_swa            = 0
0.00.039.780 I print_info: n_embd_head_k    = 128
0.00.039.780 I print_info: n_embd_head_v    = 128
0.00.039.781 I print_info: n_gqa            = 1
0.00.039.782 I print_info: n_embd_k_gqa     = 2048
0.00.039.782 I print_info: n_embd_v_gqa     = 2048
0.00.039.783 I print_info: f_norm_eps       = 1.0e-05
0.00.039.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.783 I print_info: f_logit_scale    = 0.0e+00
0.00.039.784 I print_info: n_ff             = 8192
0.00.039.784 I print_info: n_expert         = 0
0.00.039.784 I print_info: n_expert_used    = 0
0.00.039.784 I print_info: causal attn      = 1
0.00.039.785 I print_info: pooling type     = 0
0.00.039.785 I print_info: rope type        = 2
0.00.039.785 I print_info: rope scaling     = linear
0.00.039.785 I print_info: freq_base_train  = 10000.0
0.00.039.786 I print_info: freq_scale_train = 1
0.00.039.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.786 I print_info: rope_finetuned   = unknown
0.00.039.786 I print_info: ssm_d_conv       = 0
0.00.039.788 I print_info: ssm_d_inner      = 0
0.00.039.788 I print_info: ssm_d_state      = 0
0.00.039.788 I print_info: ssm_dt_rank      = 0
0.00.039.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.789 I print_info: model type       = 1.4B
0.00.039.789 I print_info: model params     = 1.41 B
0.00.039.789 I print_info: general.name     = 1.4B
0.00.039.790 I print_info: vocab type       = BPE
0.00.039.790 I print_info: n_vocab          = 50304
0.00.039.790 I print_info: n_merges         = 50009
0.00.039.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.791 I print_info: LF token         = 187 'Ċ'
0.00.039.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.792 I print_info: max token length = 1024
0.00.878.947 I load_tensors: offloading 24 repeating layers to GPU
0.00.878.955 I load_tensors: offloading output layer to GPU
0.00.878.956 I load_tensors: offloaded 25/25 layers to GPU
0.00.878.982 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.878.985 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.880.097 I llama_init_from_model: n_seq_max     = 1
0.00.880.099 I llama_init_from_model: n_ctx         = 128
0.00.880.099 I llama_init_from_model: n_ctx_per_seq = 128
0.00.880.100 I llama_init_from_model: n_batch       = 128
0.00.880.100 I llama_init_from_model: n_ubatch      = 128
0.00.880.101 I llama_init_from_model: flash_attn    = 0
0.00.880.102 I llama_init_from_model: freq_base     = 10000.0
0.00.880.102 I llama_init_from_model: freq_scale    = 1
0.00.880.103 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.880.104 I ggml_metal_init: allocating
0.00.880.160 I ggml_metal_init: found device: Apple M4
0.00.880.171 I ggml_metal_init: picking default device: Apple M4
0.00.881.481 I ggml_metal_init: using embedded metal library
0.00.886.922 I ggml_metal_init: GPU name:   Apple M4
0.00.886.925 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.886.925 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.886.926 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.886.927 I ggml_metal_init: simdgroup reduction   = true
0.00.886.927 I ggml_metal_init: simdgroup matrix mul. = true
0.00.886.927 I ggml_metal_init: has residency sets    = true
0.00.886.927 I ggml_metal_init: has bfloat            = true
0.00.886.928 I ggml_metal_init: use bfloat            = true
0.00.886.928 I ggml_metal_init: hasUnifiedMemory      = true
0.00.886.930 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.902.719 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.905.648 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.905.655 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.905.691 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.908.108 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.908.110 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.908.110 I llama_init_from_model: graph nodes  = 967
0.00.908.111 I llama_init_from_model: graph splits = 2
0.00.908.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.908.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.623 I 
0.00.933.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.933.689 I perplexity: tokenizing the input ..
0.00.940.049 I perplexity: tokenization took 6.355 ms
0.00.940.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.078.261 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.079.799 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.079.826 I llama_perf_context_print:        load time =     924.23 ms
0.01.079.827 I llama_perf_context_print: prompt eval time =     137.55 ms /   128 tokens (    1.07 ms per token,   930.55 tokens per second)
0.01.079.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.079.829 I llama_perf_context_print:       total time =     146.21 ms /   129 tokens
0.01.080.168 I ggml_metal_free: deallocating

real	0m1.094s
user	0m0.079s
sys	0m0.162s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4644 (b004e0bc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.011.083 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.544 I llama_model_loader: - type  f32:  194 tensors
0.00.027.545 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.546 I print_info: file format = GGUF V3 (latest)
0.00.027.547 I print_info: file type   = Q4_0
0.00.027.548 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.022 I load: special tokens cache size = 25
0.00.041.815 I load: token to piece cache size = 0.2984 MB
0.00.041.818 I print_info: arch             = gptneox
0.00.041.818 I print_info: vocab_only       = 0
0.00.041.819 I print_info: n_ctx_train      = 2048
0.00.041.819 I print_info: n_embd           = 2048
0.00.041.819 I print_info: n_layer          = 24
0.00.041.824 I print_info: n_head           = 16
0.00.041.825 I print_info: n_head_kv        = 16
0.00.041.825 I print_info: n_rot            = 32
0.00.041.825 I print_info: n_swa            = 0
0.00.041.825 I print_info: n_embd_head_k    = 128
0.00.041.828 I print_info: n_embd_head_v    = 128
0.00.041.828 I print_info: n_gqa            = 1
0.00.041.829 I print_info: n_embd_k_gqa     = 2048
0.00.041.830 I print_info: n_embd_v_gqa     = 2048
0.00.041.831 I print_info: f_norm_eps       = 1.0e-05
0.00.041.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.833 I print_info: f_logit_scale    = 0.0e+00
0.00.041.834 I print_info: n_ff             = 8192
0.00.041.834 I print_info: n_expert         = 0
0.00.041.834 I print_info: n_expert_used    = 0
0.00.041.834 I print_info: causal attn      = 1
0.00.041.834 I print_info: pooling type     = 0
0.00.041.834 I print_info: rope type        = 2
0.00.041.836 I print_info: rope scaling     = linear
0.00.041.836 I print_info: freq_base_train  = 10000.0
0.00.041.837 I print_info: freq_scale_train = 1
0.00.041.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.837 I print_info: rope_finetuned   = unknown
0.00.041.837 I print_info: ssm_d_conv       = 0
0.00.041.839 I print_info: ssm_d_inner      = 0
0.00.041.839 I print_info: ssm_d_state      = 0
0.00.041.839 I print_info: ssm_dt_rank      = 0
0.00.041.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.839 I print_info: model type       = 1.4B
0.00.041.840 I print_info: model params     = 1.41 B
0.00.041.840 I print_info: general.name     = 1.4B
0.00.041.840 I print_info: vocab type       = BPE
0.00.041.840 I print_info: n_vocab          = 50304
0.00.041.841 I print_info: n_merges         = 50009
0.00.041.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.842 I print_info: LF token         = 187 'Ċ'
0.00.041.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.842 I print_info: max token length = 1024
0.00.583.267 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.281 I load_tensors: offloading output layer to GPU
0.00.583.281 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.313 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.583.314 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.584.731 I llama_init_from_model: n_seq_max     = 1
0.00.584.736 I llama_init_from_model: n_ctx         = 2048
0.00.584.737 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.584.737 I llama_init_from_model: n_batch       = 2048
0.00.584.737 I llama_init_from_model: n_ubatch      = 512
0.00.584.738 I llama_init_from_model: flash_attn    = 0
0.00.584.740 I llama_init_from_model: freq_base     = 10000.0
0.00.584.741 I llama_init_from_model: freq_scale    = 1
0.00.584.743 I ggml_metal_init: allocating
0.00.584.817 I ggml_metal_init: found device: Apple M4
0.00.584.832 I ggml_metal_init: picking default device: Apple M4
0.00.586.649 I ggml_metal_init: using embedded metal library
0.00.592.262 I ggml_metal_init: GPU name:   Apple M4
0.00.592.266 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.592.267 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.592.268 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.592.269 I ggml_metal_init: simdgroup reduction   = true
0.00.592.269 I ggml_metal_init: simdgroup matrix mul. = true
0.00.592.270 I ggml_metal_init: has residency sets    = true
0.00.592.270 I ggml_metal_init: has bfloat            = true
0.00.592.270 I ggml_metal_init: use bfloat            = true
0.00.592.271 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.274 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.817 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.666.968 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.666.979 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.667.017 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.671.221 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.671.224 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.671.224 I llama_init_from_model: graph nodes  = 967
0.00.671.224 I llama_init_from_model: graph splits = 2
0.00.671.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.395 I main: llama threadpool init, n_threads = 4
0.00.724.440 I 
0.00.724.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.724.464 I 
0.00.724.615 I sampler seed: 1234
0.00.724.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.724.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.724.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.724.658 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.410.817 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47113.47 tokens per second)
0.01.410.818 I llama_perf_context_print:        load time =     712.62 ms
0.01.410.818 I llama_perf_context_print: prompt eval time =      45.60 ms /     7 tokens (    6.51 ms per token,   153.52 tokens per second)
0.01.410.819 I llama_perf_context_print:        eval time =     637.84 ms /    63 runs   (   10.12 ms per token,    98.77 tokens per second)
0.01.410.820 I llama_perf_context_print:       total time =     687.11 ms /    70 tokens
0.01.411.067 I ggml_metal_free: deallocating

real	0m1.432s
user	0m0.110s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4644 (b004e0bc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.915 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.011 I llama_model_loader: - type  f32:  194 tensors
0.00.026.011 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.012 I print_info: file format = GGUF V3 (latest)
0.00.026.013 I print_info: file type   = Q4_0
0.00.026.014 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.102 I load: special tokens cache size = 25
0.00.040.097 I load: token to piece cache size = 0.2984 MB
0.00.040.101 I print_info: arch             = gptneox
0.00.040.101 I print_info: vocab_only       = 0
0.00.040.102 I print_info: n_ctx_train      = 2048
0.00.040.102 I print_info: n_embd           = 2048
0.00.040.102 I print_info: n_layer          = 24
0.00.040.106 I print_info: n_head           = 16
0.00.040.107 I print_info: n_head_kv        = 16
0.00.040.107 I print_info: n_rot            = 32
0.00.040.109 I print_info: n_swa            = 0
0.00.040.109 I print_info: n_embd_head_k    = 128
0.00.040.109 I print_info: n_embd_head_v    = 128
0.00.040.112 I print_info: n_gqa            = 1
0.00.040.112 I print_info: n_embd_k_gqa     = 2048
0.00.040.113 I print_info: n_embd_v_gqa     = 2048
0.00.040.114 I print_info: f_norm_eps       = 1.0e-05
0.00.040.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.115 I print_info: f_logit_scale    = 0.0e+00
0.00.040.115 I print_info: n_ff             = 8192
0.00.040.116 I print_info: n_expert         = 0
0.00.040.116 I print_info: n_expert_used    = 0
0.00.040.116 I print_info: causal attn      = 1
0.00.040.116 I print_info: pooling type     = 0
0.00.040.116 I print_info: rope type        = 2
0.00.040.117 I print_info: rope scaling     = linear
0.00.040.117 I print_info: freq_base_train  = 10000.0
0.00.040.117 I print_info: freq_scale_train = 1
0.00.040.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.118 I print_info: rope_finetuned   = unknown
0.00.040.118 I print_info: ssm_d_conv       = 0
0.00.040.118 I print_info: ssm_d_inner      = 0
0.00.040.118 I print_info: ssm_d_state      = 0
0.00.040.120 I print_info: ssm_dt_rank      = 0
0.00.040.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.120 I print_info: model type       = 1.4B
0.00.040.120 I print_info: model params     = 1.41 B
0.00.040.121 I print_info: general.name     = 1.4B
0.00.040.121 I print_info: vocab type       = BPE
0.00.040.121 I print_info: n_vocab          = 50304
0.00.040.121 I print_info: n_merges         = 50009
0.00.040.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.122 I print_info: LF token         = 187 'Ċ'
0.00.040.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.126 I print_info: max token length = 1024
0.00.587.378 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.396 I load_tensors: offloading output layer to GPU
0.00.587.397 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.429 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.587.430 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.588.597 I llama_init_from_model: n_seq_max     = 1
0.00.588.604 I llama_init_from_model: n_ctx         = 128
0.00.588.605 I llama_init_from_model: n_ctx_per_seq = 128
0.00.588.606 I llama_init_from_model: n_batch       = 128
0.00.588.606 I llama_init_from_model: n_ubatch      = 128
0.00.588.606 I llama_init_from_model: flash_attn    = 0
0.00.588.608 I llama_init_from_model: freq_base     = 10000.0
0.00.588.609 I llama_init_from_model: freq_scale    = 1
0.00.588.610 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.613 I ggml_metal_init: allocating
0.00.588.695 I ggml_metal_init: found device: Apple M4
0.00.588.710 I ggml_metal_init: picking default device: Apple M4
0.00.590.604 I ggml_metal_init: using embedded metal library
0.00.596.432 I ggml_metal_init: GPU name:   Apple M4
0.00.596.453 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.454 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.454 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.456 I ggml_metal_init: simdgroup reduction   = true
0.00.596.456 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.456 I ggml_metal_init: has residency sets    = true
0.00.596.456 I ggml_metal_init: has bfloat            = true
0.00.596.457 I ggml_metal_init: use bfloat            = true
0.00.596.459 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.465 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.946 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.620.620 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.620.627 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.620.673 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.623.870 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.623.872 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.623.873 I llama_init_from_model: graph nodes  = 967
0.00.623.873 I llama_init_from_model: graph splits = 2
0.00.623.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.623.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.373 I 
0.00.647.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.647.444 I perplexity: tokenizing the input ..
0.00.651.944 I perplexity: tokenization took 4.497 ms
0.00.651.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.787 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.775.273 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.775.295 I llama_perf_context_print:        load time =     637.45 ms
0.00.775.296 I llama_perf_context_print: prompt eval time =     121.58 ms /   128 tokens (    0.95 ms per token,  1052.77 tokens per second)
0.00.775.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.297 I llama_perf_context_print:       total time =     127.92 ms /   129 tokens
0.00.775.736 I ggml_metal_free: deallocating

real	0m0.791s
user	0m0.079s
sys	0m0.125s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 4644 (b004e0bc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.009.884 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.405 I llama_model_loader: - type  f32:  194 tensors
0.00.028.406 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.407 I print_info: file format = GGUF V3 (latest)
0.00.028.407 I print_info: file type   = Q4_1
0.00.028.409 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.003 I load: special tokens cache size = 25
0.00.043.116 I load: token to piece cache size = 0.2984 MB
0.00.043.119 I print_info: arch             = gptneox
0.00.043.120 I print_info: vocab_only       = 0
0.00.043.120 I print_info: n_ctx_train      = 2048
0.00.043.120 I print_info: n_embd           = 2048
0.00.043.120 I print_info: n_layer          = 24
0.00.043.124 I print_info: n_head           = 16
0.00.043.125 I print_info: n_head_kv        = 16
0.00.043.125 I print_info: n_rot            = 32
0.00.043.125 I print_info: n_swa            = 0
0.00.043.128 I print_info: n_embd_head_k    = 128
0.00.043.128 I print_info: n_embd_head_v    = 128
0.00.043.129 I print_info: n_gqa            = 1
0.00.043.129 I print_info: n_embd_k_gqa     = 2048
0.00.043.130 I print_info: n_embd_v_gqa     = 2048
0.00.043.131 I print_info: f_norm_eps       = 1.0e-05
0.00.043.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.131 I print_info: f_logit_scale    = 0.0e+00
0.00.043.133 I print_info: n_ff             = 8192
0.00.043.133 I print_info: n_expert         = 0
0.00.043.133 I print_info: n_expert_used    = 0
0.00.043.133 I print_info: causal attn      = 1
0.00.043.135 I print_info: pooling type     = 0
0.00.043.135 I print_info: rope type        = 2
0.00.043.135 I print_info: rope scaling     = linear
0.00.043.135 I print_info: freq_base_train  = 10000.0
0.00.043.135 I print_info: freq_scale_train = 1
0.00.043.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.136 I print_info: rope_finetuned   = unknown
0.00.043.136 I print_info: ssm_d_conv       = 0
0.00.043.136 I print_info: ssm_d_inner      = 0
0.00.043.136 I print_info: ssm_d_state      = 0
0.00.043.136 I print_info: ssm_dt_rank      = 0
0.00.043.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.167 I print_info: model type       = 1.4B
0.00.043.169 I print_info: model params     = 1.41 B
0.00.043.169 I print_info: general.name     = 1.4B
0.00.043.169 I print_info: vocab type       = BPE
0.00.043.169 I print_info: n_vocab          = 50304
0.00.043.170 I print_info: n_merges         = 50009
0.00.043.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.171 I print_info: LF token         = 187 'Ċ'
0.00.043.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.171 I print_info: max token length = 1024
0.00.561.854 I load_tensors: offloading 24 repeating layers to GPU
0.00.561.870 I load_tensors: offloading output layer to GPU
0.00.561.871 I load_tensors: offloaded 25/25 layers to GPU
0.00.561.902 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.561.903 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.563.221 I llama_init_from_model: n_seq_max     = 1
0.00.563.234 I llama_init_from_model: n_ctx         = 2048
0.00.563.234 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.563.235 I llama_init_from_model: n_batch       = 2048
0.00.563.235 I llama_init_from_model: n_ubatch      = 512
0.00.563.235 I llama_init_from_model: flash_attn    = 0
0.00.563.237 I llama_init_from_model: freq_base     = 10000.0
0.00.563.238 I llama_init_from_model: freq_scale    = 1
0.00.563.240 I ggml_metal_init: allocating
0.00.563.328 I ggml_metal_init: found device: Apple M4
0.00.563.341 I ggml_metal_init: picking default device: Apple M4
0.00.565.291 I ggml_metal_init: using embedded metal library
0.00.572.045 I ggml_metal_init: GPU name:   Apple M4
0.00.572.051 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.572.052 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.572.053 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.572.054 I ggml_metal_init: simdgroup reduction   = true
0.00.572.054 I ggml_metal_init: simdgroup matrix mul. = true
0.00.572.054 I ggml_metal_init: has residency sets    = true
0.00.572.054 I ggml_metal_init: has bfloat            = true
0.00.572.055 I ggml_metal_init: use bfloat            = true
0.00.572.056 I ggml_metal_init: hasUnifiedMemory      = true
0.00.572.058 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.589.846 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.650.451 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.650.459 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.494 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.654.801 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.654.803 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.654.803 I llama_init_from_model: graph nodes  = 967
0.00.654.804 I llama_init_from_model: graph splits = 2
0.00.654.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.057 I main: llama threadpool init, n_threads = 4
0.00.708.098 I 
0.00.708.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.708.119 I 
0.00.708.293 I sampler seed: 1234
0.00.708.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.708.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.708.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.708.313 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.447.036 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54699.54 tokens per second)
0.01.447.038 I llama_perf_context_print:        load time =     697.46 ms
0.01.447.038 I llama_perf_context_print: prompt eval time =      48.77 ms /     7 tokens (    6.97 ms per token,   143.54 tokens per second)
0.01.447.039 I llama_perf_context_print:        eval time =     687.72 ms /    63 runs   (   10.92 ms per token,    91.61 tokens per second)
0.01.447.039 I llama_perf_context_print:       total time =     739.69 ms /    70 tokens
0.01.447.306 I ggml_metal_free: deallocating

real	0m1.465s
user	0m0.112s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4644 (b004e0bc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.485 I llama_model_loader: - type  f32:  194 tensors
0.00.025.485 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.486 I print_info: file format = GGUF V3 (latest)
0.00.025.487 I print_info: file type   = Q4_1
0.00.025.488 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.613 I load: special tokens cache size = 25
0.00.039.712 I load: token to piece cache size = 0.2984 MB
0.00.039.716 I print_info: arch             = gptneox
0.00.039.717 I print_info: vocab_only       = 0
0.00.039.717 I print_info: n_ctx_train      = 2048
0.00.039.717 I print_info: n_embd           = 2048
0.00.039.717 I print_info: n_layer          = 24
0.00.039.722 I print_info: n_head           = 16
0.00.039.723 I print_info: n_head_kv        = 16
0.00.039.723 I print_info: n_rot            = 32
0.00.039.723 I print_info: n_swa            = 0
0.00.039.723 I print_info: n_embd_head_k    = 128
0.00.039.723 I print_info: n_embd_head_v    = 128
0.00.039.724 I print_info: n_gqa            = 1
0.00.039.725 I print_info: n_embd_k_gqa     = 2048
0.00.039.725 I print_info: n_embd_v_gqa     = 2048
0.00.039.726 I print_info: f_norm_eps       = 1.0e-05
0.00.039.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.730 I print_info: f_logit_scale    = 0.0e+00
0.00.039.731 I print_info: n_ff             = 8192
0.00.039.731 I print_info: n_expert         = 0
0.00.039.731 I print_info: n_expert_used    = 0
0.00.039.731 I print_info: causal attn      = 1
0.00.039.731 I print_info: pooling type     = 0
0.00.039.731 I print_info: rope type        = 2
0.00.039.732 I print_info: rope scaling     = linear
0.00.039.732 I print_info: freq_base_train  = 10000.0
0.00.039.732 I print_info: freq_scale_train = 1
0.00.039.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.733 I print_info: rope_finetuned   = unknown
0.00.039.733 I print_info: ssm_d_conv       = 0
0.00.039.733 I print_info: ssm_d_inner      = 0
0.00.039.733 I print_info: ssm_d_state      = 0
0.00.039.733 I print_info: ssm_dt_rank      = 0
0.00.039.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.734 I print_info: model type       = 1.4B
0.00.039.734 I print_info: model params     = 1.41 B
0.00.039.734 I print_info: general.name     = 1.4B
0.00.039.735 I print_info: vocab type       = BPE
0.00.039.735 I print_info: n_vocab          = 50304
0.00.039.735 I print_info: n_merges         = 50009
0.00.039.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.737 I print_info: LF token         = 187 'Ċ'
0.00.039.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.738 I print_info: max token length = 1024
0.00.578.074 I load_tensors: offloading 24 repeating layers to GPU
0.00.578.096 I load_tensors: offloading output layer to GPU
0.00.578.096 I load_tensors: offloaded 25/25 layers to GPU
0.00.578.142 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.578.143 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.579.428 I llama_init_from_model: n_seq_max     = 1
0.00.579.439 I llama_init_from_model: n_ctx         = 128
0.00.579.439 I llama_init_from_model: n_ctx_per_seq = 128
0.00.579.444 I llama_init_from_model: n_batch       = 128
0.00.579.445 I llama_init_from_model: n_ubatch      = 128
0.00.579.446 I llama_init_from_model: flash_attn    = 0
0.00.579.448 I llama_init_from_model: freq_base     = 10000.0
0.00.579.448 I llama_init_from_model: freq_scale    = 1
0.00.579.449 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.579.452 I ggml_metal_init: allocating
0.00.579.559 I ggml_metal_init: found device: Apple M4
0.00.579.575 I ggml_metal_init: picking default device: Apple M4
0.00.581.494 I ggml_metal_init: using embedded metal library
0.00.587.249 I ggml_metal_init: GPU name:   Apple M4
0.00.587.272 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.587.273 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.587.274 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.587.275 I ggml_metal_init: simdgroup reduction   = true
0.00.587.275 I ggml_metal_init: simdgroup matrix mul. = true
0.00.587.276 I ggml_metal_init: has residency sets    = true
0.00.587.276 I ggml_metal_init: has bfloat            = true
0.00.587.276 I ggml_metal_init: use bfloat            = true
0.00.587.278 I ggml_metal_init: hasUnifiedMemory      = true
0.00.587.283 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.607.764 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.611.454 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.611.460 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.611.500 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.614.787 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.614.789 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.614.789 I llama_init_from_model: graph nodes  = 967
0.00.614.790 I llama_init_from_model: graph splits = 2
0.00.614.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.614.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.742 I 
0.00.641.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.641.812 I perplexity: tokenizing the input ..
0.00.648.774 I perplexity: tokenization took 6.955 ms
0.00.648.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.870 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.788.369 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.788.394 I llama_perf_context_print:        load time =     632.59 ms
0.00.788.395 I llama_perf_context_print: prompt eval time =     137.07 ms /   128 tokens (    1.07 ms per token,   933.84 tokens per second)
0.00.788.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.396 I llama_perf_context_print:       total time =     146.65 ms /   129 tokens
0.00.788.801 I ggml_metal_free: deallocating

real	0m0.803s
user	0m0.083s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4644 (b004e0bc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.906 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.023.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.394 I llama_model_loader: - type  f32:  194 tensors
0.00.032.395 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.396 I print_info: file format = GGUF V3 (latest)
0.00.032.400 I print_info: file type   = Q5_0
0.00.032.402 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.040.717 I load: special tokens cache size = 25
0.00.046.799 I load: token to piece cache size = 0.2984 MB
0.00.046.801 I print_info: arch             = gptneox
0.00.046.802 I print_info: vocab_only       = 0
0.00.046.802 I print_info: n_ctx_train      = 2048
0.00.046.802 I print_info: n_embd           = 2048
0.00.046.802 I print_info: n_layer          = 24
0.00.046.805 I print_info: n_head           = 16
0.00.046.806 I print_info: n_head_kv        = 16
0.00.046.808 I print_info: n_rot            = 32
0.00.046.808 I print_info: n_swa            = 0
0.00.046.808 I print_info: n_embd_head_k    = 128
0.00.046.808 I print_info: n_embd_head_v    = 128
0.00.046.809 I print_info: n_gqa            = 1
0.00.046.810 I print_info: n_embd_k_gqa     = 2048
0.00.046.814 I print_info: n_embd_v_gqa     = 2048
0.00.046.814 I print_info: f_norm_eps       = 1.0e-05
0.00.046.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.818 I print_info: f_logit_scale    = 0.0e+00
0.00.046.819 I print_info: n_ff             = 8192
0.00.046.819 I print_info: n_expert         = 0
0.00.046.819 I print_info: n_expert_used    = 0
0.00.046.819 I print_info: causal attn      = 1
0.00.046.819 I print_info: pooling type     = 0
0.00.046.819 I print_info: rope type        = 2
0.00.046.820 I print_info: rope scaling     = linear
0.00.046.820 I print_info: freq_base_train  = 10000.0
0.00.046.820 I print_info: freq_scale_train = 1
0.00.046.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.824 I print_info: rope_finetuned   = unknown
0.00.046.824 I print_info: ssm_d_conv       = 0
0.00.046.824 I print_info: ssm_d_inner      = 0
0.00.046.824 I print_info: ssm_d_state      = 0
0.00.046.824 I print_info: ssm_dt_rank      = 0
0.00.046.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.824 I print_info: model type       = 1.4B
0.00.046.825 I print_info: model params     = 1.41 B
0.00.046.825 I print_info: general.name     = 1.4B
0.00.046.825 I print_info: vocab type       = BPE
0.00.046.826 I print_info: n_vocab          = 50304
0.00.046.827 I print_info: n_merges         = 50009
0.00.046.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.827 I print_info: LF token         = 187 'Ċ'
0.00.046.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.828 I print_info: max token length = 1024
0.00.798.327 I load_tensors: offloading 24 repeating layers to GPU
0.00.798.343 I load_tensors: offloading output layer to GPU
0.00.798.344 I load_tensors: offloaded 25/25 layers to GPU
0.00.798.380 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.798.381 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.799.392 I llama_init_from_model: n_seq_max     = 1
0.00.799.402 I llama_init_from_model: n_ctx         = 2048
0.00.799.402 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.799.403 I llama_init_from_model: n_batch       = 2048
0.00.799.403 I llama_init_from_model: n_ubatch      = 512
0.00.799.404 I llama_init_from_model: flash_attn    = 0
0.00.799.410 I llama_init_from_model: freq_base     = 10000.0
0.00.799.411 I llama_init_from_model: freq_scale    = 1
0.00.799.413 I ggml_metal_init: allocating
0.00.799.505 I ggml_metal_init: found device: Apple M4
0.00.799.531 I ggml_metal_init: picking default device: Apple M4
0.00.801.355 I ggml_metal_init: using embedded metal library
0.00.808.108 I ggml_metal_init: GPU name:   Apple M4
0.00.808.116 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.808.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.808.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.808.119 I ggml_metal_init: simdgroup reduction   = true
0.00.808.119 I ggml_metal_init: simdgroup matrix mul. = true
0.00.808.120 I ggml_metal_init: has residency sets    = true
0.00.808.120 I ggml_metal_init: has bfloat            = true
0.00.808.120 I ggml_metal_init: use bfloat            = true
0.00.808.121 I ggml_metal_init: hasUnifiedMemory      = true
0.00.808.125 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.827.072 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.882.169 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.882.177 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.882.212 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.887.191 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.887.193 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.887.194 I llama_init_from_model: graph nodes  = 967
0.00.887.194 I llama_init_from_model: graph splits = 2
0.00.887.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.030 I main: llama threadpool init, n_threads = 4
0.00.935.072 I 
0.00.935.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.935.095 I 
0.00.935.232 I sampler seed: 1234
0.00.935.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.935.254 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.728.363 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53263.32 tokens per second)
0.01.728.363 I llama_perf_context_print:        load time =     925.44 ms
0.01.728.364 I llama_perf_context_print: prompt eval time =      42.80 ms /     7 tokens (    6.11 ms per token,   163.56 tokens per second)
0.01.728.365 I llama_perf_context_print:        eval time =     747.50 ms /    63 runs   (   11.87 ms per token,    84.28 tokens per second)
0.01.728.365 I llama_perf_context_print:       total time =     794.02 ms /    70 tokens
0.01.728.585 I ggml_metal_free: deallocating

real	0m1.749s
user	0m0.112s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4644 (b004e0bc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.363 I llama_model_loader: - type  f32:  194 tensors
0.00.026.364 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.365 I print_info: file format = GGUF V3 (latest)
0.00.026.365 I print_info: file type   = Q5_0
0.00.026.366 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.820 I load: special tokens cache size = 25
0.00.040.871 I load: token to piece cache size = 0.2984 MB
0.00.040.875 I print_info: arch             = gptneox
0.00.040.875 I print_info: vocab_only       = 0
0.00.040.875 I print_info: n_ctx_train      = 2048
0.00.040.875 I print_info: n_embd           = 2048
0.00.040.875 I print_info: n_layer          = 24
0.00.040.880 I print_info: n_head           = 16
0.00.040.883 I print_info: n_head_kv        = 16
0.00.040.883 I print_info: n_rot            = 32
0.00.040.884 I print_info: n_swa            = 0
0.00.040.884 I print_info: n_embd_head_k    = 128
0.00.040.884 I print_info: n_embd_head_v    = 128
0.00.040.885 I print_info: n_gqa            = 1
0.00.040.886 I print_info: n_embd_k_gqa     = 2048
0.00.040.886 I print_info: n_embd_v_gqa     = 2048
0.00.040.887 I print_info: f_norm_eps       = 1.0e-05
0.00.040.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.888 I print_info: f_logit_scale    = 0.0e+00
0.00.040.889 I print_info: n_ff             = 8192
0.00.040.889 I print_info: n_expert         = 0
0.00.040.889 I print_info: n_expert_used    = 0
0.00.040.889 I print_info: causal attn      = 1
0.00.040.889 I print_info: pooling type     = 0
0.00.040.890 I print_info: rope type        = 2
0.00.040.892 I print_info: rope scaling     = linear
0.00.040.893 I print_info: freq_base_train  = 10000.0
0.00.040.893 I print_info: freq_scale_train = 1
0.00.040.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.893 I print_info: rope_finetuned   = unknown
0.00.040.893 I print_info: ssm_d_conv       = 0
0.00.040.894 I print_info: ssm_d_inner      = 0
0.00.040.894 I print_info: ssm_d_state      = 0
0.00.040.894 I print_info: ssm_dt_rank      = 0
0.00.040.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.894 I print_info: model type       = 1.4B
0.00.040.895 I print_info: model params     = 1.41 B
0.00.040.895 I print_info: general.name     = 1.4B
0.00.040.895 I print_info: vocab type       = BPE
0.00.040.896 I print_info: n_vocab          = 50304
0.00.040.896 I print_info: n_merges         = 50009
0.00.040.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.897 I print_info: LF token         = 187 'Ċ'
0.00.040.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.897 I print_info: max token length = 1024
0.00.681.277 I load_tensors: offloading 24 repeating layers to GPU
0.00.681.297 I load_tensors: offloading output layer to GPU
0.00.681.297 I load_tensors: offloaded 25/25 layers to GPU
0.00.681.328 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.681.329 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.682.543 I llama_init_from_model: n_seq_max     = 1
0.00.682.554 I llama_init_from_model: n_ctx         = 128
0.00.682.555 I llama_init_from_model: n_ctx_per_seq = 128
0.00.682.556 I llama_init_from_model: n_batch       = 128
0.00.682.556 I llama_init_from_model: n_ubatch      = 128
0.00.682.557 I llama_init_from_model: flash_attn    = 0
0.00.682.559 I llama_init_from_model: freq_base     = 10000.0
0.00.682.559 I llama_init_from_model: freq_scale    = 1
0.00.682.560 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.682.562 I ggml_metal_init: allocating
0.00.682.637 I ggml_metal_init: found device: Apple M4
0.00.682.652 I ggml_metal_init: picking default device: Apple M4
0.00.684.513 I ggml_metal_init: using embedded metal library
0.00.691.252 I ggml_metal_init: GPU name:   Apple M4
0.00.691.257 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.691.258 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.691.259 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.691.259 I ggml_metal_init: simdgroup reduction   = true
0.00.691.259 I ggml_metal_init: simdgroup matrix mul. = true
0.00.691.260 I ggml_metal_init: has residency sets    = true
0.00.691.260 I ggml_metal_init: has bfloat            = true
0.00.691.260 I ggml_metal_init: use bfloat            = true
0.00.691.261 I ggml_metal_init: hasUnifiedMemory      = true
0.00.691.263 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.195 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.712.933 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.712.937 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.713.003 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.716.341 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.716.342 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.716.343 I llama_init_from_model: graph nodes  = 967
0.00.716.343 I llama_init_from_model: graph splits = 2
0.00.716.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.716.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.838 I 
0.00.743.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.743.902 I perplexity: tokenizing the input ..
0.00.750.480 I perplexity: tokenization took 6.573 ms
0.00.750.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.885.696 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.887.256 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.887.282 I llama_perf_context_print:        load time =     733.68 ms
0.00.887.283 I llama_perf_context_print: prompt eval time =     134.76 ms /   128 tokens (    1.05 ms per token,   949.84 tokens per second)
0.00.887.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.284 I llama_perf_context_print:       total time =     143.45 ms /   129 tokens
0.00.887.754 I ggml_metal_free: deallocating

real	0m0.903s
user	0m0.082s
sys	0m0.139s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4644 (b004e0bc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.839 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.616 I llama_model_loader: - type  f32:  194 tensors
0.00.026.617 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.617 I print_info: file format = GGUF V3 (latest)
0.00.026.618 I print_info: file type   = Q5_1
0.00.026.623 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.802 I load: special tokens cache size = 25
0.00.040.541 I load: token to piece cache size = 0.2984 MB
0.00.040.544 I print_info: arch             = gptneox
0.00.040.544 I print_info: vocab_only       = 0
0.00.040.545 I print_info: n_ctx_train      = 2048
0.00.040.545 I print_info: n_embd           = 2048
0.00.040.545 I print_info: n_layer          = 24
0.00.040.548 I print_info: n_head           = 16
0.00.040.548 I print_info: n_head_kv        = 16
0.00.040.549 I print_info: n_rot            = 32
0.00.040.549 I print_info: n_swa            = 0
0.00.040.549 I print_info: n_embd_head_k    = 128
0.00.040.549 I print_info: n_embd_head_v    = 128
0.00.040.550 I print_info: n_gqa            = 1
0.00.040.551 I print_info: n_embd_k_gqa     = 2048
0.00.040.551 I print_info: n_embd_v_gqa     = 2048
0.00.040.554 I print_info: f_norm_eps       = 1.0e-05
0.00.040.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.555 I print_info: f_logit_scale    = 0.0e+00
0.00.040.555 I print_info: n_ff             = 8192
0.00.040.556 I print_info: n_expert         = 0
0.00.040.556 I print_info: n_expert_used    = 0
0.00.040.556 I print_info: causal attn      = 1
0.00.040.556 I print_info: pooling type     = 0
0.00.040.558 I print_info: rope type        = 2
0.00.040.559 I print_info: rope scaling     = linear
0.00.040.559 I print_info: freq_base_train  = 10000.0
0.00.040.560 I print_info: freq_scale_train = 1
0.00.040.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.560 I print_info: rope_finetuned   = unknown
0.00.040.560 I print_info: ssm_d_conv       = 0
0.00.040.560 I print_info: ssm_d_inner      = 0
0.00.040.560 I print_info: ssm_d_state      = 0
0.00.040.560 I print_info: ssm_dt_rank      = 0
0.00.040.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.561 I print_info: model type       = 1.4B
0.00.040.561 I print_info: model params     = 1.41 B
0.00.040.561 I print_info: general.name     = 1.4B
0.00.040.562 I print_info: vocab type       = BPE
0.00.040.562 I print_info: n_vocab          = 50304
0.00.040.562 I print_info: n_merges         = 50009
0.00.040.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.567 I print_info: LF token         = 187 'Ċ'
0.00.040.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.568 I print_info: max token length = 1024
0.00.666.433 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.443 I load_tensors: offloading output layer to GPU
0.00.666.444 I load_tensors: offloaded 25/25 layers to GPU
0.00.666.473 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.666.474 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.667.946 I llama_init_from_model: n_seq_max     = 1
0.00.667.952 I llama_init_from_model: n_ctx         = 2048
0.00.667.952 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.667.952 I llama_init_from_model: n_batch       = 2048
0.00.667.953 I llama_init_from_model: n_ubatch      = 512
0.00.667.953 I llama_init_from_model: flash_attn    = 0
0.00.667.955 I llama_init_from_model: freq_base     = 10000.0
0.00.667.956 I llama_init_from_model: freq_scale    = 1
0.00.667.962 I ggml_metal_init: allocating
0.00.668.011 I ggml_metal_init: found device: Apple M4
0.00.668.024 I ggml_metal_init: picking default device: Apple M4
0.00.669.867 I ggml_metal_init: using embedded metal library
0.00.676.433 I ggml_metal_init: GPU name:   Apple M4
0.00.676.437 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.438 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.438 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.439 I ggml_metal_init: simdgroup reduction   = true
0.00.676.439 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.440 I ggml_metal_init: has residency sets    = true
0.00.676.440 I ggml_metal_init: has bfloat            = true
0.00.676.440 I ggml_metal_init: use bfloat            = true
0.00.676.441 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.443 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.761 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.750.213 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.750.219 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.750.254 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.754.886 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.754.888 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.754.888 I llama_init_from_model: graph nodes  = 967
0.00.754.888 I llama_init_from_model: graph splits = 2
0.00.754.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.651 I main: llama threadpool init, n_threads = 4
0.00.811.690 I 
0.00.811.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.811.713 I 
0.00.811.880 I sampler seed: 1234
0.00.811.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.811.896 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.654.013 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.01.654.014 I llama_perf_context_print:        load time =     801.07 ms
0.01.654.014 I llama_perf_context_print: prompt eval time =      41.87 ms /     7 tokens (    5.98 ms per token,   167.20 tokens per second)
0.01.654.016 I llama_perf_context_print:        eval time =     797.36 ms /    63 runs   (   12.66 ms per token,    79.01 tokens per second)
0.01.654.016 I llama_perf_context_print:       total time =     843.11 ms /    70 tokens
0.01.654.267 I ggml_metal_free: deallocating

real	0m1.673s
user	0m0.110s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4644 (b004e0bc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.314 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.478 I llama_model_loader: - type  f32:  194 tensors
0.00.025.479 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.480 I print_info: file format = GGUF V3 (latest)
0.00.025.481 I print_info: file type   = Q5_1
0.00.025.484 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.802 I load: special tokens cache size = 25
0.00.039.955 I load: token to piece cache size = 0.2984 MB
0.00.039.959 I print_info: arch             = gptneox
0.00.039.959 I print_info: vocab_only       = 0
0.00.039.959 I print_info: n_ctx_train      = 2048
0.00.039.959 I print_info: n_embd           = 2048
0.00.039.960 I print_info: n_layer          = 24
0.00.039.964 I print_info: n_head           = 16
0.00.039.965 I print_info: n_head_kv        = 16
0.00.039.965 I print_info: n_rot            = 32
0.00.039.965 I print_info: n_swa            = 0
0.00.039.965 I print_info: n_embd_head_k    = 128
0.00.039.967 I print_info: n_embd_head_v    = 128
0.00.039.968 I print_info: n_gqa            = 1
0.00.039.969 I print_info: n_embd_k_gqa     = 2048
0.00.039.970 I print_info: n_embd_v_gqa     = 2048
0.00.039.978 I print_info: f_norm_eps       = 1.0e-05
0.00.039.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.981 I print_info: f_logit_scale    = 0.0e+00
0.00.039.989 I print_info: n_ff             = 8192
0.00.039.989 I print_info: n_expert         = 0
0.00.039.989 I print_info: n_expert_used    = 0
0.00.039.989 I print_info: causal attn      = 1
0.00.039.990 I print_info: pooling type     = 0
0.00.039.990 I print_info: rope type        = 2
0.00.039.990 I print_info: rope scaling     = linear
0.00.039.991 I print_info: freq_base_train  = 10000.0
0.00.039.991 I print_info: freq_scale_train = 1
0.00.039.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.993 I print_info: rope_finetuned   = unknown
0.00.039.993 I print_info: ssm_d_conv       = 0
0.00.039.993 I print_info: ssm_d_inner      = 0
0.00.039.993 I print_info: ssm_d_state      = 0
0.00.039.993 I print_info: ssm_dt_rank      = 0
0.00.039.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.994 I print_info: model type       = 1.4B
0.00.039.994 I print_info: model params     = 1.41 B
0.00.039.994 I print_info: general.name     = 1.4B
0.00.039.995 I print_info: vocab type       = BPE
0.00.039.995 I print_info: n_vocab          = 50304
0.00.039.996 I print_info: n_merges         = 50009
0.00.039.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.997 I print_info: LF token         = 187 'Ċ'
0.00.039.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.997 I print_info: max token length = 1024
0.00.673.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.673.738 I load_tensors: offloading output layer to GPU
0.00.673.738 I load_tensors: offloaded 25/25 layers to GPU
0.00.673.772 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.673.773 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.675.007 I llama_init_from_model: n_seq_max     = 1
0.00.675.013 I llama_init_from_model: n_ctx         = 128
0.00.675.013 I llama_init_from_model: n_ctx_per_seq = 128
0.00.675.014 I llama_init_from_model: n_batch       = 128
0.00.675.015 I llama_init_from_model: n_ubatch      = 128
0.00.675.015 I llama_init_from_model: flash_attn    = 0
0.00.675.017 I llama_init_from_model: freq_base     = 10000.0
0.00.675.018 I llama_init_from_model: freq_scale    = 1
0.00.675.018 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.675.021 I ggml_metal_init: allocating
0.00.675.096 I ggml_metal_init: found device: Apple M4
0.00.675.111 I ggml_metal_init: picking default device: Apple M4
0.00.676.964 I ggml_metal_init: using embedded metal library
0.00.683.912 I ggml_metal_init: GPU name:   Apple M4
0.00.683.919 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.919 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.920 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.921 I ggml_metal_init: simdgroup reduction   = true
0.00.683.922 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.922 I ggml_metal_init: has residency sets    = true
0.00.683.922 I ggml_metal_init: has bfloat            = true
0.00.683.922 I ggml_metal_init: use bfloat            = true
0.00.683.923 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.925 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.701.524 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.704.854 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.704.858 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.704.894 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.708.109 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.708.111 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.708.112 I llama_init_from_model: graph nodes  = 967
0.00.708.112 I llama_init_from_model: graph splits = 2
0.00.708.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.708.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.227 I 
0.00.738.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.738.298 I perplexity: tokenizing the input ..
0.00.744.879 I perplexity: tokenization took 6.576 ms
0.00.744.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.227 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.892.753 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.892.774 I llama_perf_context_print:        load time =     728.90 ms
0.00.892.775 I llama_perf_context_print: prompt eval time =     145.72 ms /   128 tokens (    1.14 ms per token,   878.43 tokens per second)
0.00.892.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.892.777 I llama_perf_context_print:       total time =     154.55 ms /   129 tokens
0.00.893.211 I ggml_metal_free: deallocating

real	0m0.908s
user	0m0.081s
sys	0m0.149s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4644 (b004e0bc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.841 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.306 I llama_model_loader: - type  f32:  194 tensors
0.00.025.306 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.307 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.308 I print_info: file format = GGUF V3 (latest)
0.00.025.308 I print_info: file type   = Q2_K - Medium
0.00.025.309 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.496 I load: special tokens cache size = 25
0.00.039.427 I load: token to piece cache size = 0.2984 MB
0.00.039.429 I print_info: arch             = gptneox
0.00.039.429 I print_info: vocab_only       = 0
0.00.039.430 I print_info: n_ctx_train      = 2048
0.00.039.430 I print_info: n_embd           = 2048
0.00.039.430 I print_info: n_layer          = 24
0.00.039.433 I print_info: n_head           = 16
0.00.039.434 I print_info: n_head_kv        = 16
0.00.039.434 I print_info: n_rot            = 32
0.00.039.434 I print_info: n_swa            = 0
0.00.039.434 I print_info: n_embd_head_k    = 128
0.00.039.435 I print_info: n_embd_head_v    = 128
0.00.039.435 I print_info: n_gqa            = 1
0.00.039.436 I print_info: n_embd_k_gqa     = 2048
0.00.039.439 I print_info: n_embd_v_gqa     = 2048
0.00.039.439 I print_info: f_norm_eps       = 1.0e-05
0.00.039.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.440 I print_info: f_logit_scale    = 0.0e+00
0.00.039.441 I print_info: n_ff             = 8192
0.00.039.442 I print_info: n_expert         = 0
0.00.039.442 I print_info: n_expert_used    = 0
0.00.039.443 I print_info: causal attn      = 1
0.00.039.443 I print_info: pooling type     = 0
0.00.039.443 I print_info: rope type        = 2
0.00.039.443 I print_info: rope scaling     = linear
0.00.039.444 I print_info: freq_base_train  = 10000.0
0.00.039.444 I print_info: freq_scale_train = 1
0.00.039.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.444 I print_info: rope_finetuned   = unknown
0.00.039.444 I print_info: ssm_d_conv       = 0
0.00.039.444 I print_info: ssm_d_inner      = 0
0.00.039.445 I print_info: ssm_d_state      = 0
0.00.039.445 I print_info: ssm_dt_rank      = 0
0.00.039.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.445 I print_info: model type       = 1.4B
0.00.039.445 I print_info: model params     = 1.41 B
0.00.039.446 I print_info: general.name     = 1.4B
0.00.039.446 I print_info: vocab type       = BPE
0.00.039.446 I print_info: n_vocab          = 50304
0.00.039.446 I print_info: n_merges         = 50009
0.00.039.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.451 I print_info: LF token         = 187 'Ċ'
0.00.039.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.452 I print_info: max token length = 1024
0.00.372.750 I load_tensors: offloading 24 repeating layers to GPU
0.00.372.766 I load_tensors: offloading output layer to GPU
0.00.372.767 I load_tensors: offloaded 25/25 layers to GPU
0.00.372.802 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.372.803 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.374.322 I llama_init_from_model: n_seq_max     = 1
0.00.374.328 I llama_init_from_model: n_ctx         = 2048
0.00.374.328 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.374.329 I llama_init_from_model: n_batch       = 2048
0.00.374.329 I llama_init_from_model: n_ubatch      = 512
0.00.374.330 I llama_init_from_model: flash_attn    = 0
0.00.374.332 I llama_init_from_model: freq_base     = 10000.0
0.00.374.336 I llama_init_from_model: freq_scale    = 1
0.00.374.342 I ggml_metal_init: allocating
0.00.374.493 I ggml_metal_init: found device: Apple M4
0.00.374.513 I ggml_metal_init: picking default device: Apple M4
0.00.376.472 I ggml_metal_init: using embedded metal library
0.00.382.024 I ggml_metal_init: GPU name:   Apple M4
0.00.382.042 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.382.042 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.382.043 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.382.044 I ggml_metal_init: simdgroup reduction   = true
0.00.382.044 I ggml_metal_init: simdgroup matrix mul. = true
0.00.382.044 I ggml_metal_init: has residency sets    = true
0.00.382.045 I ggml_metal_init: has bfloat            = true
0.00.382.045 I ggml_metal_init: use bfloat            = true
0.00.382.048 I ggml_metal_init: hasUnifiedMemory      = true
0.00.382.053 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.403.704 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.462.151 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.462.159 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.462.193 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.466.214 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.466.216 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.466.217 I llama_init_from_model: graph nodes  = 967
0.00.466.217 I llama_init_from_model: graph splits = 2
0.00.466.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.466.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.466.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.430 I main: llama threadpool init, n_threads = 4
0.00.523.475 I 
0.00.523.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.523.499 I 
0.00.523.680 I sampler seed: 1234
0.00.523.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.523.705 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.196.705 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51711.58 tokens per second)
0.01.196.705 I llama_perf_context_print:        load time =     512.89 ms
0.01.196.706 I llama_perf_context_print: prompt eval time =      35.57 ms /     7 tokens (    5.08 ms per token,   196.81 tokens per second)
0.01.196.706 I llama_perf_context_print:        eval time =     634.73 ms /    63 runs   (   10.08 ms per token,    99.25 tokens per second)
0.01.196.707 I llama_perf_context_print:       total time =     673.97 ms /    70 tokens
0.01.196.984 I ggml_metal_free: deallocating

real	0m1.214s
user	0m0.112s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4644 (b004e0bc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.238 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.046 I llama_model_loader: - type  f32:  194 tensors
0.00.026.046 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.047 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.048 I print_info: file format = GGUF V3 (latest)
0.00.026.048 I print_info: file type   = Q2_K - Medium
0.00.026.049 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.200 I load: special tokens cache size = 25
0.00.040.229 I load: token to piece cache size = 0.2984 MB
0.00.040.232 I print_info: arch             = gptneox
0.00.040.232 I print_info: vocab_only       = 0
0.00.040.232 I print_info: n_ctx_train      = 2048
0.00.040.232 I print_info: n_embd           = 2048
0.00.040.232 I print_info: n_layer          = 24
0.00.040.236 I print_info: n_head           = 16
0.00.040.237 I print_info: n_head_kv        = 16
0.00.040.237 I print_info: n_rot            = 32
0.00.040.237 I print_info: n_swa            = 0
0.00.040.237 I print_info: n_embd_head_k    = 128
0.00.040.238 I print_info: n_embd_head_v    = 128
0.00.040.241 I print_info: n_gqa            = 1
0.00.040.242 I print_info: n_embd_k_gqa     = 2048
0.00.040.242 I print_info: n_embd_v_gqa     = 2048
0.00.040.243 I print_info: f_norm_eps       = 1.0e-05
0.00.040.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.245 I print_info: f_logit_scale    = 0.0e+00
0.00.040.246 I print_info: n_ff             = 8192
0.00.040.246 I print_info: n_expert         = 0
0.00.040.247 I print_info: n_expert_used    = 0
0.00.040.247 I print_info: causal attn      = 1
0.00.040.247 I print_info: pooling type     = 0
0.00.040.247 I print_info: rope type        = 2
0.00.040.247 I print_info: rope scaling     = linear
0.00.040.248 I print_info: freq_base_train  = 10000.0
0.00.040.248 I print_info: freq_scale_train = 1
0.00.040.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.248 I print_info: rope_finetuned   = unknown
0.00.040.249 I print_info: ssm_d_conv       = 0
0.00.040.249 I print_info: ssm_d_inner      = 0
0.00.040.249 I print_info: ssm_d_state      = 0
0.00.040.250 I print_info: ssm_dt_rank      = 0
0.00.040.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.252 I print_info: model type       = 1.4B
0.00.040.252 I print_info: model params     = 1.41 B
0.00.040.252 I print_info: general.name     = 1.4B
0.00.040.253 I print_info: vocab type       = BPE
0.00.040.253 I print_info: n_vocab          = 50304
0.00.040.254 I print_info: n_merges         = 50009
0.00.040.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.256 I print_info: LF token         = 187 'Ċ'
0.00.040.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.257 I print_info: max token length = 1024
0.00.379.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.379.536 I load_tensors: offloading output layer to GPU
0.00.379.537 I load_tensors: offloaded 25/25 layers to GPU
0.00.379.577 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.379.579 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.380.846 I llama_init_from_model: n_seq_max     = 1
0.00.380.857 I llama_init_from_model: n_ctx         = 128
0.00.380.866 I llama_init_from_model: n_ctx_per_seq = 128
0.00.380.866 I llama_init_from_model: n_batch       = 128
0.00.380.867 I llama_init_from_model: n_ubatch      = 128
0.00.380.867 I llama_init_from_model: flash_attn    = 0
0.00.380.871 I llama_init_from_model: freq_base     = 10000.0
0.00.380.871 I llama_init_from_model: freq_scale    = 1
0.00.380.871 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.380.874 I ggml_metal_init: allocating
0.00.380.982 I ggml_metal_init: found device: Apple M4
0.00.380.998 I ggml_metal_init: picking default device: Apple M4
0.00.382.902 I ggml_metal_init: using embedded metal library
0.00.388.692 I ggml_metal_init: GPU name:   Apple M4
0.00.388.713 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.388.714 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.388.714 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.388.715 I ggml_metal_init: simdgroup reduction   = true
0.00.388.715 I ggml_metal_init: simdgroup matrix mul. = true
0.00.388.716 I ggml_metal_init: has residency sets    = true
0.00.388.716 I ggml_metal_init: has bfloat            = true
0.00.388.716 I ggml_metal_init: use bfloat            = true
0.00.388.718 I ggml_metal_init: hasUnifiedMemory      = true
0.00.388.724 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.410.518 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.414.156 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.414.164 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.414.209 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.417.670 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.417.672 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.417.673 I llama_init_from_model: graph nodes  = 967
0.00.417.673 I llama_init_from_model: graph splits = 2
0.00.417.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.417.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.410 I 
0.00.447.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.447.479 I perplexity: tokenizing the input ..
0.00.453.988 I perplexity: tokenization took 6.504 ms
0.00.453.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.595.011 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.596.494 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.596.513 I llama_perf_context_print:        load time =     437.17 ms
0.00.596.514 I llama_perf_context_print: prompt eval time =     140.57 ms /   128 tokens (    1.10 ms per token,   910.60 tokens per second)
0.00.596.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.596.515 I llama_perf_context_print:       total time =     149.10 ms /   129 tokens
0.00.596.921 I ggml_metal_free: deallocating

real	0m0.612s
user	0m0.083s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4644 (b004e0bc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.008.593 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.124 I llama_model_loader: - type  f32:  194 tensors
0.00.025.125 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.125 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.125 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.126 I print_info: file format = GGUF V3 (latest)
0.00.025.126 I print_info: file type   = Q3_K - Medium
0.00.025.127 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.301 I load: special tokens cache size = 25
0.00.039.277 I load: token to piece cache size = 0.2984 MB
0.00.039.280 I print_info: arch             = gptneox
0.00.039.280 I print_info: vocab_only       = 0
0.00.039.280 I print_info: n_ctx_train      = 2048
0.00.039.280 I print_info: n_embd           = 2048
0.00.039.281 I print_info: n_layer          = 24
0.00.039.283 I print_info: n_head           = 16
0.00.039.284 I print_info: n_head_kv        = 16
0.00.039.284 I print_info: n_rot            = 32
0.00.039.284 I print_info: n_swa            = 0
0.00.039.285 I print_info: n_embd_head_k    = 128
0.00.039.285 I print_info: n_embd_head_v    = 128
0.00.039.287 I print_info: n_gqa            = 1
0.00.039.288 I print_info: n_embd_k_gqa     = 2048
0.00.039.288 I print_info: n_embd_v_gqa     = 2048
0.00.039.289 I print_info: f_norm_eps       = 1.0e-05
0.00.039.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.290 I print_info: f_logit_scale    = 0.0e+00
0.00.039.290 I print_info: n_ff             = 8192
0.00.039.291 I print_info: n_expert         = 0
0.00.039.291 I print_info: n_expert_used    = 0
0.00.039.291 I print_info: causal attn      = 1
0.00.039.291 I print_info: pooling type     = 0
0.00.039.291 I print_info: rope type        = 2
0.00.039.291 I print_info: rope scaling     = linear
0.00.039.292 I print_info: freq_base_train  = 10000.0
0.00.039.292 I print_info: freq_scale_train = 1
0.00.039.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.296 I print_info: rope_finetuned   = unknown
0.00.039.296 I print_info: ssm_d_conv       = 0
0.00.039.297 I print_info: ssm_d_inner      = 0
0.00.039.297 I print_info: ssm_d_state      = 0
0.00.039.297 I print_info: ssm_dt_rank      = 0
0.00.039.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.297 I print_info: model type       = 1.4B
0.00.039.298 I print_info: model params     = 1.41 B
0.00.039.298 I print_info: general.name     = 1.4B
0.00.039.298 I print_info: vocab type       = BPE
0.00.039.299 I print_info: n_vocab          = 50304
0.00.039.299 I print_info: n_merges         = 50009
0.00.039.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.300 I print_info: LF token         = 187 'Ċ'
0.00.039.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.301 I print_info: max token length = 1024
0.00.439.593 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.608 I load_tensors: offloading output layer to GPU
0.00.439.609 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.642 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.439.643 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.440.896 I llama_init_from_model: n_seq_max     = 1
0.00.440.901 I llama_init_from_model: n_ctx         = 2048
0.00.440.902 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.440.902 I llama_init_from_model: n_batch       = 2048
0.00.440.902 I llama_init_from_model: n_ubatch      = 512
0.00.440.903 I llama_init_from_model: flash_attn    = 0
0.00.440.905 I llama_init_from_model: freq_base     = 10000.0
0.00.440.905 I llama_init_from_model: freq_scale    = 1
0.00.440.908 I ggml_metal_init: allocating
0.00.440.984 I ggml_metal_init: found device: Apple M4
0.00.440.999 I ggml_metal_init: picking default device: Apple M4
0.00.442.800 I ggml_metal_init: using embedded metal library
0.00.448.988 I ggml_metal_init: GPU name:   Apple M4
0.00.448.994 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.994 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.999 I ggml_metal_init: simdgroup reduction   = true
0.00.448.999 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.999 I ggml_metal_init: has residency sets    = true
0.00.449.000 I ggml_metal_init: has bfloat            = true
0.00.449.001 I ggml_metal_init: use bfloat            = true
0.00.449.011 I ggml_metal_init: hasUnifiedMemory      = true
0.00.449.016 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.467.885 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.520.157 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.520.163 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.200 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.525.044 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.525.046 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.525.047 I llama_init_from_model: graph nodes  = 967
0.00.525.047 I llama_init_from_model: graph splits = 2
0.00.525.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.014 I main: llama threadpool init, n_threads = 4
0.00.584.058 I 
0.00.584.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.584.083 I 
0.00.584.237 I sampler seed: 1234
0.00.584.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.263 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.333.662 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53223.39 tokens per second)
0.01.333.662 I llama_perf_context_print:        load time =     574.72 ms
0.01.333.664 I llama_perf_context_print: prompt eval time =      48.88 ms /     7 tokens (    6.98 ms per token,   143.19 tokens per second)
0.01.333.665 I llama_perf_context_print:        eval time =     697.64 ms /    63 runs   (   11.07 ms per token,    90.30 tokens per second)
0.01.333.665 I llama_perf_context_print:       total time =     750.35 ms /    70 tokens
0.01.333.945 I ggml_metal_free: deallocating

real	0m1.350s
user	0m0.109s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4644 (b004e0bc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.814 I llama_model_loader: - type  f32:  194 tensors
0.00.024.814 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.815 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.815 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.816 I print_info: file format = GGUF V3 (latest)
0.00.024.816 I print_info: file type   = Q3_K - Medium
0.00.024.817 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.601 I load: special tokens cache size = 25
0.00.038.813 I load: token to piece cache size = 0.2984 MB
0.00.038.816 I print_info: arch             = gptneox
0.00.038.816 I print_info: vocab_only       = 0
0.00.038.816 I print_info: n_ctx_train      = 2048
0.00.038.816 I print_info: n_embd           = 2048
0.00.038.816 I print_info: n_layer          = 24
0.00.038.820 I print_info: n_head           = 16
0.00.038.821 I print_info: n_head_kv        = 16
0.00.038.821 I print_info: n_rot            = 32
0.00.038.821 I print_info: n_swa            = 0
0.00.038.822 I print_info: n_embd_head_k    = 128
0.00.038.823 I print_info: n_embd_head_v    = 128
0.00.038.823 I print_info: n_gqa            = 1
0.00.038.824 I print_info: n_embd_k_gqa     = 2048
0.00.038.825 I print_info: n_embd_v_gqa     = 2048
0.00.038.825 I print_info: f_norm_eps       = 1.0e-05
0.00.038.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.828 I print_info: f_logit_scale    = 0.0e+00
0.00.038.829 I print_info: n_ff             = 8192
0.00.038.829 I print_info: n_expert         = 0
0.00.038.829 I print_info: n_expert_used    = 0
0.00.038.829 I print_info: causal attn      = 1
0.00.038.830 I print_info: pooling type     = 0
0.00.038.830 I print_info: rope type        = 2
0.00.038.830 I print_info: rope scaling     = linear
0.00.038.830 I print_info: freq_base_train  = 10000.0
0.00.038.831 I print_info: freq_scale_train = 1
0.00.038.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.831 I print_info: rope_finetuned   = unknown
0.00.038.831 I print_info: ssm_d_conv       = 0
0.00.038.831 I print_info: ssm_d_inner      = 0
0.00.038.831 I print_info: ssm_d_state      = 0
0.00.038.832 I print_info: ssm_dt_rank      = 0
0.00.038.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.832 I print_info: model type       = 1.4B
0.00.038.833 I print_info: model params     = 1.41 B
0.00.038.833 I print_info: general.name     = 1.4B
0.00.038.833 I print_info: vocab type       = BPE
0.00.038.833 I print_info: n_vocab          = 50304
0.00.038.834 I print_info: n_merges         = 50009
0.00.038.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.836 I print_info: LF token         = 187 'Ċ'
0.00.038.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.836 I print_info: max token length = 1024
0.00.447.229 I load_tensors: offloading 24 repeating layers to GPU
0.00.447.250 I load_tensors: offloading output layer to GPU
0.00.447.251 I load_tensors: offloaded 25/25 layers to GPU
0.00.447.287 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.447.288 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.448.564 I llama_init_from_model: n_seq_max     = 1
0.00.448.574 I llama_init_from_model: n_ctx         = 128
0.00.448.574 I llama_init_from_model: n_ctx_per_seq = 128
0.00.448.575 I llama_init_from_model: n_batch       = 128
0.00.448.575 I llama_init_from_model: n_ubatch      = 128
0.00.448.576 I llama_init_from_model: flash_attn    = 0
0.00.448.578 I llama_init_from_model: freq_base     = 10000.0
0.00.448.578 I llama_init_from_model: freq_scale    = 1
0.00.448.579 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.582 I ggml_metal_init: allocating
0.00.448.660 I ggml_metal_init: found device: Apple M4
0.00.448.675 I ggml_metal_init: picking default device: Apple M4
0.00.450.532 I ggml_metal_init: using embedded metal library
0.00.456.336 I ggml_metal_init: GPU name:   Apple M4
0.00.456.342 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.343 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.344 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.344 I ggml_metal_init: simdgroup reduction   = true
0.00.456.345 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.345 I ggml_metal_init: has residency sets    = true
0.00.456.345 I ggml_metal_init: has bfloat            = true
0.00.456.346 I ggml_metal_init: use bfloat            = true
0.00.456.347 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.357 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.476.198 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.479.885 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.479.893 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.479.947 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.483.323 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.483.325 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.483.325 I llama_init_from_model: graph nodes  = 967
0.00.483.326 I llama_init_from_model: graph splits = 2
0.00.483.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.483.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.327 I 
0.00.513.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.513.395 I perplexity: tokenizing the input ..
0.00.519.334 I perplexity: tokenization took 5.934 ms
0.00.519.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.657.082 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.658.598 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.658.619 I llama_perf_context_print:        load time =     504.17 ms
0.00.658.620 I llama_perf_context_print: prompt eval time =     137.29 ms /   128 tokens (    1.07 ms per token,   932.33 tokens per second)
0.00.658.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.658.621 I llama_perf_context_print:       total time =     145.29 ms /   129 tokens
0.00.658.986 I ggml_metal_free: deallocating

real	0m0.673s
user	0m0.081s
sys	0m0.113s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4644 (b004e0bc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.011.631 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.958 I llama_model_loader: - type  f32:  194 tensors
0.00.027.959 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.959 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.959 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.960 I print_info: file format = GGUF V3 (latest)
0.00.027.960 I print_info: file type   = Q4_K - Medium
0.00.027.961 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.136 I load: special tokens cache size = 25
0.00.042.146 I load: token to piece cache size = 0.2984 MB
0.00.042.149 I print_info: arch             = gptneox
0.00.042.149 I print_info: vocab_only       = 0
0.00.042.149 I print_info: n_ctx_train      = 2048
0.00.042.150 I print_info: n_embd           = 2048
0.00.042.150 I print_info: n_layer          = 24
0.00.042.152 I print_info: n_head           = 16
0.00.042.153 I print_info: n_head_kv        = 16
0.00.042.153 I print_info: n_rot            = 32
0.00.042.153 I print_info: n_swa            = 0
0.00.042.154 I print_info: n_embd_head_k    = 128
0.00.042.155 I print_info: n_embd_head_v    = 128
0.00.042.155 I print_info: n_gqa            = 1
0.00.042.156 I print_info: n_embd_k_gqa     = 2048
0.00.042.157 I print_info: n_embd_v_gqa     = 2048
0.00.042.158 I print_info: f_norm_eps       = 1.0e-05
0.00.042.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.160 I print_info: f_logit_scale    = 0.0e+00
0.00.042.161 I print_info: n_ff             = 8192
0.00.042.161 I print_info: n_expert         = 0
0.00.042.161 I print_info: n_expert_used    = 0
0.00.042.161 I print_info: causal attn      = 1
0.00.042.162 I print_info: pooling type     = 0
0.00.042.162 I print_info: rope type        = 2
0.00.042.162 I print_info: rope scaling     = linear
0.00.042.162 I print_info: freq_base_train  = 10000.0
0.00.042.163 I print_info: freq_scale_train = 1
0.00.042.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.163 I print_info: rope_finetuned   = unknown
0.00.042.163 I print_info: ssm_d_conv       = 0
0.00.042.163 I print_info: ssm_d_inner      = 0
0.00.042.163 I print_info: ssm_d_state      = 0
0.00.042.164 I print_info: ssm_dt_rank      = 0
0.00.042.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.164 I print_info: model type       = 1.4B
0.00.042.164 I print_info: model params     = 1.41 B
0.00.042.164 I print_info: general.name     = 1.4B
0.00.042.165 I print_info: vocab type       = BPE
0.00.042.165 I print_info: n_vocab          = 50304
0.00.042.165 I print_info: n_merges         = 50009
0.00.042.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.168 I print_info: LF token         = 187 'Ċ'
0.00.042.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.169 I print_info: max token length = 1024
0.00.538.550 I load_tensors: offloading 24 repeating layers to GPU
0.00.538.568 I load_tensors: offloading output layer to GPU
0.00.538.569 I load_tensors: offloaded 25/25 layers to GPU
0.00.538.603 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.538.605 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.539.868 I llama_init_from_model: n_seq_max     = 1
0.00.539.874 I llama_init_from_model: n_ctx         = 2048
0.00.539.874 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.539.875 I llama_init_from_model: n_batch       = 2048
0.00.539.875 I llama_init_from_model: n_ubatch      = 512
0.00.539.876 I llama_init_from_model: flash_attn    = 0
0.00.539.878 I llama_init_from_model: freq_base     = 10000.0
0.00.539.879 I llama_init_from_model: freq_scale    = 1
0.00.539.882 I ggml_metal_init: allocating
0.00.539.960 I ggml_metal_init: found device: Apple M4
0.00.539.975 I ggml_metal_init: picking default device: Apple M4
0.00.541.798 I ggml_metal_init: using embedded metal library
0.00.548.303 I ggml_metal_init: GPU name:   Apple M4
0.00.548.306 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.548.307 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.548.308 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.548.308 I ggml_metal_init: simdgroup reduction   = true
0.00.548.309 I ggml_metal_init: simdgroup matrix mul. = true
0.00.548.309 I ggml_metal_init: has residency sets    = true
0.00.548.309 I ggml_metal_init: has bfloat            = true
0.00.548.309 I ggml_metal_init: use bfloat            = true
0.00.548.310 I ggml_metal_init: hasUnifiedMemory      = true
0.00.548.312 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.565.501 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.621.857 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.621.865 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.621.905 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.626.987 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.626.989 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.626.990 I llama_init_from_model: graph nodes  = 967
0.00.626.990 I llama_init_from_model: graph splits = 2
0.00.626.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.167 I main: llama threadpool init, n_threads = 4
0.00.686.212 I 
0.00.686.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.686.234 I 
0.00.686.390 I sampler seed: 1234
0.00.686.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.406 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.450.991 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52282.77 tokens per second)
0.01.450.991 I llama_perf_context_print:        load time =     673.83 ms
0.01.450.992 I llama_perf_context_print: prompt eval time =      55.48 ms /     7 tokens (    7.93 ms per token,   126.16 tokens per second)
0.01.450.992 I llama_perf_context_print:        eval time =     706.16 ms /    63 runs   (   11.21 ms per token,    89.21 tokens per second)
0.01.450.994 I llama_perf_context_print:       total time =     765.52 ms /    70 tokens
0.01.451.249 I ggml_metal_free: deallocating

real	0m1.469s
user	0m0.109s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4644 (b004e0bc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.877 I llama_model_loader: - type  f32:  194 tensors
0.00.025.877 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.878 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.878 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.879 I print_info: file format = GGUF V3 (latest)
0.00.025.879 I print_info: file type   = Q4_K - Medium
0.00.025.881 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.695 I load: special tokens cache size = 25
0.00.039.720 I load: token to piece cache size = 0.2984 MB
0.00.039.722 I print_info: arch             = gptneox
0.00.039.722 I print_info: vocab_only       = 0
0.00.039.723 I print_info: n_ctx_train      = 2048
0.00.039.723 I print_info: n_embd           = 2048
0.00.039.723 I print_info: n_layer          = 24
0.00.039.727 I print_info: n_head           = 16
0.00.039.727 I print_info: n_head_kv        = 16
0.00.039.728 I print_info: n_rot            = 32
0.00.039.728 I print_info: n_swa            = 0
0.00.039.728 I print_info: n_embd_head_k    = 128
0.00.039.731 I print_info: n_embd_head_v    = 128
0.00.039.731 I print_info: n_gqa            = 1
0.00.039.732 I print_info: n_embd_k_gqa     = 2048
0.00.039.733 I print_info: n_embd_v_gqa     = 2048
0.00.039.733 I print_info: f_norm_eps       = 1.0e-05
0.00.039.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.734 I print_info: f_logit_scale    = 0.0e+00
0.00.039.735 I print_info: n_ff             = 8192
0.00.039.735 I print_info: n_expert         = 0
0.00.039.735 I print_info: n_expert_used    = 0
0.00.039.735 I print_info: causal attn      = 1
0.00.039.735 I print_info: pooling type     = 0
0.00.039.736 I print_info: rope type        = 2
0.00.039.736 I print_info: rope scaling     = linear
0.00.039.738 I print_info: freq_base_train  = 10000.0
0.00.039.739 I print_info: freq_scale_train = 1
0.00.039.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.739 I print_info: rope_finetuned   = unknown
0.00.039.739 I print_info: ssm_d_conv       = 0
0.00.039.739 I print_info: ssm_d_inner      = 0
0.00.039.740 I print_info: ssm_d_state      = 0
0.00.039.740 I print_info: ssm_dt_rank      = 0
0.00.039.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.741 I print_info: model type       = 1.4B
0.00.039.742 I print_info: model params     = 1.41 B
0.00.039.742 I print_info: general.name     = 1.4B
0.00.039.743 I print_info: vocab type       = BPE
0.00.039.743 I print_info: n_vocab          = 50304
0.00.039.743 I print_info: n_merges         = 50009
0.00.039.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.744 I print_info: LF token         = 187 'Ċ'
0.00.039.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.745 I print_info: max token length = 1024
0.00.546.177 I load_tensors: offloading 24 repeating layers to GPU
0.00.546.202 I load_tensors: offloading output layer to GPU
0.00.546.202 I load_tensors: offloaded 25/25 layers to GPU
0.00.546.246 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.546.248 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.547.465 I llama_init_from_model: n_seq_max     = 1
0.00.547.471 I llama_init_from_model: n_ctx         = 128
0.00.547.472 I llama_init_from_model: n_ctx_per_seq = 128
0.00.547.473 I llama_init_from_model: n_batch       = 128
0.00.547.473 I llama_init_from_model: n_ubatch      = 128
0.00.547.473 I llama_init_from_model: flash_attn    = 0
0.00.547.475 I llama_init_from_model: freq_base     = 10000.0
0.00.547.476 I llama_init_from_model: freq_scale    = 1
0.00.547.476 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.547.478 I ggml_metal_init: allocating
0.00.547.549 I ggml_metal_init: found device: Apple M4
0.00.547.562 I ggml_metal_init: picking default device: Apple M4
0.00.549.425 I ggml_metal_init: using embedded metal library
0.00.555.987 I ggml_metal_init: GPU name:   Apple M4
0.00.555.994 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.555.995 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.555.996 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.555.997 I ggml_metal_init: simdgroup reduction   = true
0.00.555.997 I ggml_metal_init: simdgroup matrix mul. = true
0.00.555.997 I ggml_metal_init: has residency sets    = true
0.00.555.998 I ggml_metal_init: has bfloat            = true
0.00.555.998 I ggml_metal_init: use bfloat            = true
0.00.555.999 I ggml_metal_init: hasUnifiedMemory      = true
0.00.556.001 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.574.764 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.578.153 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.578.158 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.578.201 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.581.416 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.581.418 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.581.418 I llama_init_from_model: graph nodes  = 967
0.00.581.419 I llama_init_from_model: graph splits = 2
0.00.581.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.581.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.242 I 
0.00.609.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.609.313 I perplexity: tokenizing the input ..
0.00.616.008 I perplexity: tokenization took 6.69 ms
0.00.616.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.332 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.762.869 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.762.894 I llama_perf_context_print:        load time =     599.12 ms
0.00.762.895 I llama_perf_context_print: prompt eval time =     144.31 ms /   128 tokens (    1.13 ms per token,   886.96 tokens per second)
0.00.762.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.762.896 I llama_perf_context_print:       total time =     153.66 ms /   129 tokens
0.00.763.297 I ggml_metal_free: deallocating

real	0m0.779s
user	0m0.081s
sys	0m0.143s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4644 (b004e0bc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.008.883 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.144 I llama_model_loader: - type  f32:  194 tensors
0.00.026.144 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.145 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.145 I print_info: file format = GGUF V3 (latest)
0.00.026.146 I print_info: file type   = Q5_K - Medium
0.00.026.146 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.083 I load: special tokens cache size = 25
0.00.040.166 I load: token to piece cache size = 0.2984 MB
0.00.040.168 I print_info: arch             = gptneox
0.00.040.168 I print_info: vocab_only       = 0
0.00.040.169 I print_info: n_ctx_train      = 2048
0.00.040.169 I print_info: n_embd           = 2048
0.00.040.169 I print_info: n_layer          = 24
0.00.040.172 I print_info: n_head           = 16
0.00.040.173 I print_info: n_head_kv        = 16
0.00.040.173 I print_info: n_rot            = 32
0.00.040.173 I print_info: n_swa            = 0
0.00.040.173 I print_info: n_embd_head_k    = 128
0.00.040.173 I print_info: n_embd_head_v    = 128
0.00.040.174 I print_info: n_gqa            = 1
0.00.040.175 I print_info: n_embd_k_gqa     = 2048
0.00.040.176 I print_info: n_embd_v_gqa     = 2048
0.00.040.177 I print_info: f_norm_eps       = 1.0e-05
0.00.040.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.178 I print_info: f_logit_scale    = 0.0e+00
0.00.040.178 I print_info: n_ff             = 8192
0.00.040.179 I print_info: n_expert         = 0
0.00.040.179 I print_info: n_expert_used    = 0
0.00.040.179 I print_info: causal attn      = 1
0.00.040.179 I print_info: pooling type     = 0
0.00.040.179 I print_info: rope type        = 2
0.00.040.181 I print_info: rope scaling     = linear
0.00.040.181 I print_info: freq_base_train  = 10000.0
0.00.040.181 I print_info: freq_scale_train = 1
0.00.040.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.182 I print_info: rope_finetuned   = unknown
0.00.040.182 I print_info: ssm_d_conv       = 0
0.00.040.183 I print_info: ssm_d_inner      = 0
0.00.040.183 I print_info: ssm_d_state      = 0
0.00.040.184 I print_info: ssm_dt_rank      = 0
0.00.040.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.184 I print_info: model type       = 1.4B
0.00.040.184 I print_info: model params     = 1.41 B
0.00.040.184 I print_info: general.name     = 1.4B
0.00.040.185 I print_info: vocab type       = BPE
0.00.040.185 I print_info: n_vocab          = 50304
0.00.040.185 I print_info: n_merges         = 50009
0.00.040.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.186 I print_info: LF token         = 187 'Ċ'
0.00.040.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.187 I print_info: max token length = 1024
0.00.603.877 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.882 I load_tensors: offloading output layer to GPU
0.00.603.883 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.905 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.603.906 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.605.071 I llama_init_from_model: n_seq_max     = 1
0.00.605.073 I llama_init_from_model: n_ctx         = 2048
0.00.605.073 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.605.073 I llama_init_from_model: n_batch       = 2048
0.00.605.074 I llama_init_from_model: n_ubatch      = 512
0.00.605.074 I llama_init_from_model: flash_attn    = 0
0.00.605.075 I llama_init_from_model: freq_base     = 10000.0
0.00.605.076 I llama_init_from_model: freq_scale    = 1
0.00.605.077 I ggml_metal_init: allocating
0.00.605.090 I ggml_metal_init: found device: Apple M4
0.00.605.097 I ggml_metal_init: picking default device: Apple M4
0.00.606.538 I ggml_metal_init: using embedded metal library
0.00.612.620 I ggml_metal_init: GPU name:   Apple M4
0.00.612.623 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.624 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.626 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.626 I ggml_metal_init: simdgroup reduction   = true
0.00.612.626 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.627 I ggml_metal_init: has residency sets    = true
0.00.612.627 I ggml_metal_init: has bfloat            = true
0.00.612.627 I ggml_metal_init: use bfloat            = true
0.00.612.628 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.629 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.736 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.685.411 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.685.418 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.685.453 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.689.516 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.689.518 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.689.519 I llama_init_from_model: graph nodes  = 967
0.00.689.519 I llama_init_from_model: graph splits = 2
0.00.689.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.513 I main: llama threadpool init, n_threads = 4
0.00.756.559 I 
0.00.756.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.756.582 I 
0.00.756.729 I sampler seed: 1234
0.00.756.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.756 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.607.051 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54573.41 tokens per second)
0.01.607.051 I llama_perf_context_print:        load time =     746.91 ms
0.01.607.052 I llama_perf_context_print: prompt eval time =      55.47 ms /     7 tokens (    7.92 ms per token,   126.19 tokens per second)
0.01.607.054 I llama_perf_context_print:        eval time =     791.92 ms /    63 runs   (   12.57 ms per token,    79.55 tokens per second)
0.01.607.054 I llama_perf_context_print:       total time =     851.26 ms /    70 tokens
0.01.607.331 I ggml_metal_free: deallocating

real	0m1.623s
user	0m0.107s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4644 (b004e0bc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.578 I llama_model_loader: - type  f32:  194 tensors
0.00.025.578 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.579 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.579 I print_info: file format = GGUF V3 (latest)
0.00.025.580 I print_info: file type   = Q5_K - Medium
0.00.025.581 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.327 I load: special tokens cache size = 25
0.00.039.371 I load: token to piece cache size = 0.2984 MB
0.00.039.374 I print_info: arch             = gptneox
0.00.039.374 I print_info: vocab_only       = 0
0.00.039.375 I print_info: n_ctx_train      = 2048
0.00.039.375 I print_info: n_embd           = 2048
0.00.039.375 I print_info: n_layer          = 24
0.00.039.378 I print_info: n_head           = 16
0.00.039.379 I print_info: n_head_kv        = 16
0.00.039.379 I print_info: n_rot            = 32
0.00.039.379 I print_info: n_swa            = 0
0.00.039.379 I print_info: n_embd_head_k    = 128
0.00.039.380 I print_info: n_embd_head_v    = 128
0.00.039.380 I print_info: n_gqa            = 1
0.00.039.381 I print_info: n_embd_k_gqa     = 2048
0.00.039.382 I print_info: n_embd_v_gqa     = 2048
0.00.039.382 I print_info: f_norm_eps       = 1.0e-05
0.00.039.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.383 I print_info: f_logit_scale    = 0.0e+00
0.00.039.384 I print_info: n_ff             = 8192
0.00.039.384 I print_info: n_expert         = 0
0.00.039.384 I print_info: n_expert_used    = 0
0.00.039.384 I print_info: causal attn      = 1
0.00.039.384 I print_info: pooling type     = 0
0.00.039.384 I print_info: rope type        = 2
0.00.039.385 I print_info: rope scaling     = linear
0.00.039.385 I print_info: freq_base_train  = 10000.0
0.00.039.385 I print_info: freq_scale_train = 1
0.00.039.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.386 I print_info: rope_finetuned   = unknown
0.00.039.386 I print_info: ssm_d_conv       = 0
0.00.039.386 I print_info: ssm_d_inner      = 0
0.00.039.388 I print_info: ssm_d_state      = 0
0.00.039.389 I print_info: ssm_dt_rank      = 0
0.00.039.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.389 I print_info: model type       = 1.4B
0.00.039.389 I print_info: model params     = 1.41 B
0.00.039.389 I print_info: general.name     = 1.4B
0.00.039.390 I print_info: vocab type       = BPE
0.00.039.390 I print_info: n_vocab          = 50304
0.00.039.390 I print_info: n_merges         = 50009
0.00.039.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.395 I print_info: LF token         = 187 'Ċ'
0.00.039.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.396 I print_info: max token length = 1024
0.00.612.050 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.069 I load_tensors: offloading output layer to GPU
0.00.612.069 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.106 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.612.107 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.613.355 I llama_init_from_model: n_seq_max     = 1
0.00.613.368 I llama_init_from_model: n_ctx         = 128
0.00.613.368 I llama_init_from_model: n_ctx_per_seq = 128
0.00.613.369 I llama_init_from_model: n_batch       = 128
0.00.613.369 I llama_init_from_model: n_ubatch      = 128
0.00.613.370 I llama_init_from_model: flash_attn    = 0
0.00.613.372 I llama_init_from_model: freq_base     = 10000.0
0.00.613.373 I llama_init_from_model: freq_scale    = 1
0.00.613.373 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.376 I ggml_metal_init: allocating
0.00.613.452 I ggml_metal_init: found device: Apple M4
0.00.613.467 I ggml_metal_init: picking default device: Apple M4
0.00.615.351 I ggml_metal_init: using embedded metal library
0.00.621.813 I ggml_metal_init: GPU name:   Apple M4
0.00.621.816 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.817 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.818 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.818 I ggml_metal_init: simdgroup reduction   = true
0.00.621.819 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.819 I ggml_metal_init: has residency sets    = true
0.00.621.819 I ggml_metal_init: has bfloat            = true
0.00.621.819 I ggml_metal_init: use bfloat            = true
0.00.621.820 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.822 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.044 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.439 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.643.442 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.643.477 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.646.833 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.646.834 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.646.835 I llama_init_from_model: graph nodes  = 967
0.00.646.836 I llama_init_from_model: graph splits = 2
0.00.646.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.822 I 
0.00.681.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.681.886 I perplexity: tokenizing the input ..
0.00.688.948 I perplexity: tokenization took 7.056 ms
0.00.688.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.588 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.842.099 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.842.121 I llama_perf_context_print:        load time =     671.71 ms
0.00.842.122 I llama_perf_context_print: prompt eval time =     150.78 ms /   128 tokens (    1.18 ms per token,   848.95 tokens per second)
0.00.842.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.123 I llama_perf_context_print:       total time =     160.30 ms /   129 tokens
0.00.842.532 I ggml_metal_free: deallocating

real	0m0.858s
user	0m0.081s
sys	0m0.151s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4644 (b004e0bc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.009.698 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.832 I llama_model_loader: - type  f32:  194 tensors
0.00.026.833 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.833 I print_info: file format = GGUF V3 (latest)
0.00.026.834 I print_info: file type   = Q6_K
0.00.026.834 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.727 I load: special tokens cache size = 25
0.00.040.998 I load: token to piece cache size = 0.2984 MB
0.00.041.001 I print_info: arch             = gptneox
0.00.041.001 I print_info: vocab_only       = 0
0.00.041.001 I print_info: n_ctx_train      = 2048
0.00.041.001 I print_info: n_embd           = 2048
0.00.041.002 I print_info: n_layer          = 24
0.00.041.005 I print_info: n_head           = 16
0.00.041.005 I print_info: n_head_kv        = 16
0.00.041.005 I print_info: n_rot            = 32
0.00.041.005 I print_info: n_swa            = 0
0.00.041.006 I print_info: n_embd_head_k    = 128
0.00.041.006 I print_info: n_embd_head_v    = 128
0.00.041.007 I print_info: n_gqa            = 1
0.00.041.007 I print_info: n_embd_k_gqa     = 2048
0.00.041.008 I print_info: n_embd_v_gqa     = 2048
0.00.041.009 I print_info: f_norm_eps       = 1.0e-05
0.00.041.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.011 I print_info: f_logit_scale    = 0.0e+00
0.00.041.012 I print_info: n_ff             = 8192
0.00.041.012 I print_info: n_expert         = 0
0.00.041.012 I print_info: n_expert_used    = 0
0.00.041.012 I print_info: causal attn      = 1
0.00.041.012 I print_info: pooling type     = 0
0.00.041.016 I print_info: rope type        = 2
0.00.041.017 I print_info: rope scaling     = linear
0.00.041.018 I print_info: freq_base_train  = 10000.0
0.00.041.018 I print_info: freq_scale_train = 1
0.00.041.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.022 I print_info: rope_finetuned   = unknown
0.00.041.022 I print_info: ssm_d_conv       = 0
0.00.041.022 I print_info: ssm_d_inner      = 0
0.00.041.022 I print_info: ssm_d_state      = 0
0.00.041.022 I print_info: ssm_dt_rank      = 0
0.00.041.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.024 I print_info: model type       = 1.4B
0.00.041.024 I print_info: model params     = 1.41 B
0.00.041.024 I print_info: general.name     = 1.4B
0.00.041.025 I print_info: vocab type       = BPE
0.00.041.025 I print_info: n_vocab          = 50304
0.00.041.025 I print_info: n_merges         = 50009
0.00.041.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.026 I print_info: LF token         = 187 'Ċ'
0.00.041.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.027 I print_info: max token length = 1024
0.00.649.881 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.885 I load_tensors: offloading output layer to GPU
0.00.649.887 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.909 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.649.911 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.651.051 I llama_init_from_model: n_seq_max     = 1
0.00.651.053 I llama_init_from_model: n_ctx         = 2048
0.00.651.054 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.651.054 I llama_init_from_model: n_batch       = 2048
0.00.651.055 I llama_init_from_model: n_ubatch      = 512
0.00.651.055 I llama_init_from_model: flash_attn    = 0
0.00.651.056 I llama_init_from_model: freq_base     = 10000.0
0.00.651.056 I llama_init_from_model: freq_scale    = 1
0.00.651.057 I ggml_metal_init: allocating
0.00.651.067 I ggml_metal_init: found device: Apple M4
0.00.651.075 I ggml_metal_init: picking default device: Apple M4
0.00.652.437 I ggml_metal_init: using embedded metal library
0.00.658.106 I ggml_metal_init: GPU name:   Apple M4
0.00.658.109 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.109 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.110 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.111 I ggml_metal_init: simdgroup reduction   = true
0.00.658.111 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.111 I ggml_metal_init: has residency sets    = true
0.00.658.111 I ggml_metal_init: has bfloat            = true
0.00.658.112 I ggml_metal_init: use bfloat            = true
0.00.658.112 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.113 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.575 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.734.050 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.734.055 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.734.090 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.738.385 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.738.387 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.738.387 I llama_init_from_model: graph nodes  = 967
0.00.738.387 I llama_init_from_model: graph splits = 2
0.00.738.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.870 I main: llama threadpool init, n_threads = 4
0.00.804.922 I 
0.00.804.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.804.943 I 
0.00.805.096 I sampler seed: 1234
0.00.805.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.146 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.683.011 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47491.64 tokens per second)
0.01.683.013 I llama_perf_context_print:        load time =     794.46 ms
0.01.683.013 I llama_perf_context_print: prompt eval time =      54.43 ms /     7 tokens (    7.78 ms per token,   128.61 tokens per second)
0.01.683.014 I llama_perf_context_print:        eval time =     820.91 ms /    63 runs   (   13.03 ms per token,    76.74 tokens per second)
0.01.683.014 I llama_perf_context_print:       total time =     878.85 ms /    70 tokens
0.01.683.264 I ggml_metal_free: deallocating

real	0m1.702s
user	0m0.107s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4644 (b004e0bc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.213 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.828 I llama_model_loader: - type  f32:  194 tensors
0.00.025.828 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.829 I print_info: file format = GGUF V3 (latest)
0.00.025.829 I print_info: file type   = Q6_K
0.00.025.830 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.693 I load: special tokens cache size = 25
0.00.039.762 I load: token to piece cache size = 0.2984 MB
0.00.039.765 I print_info: arch             = gptneox
0.00.039.765 I print_info: vocab_only       = 0
0.00.039.765 I print_info: n_ctx_train      = 2048
0.00.039.765 I print_info: n_embd           = 2048
0.00.039.766 I print_info: n_layer          = 24
0.00.039.769 I print_info: n_head           = 16
0.00.039.770 I print_info: n_head_kv        = 16
0.00.039.770 I print_info: n_rot            = 32
0.00.039.771 I print_info: n_swa            = 0
0.00.039.771 I print_info: n_embd_head_k    = 128
0.00.039.771 I print_info: n_embd_head_v    = 128
0.00.039.772 I print_info: n_gqa            = 1
0.00.039.773 I print_info: n_embd_k_gqa     = 2048
0.00.039.773 I print_info: n_embd_v_gqa     = 2048
0.00.039.774 I print_info: f_norm_eps       = 1.0e-05
0.00.039.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.775 I print_info: f_logit_scale    = 0.0e+00
0.00.039.776 I print_info: n_ff             = 8192
0.00.039.776 I print_info: n_expert         = 0
0.00.039.776 I print_info: n_expert_used    = 0
0.00.039.776 I print_info: causal attn      = 1
0.00.039.776 I print_info: pooling type     = 0
0.00.039.776 I print_info: rope type        = 2
0.00.039.777 I print_info: rope scaling     = linear
0.00.039.777 I print_info: freq_base_train  = 10000.0
0.00.039.777 I print_info: freq_scale_train = 1
0.00.039.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.777 I print_info: rope_finetuned   = unknown
0.00.039.778 I print_info: ssm_d_conv       = 0
0.00.039.779 I print_info: ssm_d_inner      = 0
0.00.039.779 I print_info: ssm_d_state      = 0
0.00.039.780 I print_info: ssm_dt_rank      = 0
0.00.039.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.780 I print_info: model type       = 1.4B
0.00.039.780 I print_info: model params     = 1.41 B
0.00.039.780 I print_info: general.name     = 1.4B
0.00.039.781 I print_info: vocab type       = BPE
0.00.039.781 I print_info: n_vocab          = 50304
0.00.039.781 I print_info: n_merges         = 50009
0.00.039.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.783 I print_info: LF token         = 187 'Ċ'
0.00.039.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.785 I print_info: max token length = 1024
0.00.285.134 I load_tensors: offloading 24 repeating layers to GPU
0.00.285.155 I load_tensors: offloading output layer to GPU
0.00.285.155 I load_tensors: offloaded 25/25 layers to GPU
0.00.285.191 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.285.193 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.286.316 I llama_init_from_model: n_seq_max     = 1
0.00.286.319 I llama_init_from_model: n_ctx         = 128
0.00.286.319 I llama_init_from_model: n_ctx_per_seq = 128
0.00.286.320 I llama_init_from_model: n_batch       = 128
0.00.286.322 I llama_init_from_model: n_ubatch      = 128
0.00.286.322 I llama_init_from_model: flash_attn    = 0
0.00.286.324 I llama_init_from_model: freq_base     = 10000.0
0.00.286.324 I llama_init_from_model: freq_scale    = 1
0.00.286.325 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.327 I ggml_metal_init: allocating
0.00.286.367 I ggml_metal_init: found device: Apple M4
0.00.286.378 I ggml_metal_init: picking default device: Apple M4
0.00.287.833 I ggml_metal_init: using embedded metal library
0.00.294.058 I ggml_metal_init: GPU name:   Apple M4
0.00.294.062 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.294.063 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.294.064 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.294.065 I ggml_metal_init: simdgroup reduction   = true
0.00.294.065 I ggml_metal_init: simdgroup matrix mul. = true
0.00.294.065 I ggml_metal_init: has residency sets    = true
0.00.294.066 I ggml_metal_init: has bfloat            = true
0.00.294.066 I ggml_metal_init: use bfloat            = true
0.00.294.067 I ggml_metal_init: hasUnifiedMemory      = true
0.00.294.069 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.310.574 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.314.191 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.314.195 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.314.239 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.317.479 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.317.480 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.317.481 I llama_init_from_model: graph nodes  = 967
0.00.317.481 I llama_init_from_model: graph splits = 2
0.00.317.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.317.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.564 I 
0.00.347.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.347.637 I perplexity: tokenizing the input ..
0.00.353.953 I perplexity: tokenization took 6.312 ms
0.00.353.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.494.756 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.496.282 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.496.306 I llama_perf_context_print:        load time =     337.34 ms
0.00.496.308 I llama_perf_context_print: prompt eval time =     140.16 ms /   128 tokens (    1.10 ms per token,   913.21 tokens per second)
0.00.496.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.496.309 I llama_perf_context_print:       total time =     148.75 ms /   129 tokens
0.00.496.685 I ggml_metal_free: deallocating

real	0m0.512s
user	0m0.079s
sys	0m0.097s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4644 (b004e0bc)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x125304390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x125304a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x125305a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x125305ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x125308c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x125309240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1253097f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x125309da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12530a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12530a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12530ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12530b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12530bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12530c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12530cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12530d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12530db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12530e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12530e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12530f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12530f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12530ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1253106e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x125310f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1253116a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x125311960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x125311f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x125312be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x125313120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1253133e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x125313880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x125313b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1253143d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x125314910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x125314bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x125315070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x125315510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1253159b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x125315e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1253162f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x125316790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x125316c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1253170d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x125317570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x125317830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x125317e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x125318450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x125318d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x125319380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x125319990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x125319fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12531a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12531abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12531b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12531b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12531be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12531c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12531c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12531cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12531d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12531d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12531db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12531dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12531e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12531e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12531eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12531f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12531f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12531fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x125320020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1253204c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x125320960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x125320e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x125321350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1253218a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x125321df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x125322340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x125322890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x125322de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x125323330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x125323880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x125323dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x125324320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x125324870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x125324dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x125325310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x125325860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x125325db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x125326300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x125326850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x125326da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1253272f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x125327840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x125327d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1253282e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x125328830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x125328d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x125318a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1253291f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1253299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x125329ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12532a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12532a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12532aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12532b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12532b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12532bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12532c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12532c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12532cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12532d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12532d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12532deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12532e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12532e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12532ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12532f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12532f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12532fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12532ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1253303b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x125330850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x125330cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x125331190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x125331630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x125331ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x125331f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x125332410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1253328b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x125332d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1253331f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x125333690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x125333b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x125333fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x125334470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x125334910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x125334db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x125335250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1253356f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x125335b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x125336030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1253364d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x125336970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x125336e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1253372b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x125337750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x125337bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x125338090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x125338530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1253389d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x125338e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x125339310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1253397b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x125339c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12533a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12533a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12533aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12533aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12533b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12533b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12533bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12533c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12533c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12533ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12533cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12533d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12533d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12533dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12533e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12533e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12533eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12533ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12533f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12533f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12533fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x125340210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1253406b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x125340b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x125340ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x125341490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x125341930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x125341dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x125342270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x125342710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x125342bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x125343050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1253434f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x125343990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x125343e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1253442d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x125344770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x125344c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1253450b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x125345600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x125345b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1253460a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1253465f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1253468b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x125346ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1253474d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x125347ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1253482d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x125348770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x125348a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x125349040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x125349650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x125349e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12534a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12534a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12534ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12534b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12534b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12534be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12534c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12534c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12534ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12534d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12534d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12534de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12534e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12534e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12534ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12534f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12534f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12534fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x125350380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1253508d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x125350e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x125351370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1253518c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x125351e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x125352360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1253528b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x125352e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x125353350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1253538a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x125353df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x125354340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x125354890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x125354de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x125355330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x125355880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x125355dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x125356320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x125356870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x125356dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x125357310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x125357860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x125357db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x125358300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x125358850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x125358da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1253592f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x125359840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x125359d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12535a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12535a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12535ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12535b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12535b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12535bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12535c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12535c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12535cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12535d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12535d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12535dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12535e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12535e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12535eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12535efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12535f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12535f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12535fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x125360250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1253606f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x125360b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x125361030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1253614d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x125361970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x125361e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1253622b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x125362800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x125362f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x125363640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x125363d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x125364480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x125364740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x125364f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1253651f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x125365800 | th_max = 1024 | th_width =   32
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
0.00.729.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x106504dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x106505240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1065056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x106505b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x106505f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x106506400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x106506870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x106506ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x106507150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1065075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x106507a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x106508120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x106508c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1065093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x106509c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10650a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10650aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10650b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10650b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10650bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10650c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10650cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10650d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10650dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10650e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10650e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10650e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10650ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10650f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10650f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10650fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10650ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x106510430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1065106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x106510b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x106510fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x106511440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1065118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x106511d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x106512190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x106512600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x106512a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x106512ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x106513350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1065137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x106513c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1065140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x106514510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x106514980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x106514df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x106515260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1065156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x106515b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x106515fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x106516420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x106516890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x106516e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x106517300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x106517770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x106517be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x106518050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1065184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x106518930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x106518da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x106519210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x106519680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x106519af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x106519f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10651a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10651a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10651acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10651b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10651b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10651ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10651be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10651c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10651c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10651cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10651d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10651d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10651d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10651dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10651e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10651e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10651ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10651ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10651f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10651f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10651fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x106520100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x106520570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1065209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x106520e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1065212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x106521730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x106521ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x106522010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x106522480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1065228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x106522d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1065231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x106523640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x106523ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x106523f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x106524390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x106524800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x106524c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1065250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x106525550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1065259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x106525e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1065262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x106526710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x106526b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x106526ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x106527460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1065278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x106527d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1065281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x106528620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x106528a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x106528f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x106529370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1065297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x106529c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10652a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10652a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10652a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10652ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10652b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10652b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10652bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10652bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10652c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10652c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10652cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10652d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10652d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10652da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10652dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10652e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10652e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10652ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10652f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10652f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10652f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10652fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x106530260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1065306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x106530b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x106530fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x106531420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x106531890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x106531d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x106532170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1065325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x106532a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x106532ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x106533330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1065337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x106533c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x106534080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1065344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x106534960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x106534dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x106535240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x106535e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x106536130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1065363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x106536860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x106536cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x106537140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1065375b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x106537a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x106537e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x106538300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x106538770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x106538be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x106539050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1065394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x106539930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x106539da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10653a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10653a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10653aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10653af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10653b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10653b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10653bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10653c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10653c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10653ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10653ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10653d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10653d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10653dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10653e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10653e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10653e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10653ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10653f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10653f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10653fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1065400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x106540540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1065409b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x106540e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x106541290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1065417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x106541cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x106542830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x106542af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1065430b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x106543670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x106543c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1065441f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1065447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x106544d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x106545330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1065458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x106545eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x106546470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x106546a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x106546ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1065475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x106547b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x106548130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1065486f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x106548cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x106549270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x106549830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x106549df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10654a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10654a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10654af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10654b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10654bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10654c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10654c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10654cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10654d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10654d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10654dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10654e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10654e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10654ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10654f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10654f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10654ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x106550570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x106550b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1065510f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1065516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x106551c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x106552230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1065527f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x106552db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x106553370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x106553930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x106553ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1065544b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x106554a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x106555030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1065555f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x106555bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x106556170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x106556730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x106556cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1065571f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1065576f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x106557bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1065580f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1065585f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x106558af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x106558ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1065594f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1065599f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x106559ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10655a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10655a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10655adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10655b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10655b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10655c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10655c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10655d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10655d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10655da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10655e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10655e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10655eae0 | th_max = 1024 | th_width =   32
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x1147044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x114704950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x114704dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x114705230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1147056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x114705b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x114705f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1147063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x114706860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x114706db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x114707220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1147078a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1147083c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x114708b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x114709380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x114709aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11470a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11470a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11470b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11470b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11470bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11470c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11470cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11470d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11470db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11470de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11470e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11470e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11470e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11470ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11470f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11470f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11470fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11470ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x114710380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1147107f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x114710c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1147110d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x114711540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1147119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x114711e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x114712290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x114712700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x114712b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x114712fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x114713450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1147138c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x114713d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1147141a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x114714610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x114714a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x114714ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x114715360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1147157d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x114715c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1147160b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x114716620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x114716b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x114716f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x114717400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x114717870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x114717ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x114718150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1147185c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x114718a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x114718ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x114719310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x114719780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x114719bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11471a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11471a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11471a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11471adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11471b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11471b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11471bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11471bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11471c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11471c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11471ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11471d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11471d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11471da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11471de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11471e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11471e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11471ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11471f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11471f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11471f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11471fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x114720200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x114720670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x114720ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x114720f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1147213c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x114721830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x114721ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x114722110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x114722580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1147229f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x114722e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1147232d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x114723b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x114723e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x114724290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x114724700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x114724b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x114724fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x114725450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1147258c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x114725d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1147261a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x114726610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x114726a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x114726ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x114727360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1147277d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x114727c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1147280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x114728520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x114728990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x114728e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x114729270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1147296e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x114729b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x114729fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11472a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11472a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11472ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11472b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11472b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11472ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11472bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11472c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11472c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11472cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11472d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11472d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11472d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11472dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11472e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11472e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11472eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11472efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11472f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11472f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11472fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x114730160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1147305d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x114730a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x114730eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x114731320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x114731790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x114731c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x114732070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1147324e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x114732950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x114732dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x114733230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1147336a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x114733b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x114733f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1147343f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x114734860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x114734cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x114735140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1147355b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x114735a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x114735e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x114736300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x114736770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x114736be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x114737050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1147374c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x114737930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x114737da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x114738210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x114738680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x114738af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x114738f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1147393d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x114739840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x114739cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11473a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11473a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11473aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11473ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11473b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11473b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11473bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11473c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11473c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11473c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11473cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11473d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11473d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11473dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11473df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11473e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11473e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11473ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11473f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11473f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11473f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11473fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1147402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x114740730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x114740ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x114741010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x114741b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x114741e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x114742110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x114742580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1147429f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x114742e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1147432d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x114743740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x114743bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x114744020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x114744490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x114744900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x114744d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1147451e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x114745650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x114745ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x114745f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1147463a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x114746810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x114746c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1147470f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x114747560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1147479d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x114747e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1147482b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x114748720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x114748b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x114749000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x114749470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1147498e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x114749d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11474a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11474a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11474aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11474af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11474b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11474b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11474bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11474c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11474c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11474c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11474ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11474d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11474d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11474db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11474dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11474e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11474e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11474ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11474f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11474f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11474fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11474fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x114750360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1147507d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x114750c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1147510b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x114751520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x114751990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x114751e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x114752270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1147526e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x114752b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x114752fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x114753430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1147538a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x114753d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x114754180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1147545f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x114754a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x114754ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x114755340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1147557b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x114756220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x114756940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x114757060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x114757780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x114757a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x114757eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1147584b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x114758ac0 | th_max = 1024 | th_width =   32
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
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
user	0m0.281s
sys	0m0.322s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4644 (b004e0bc)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x13d80c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13d80c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13d80ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13d80d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13d80d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13d80df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13d80e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13d80ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13d80f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13d80f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13d80fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13d80ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13d810a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13d8111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13d811a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13d812120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13d812840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13d812f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13d813680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13d813e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13d814570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13d814c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13d8153b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13d815c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13d816370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13d816630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13d816c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13d8178b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13d817df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13d8180b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13d818550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13d818810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13d8190a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13d8195e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13d8198a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13d819d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13d81a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13d81a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13d81ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13d81afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13d81b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13d81b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13d81bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13d81c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13d81c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13d81cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13d81d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13d81da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13d81e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13d81e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13d81ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13d81f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13d81f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13d81fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13d820690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13d820b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13d820fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13d821290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13d8218a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13d822090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13d822350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13d8227f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13d822c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13d823130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13d8235d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13d823a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13d823f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13d8243b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13d824850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13d824cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13d825190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13d825630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13d825ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13d826020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13d826570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13d826ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13d827010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13d827560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13d827ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13d828000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13d828550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13d828aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13d828ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13d829540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13d829a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13d829fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13d82a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13d82aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13d82afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13d82b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13d82ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13d82bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13d82c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13d82ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13d82cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13d82d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13d82da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13d81d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13d82dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13d82e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13d82ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13d82f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13d82f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13d82fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13d830100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13d830650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13d830ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13d8310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13d831640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13d831b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13d8320e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13d832630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13d832b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13d833020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13d8334c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13d833960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13d833e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13d8342a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13d834740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13d834be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13d835080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13d835520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13d8359c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13d835e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13d836300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13d8367a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13d836c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13d8370e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13d837580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13d837a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13d837ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13d838360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13d838800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13d838ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13d839140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13d8395e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13d839a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13d839f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13d83a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13d83a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13d83ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13d83b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13d83b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13d83bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13d83bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13d83c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13d83c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13d83cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13d83d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13d83d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13d83db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13d83dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13d83e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13d83e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13d83edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13d83f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13d83f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13d83fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13d840040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13d8404e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13d840980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13d840e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13d8412c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13d841760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13d841c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13d8420a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13d842540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13d8429e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13d842e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13d843320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13d8437c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13d843c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13d844100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13d8445a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13d844a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13d844ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13d845380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13d845820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13d845cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13d846160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13d846600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13d846aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13d846f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13d8473e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13d847880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13d847d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13d8481c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13d848660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13d848b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13d848fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13d849440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13d8498e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13d849d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13d84a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13d84a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13d84ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13d84b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13d84b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13d84bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13d84c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13d84c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13d84cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13d84d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13d84d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13d84dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13d84e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13d84eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13d84efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13d84f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13d84f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13d8500a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13d8505f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13d850b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13d851090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13d8515e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13d851b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13d852080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13d8525d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13d852b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13d853070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13d8535c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13d853b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13d854060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13d8545b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13d854b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13d855050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13d8555a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13d855af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13d856040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13d856590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13d856ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13d857030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13d857580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13d857ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13d858020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13d858570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13d858ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13d859010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13d859560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13d859ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13d85a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13d85a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13d85aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13d85aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13d85b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13d85ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13d85bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13d85c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13d85ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13d85cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13d85d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13d85da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13d85dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13d85e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13d85ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13d85efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13d85f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13d85fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13d85ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13d8604f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13d860a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13d860f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13d8614e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13d861a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13d861f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13d8624d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13d862a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13d862ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13d863360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13d863800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13d863ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13d864140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13d8645e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13d864a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13d864f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13d8653c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13d865860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13d865d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13d8661a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13d866640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13d866ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13d866f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13d8674d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13d867bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13d868310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13d868a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13d869150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13d869410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13d869c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13d869ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13d86a4d0 | th_max = 1024 | th_width =   32
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
0.00.099.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.099.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x13d86a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13d84be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13d84b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13d84c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13d81f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13d81ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13d821550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13d84dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13d8168f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13d81d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13d81dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13d81e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13d81c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13d81e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13d8158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13d821b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13d82e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13d8696d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13d818ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13d818d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13d84e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13d84ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13d816f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13d8171c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13d817480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13d86a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13d86abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13d86aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13d86b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13d86b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13d86b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13d86b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13d86bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13d86bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13d86c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13d86c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13d86c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13d86ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13d86ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13d86cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13d86d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13d86d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13d86d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13d86dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13d86dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13d86e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13d86e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13d86e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13d86e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13d86eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13d86edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13d86f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13d86f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13d86f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13d86f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13d86fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13d86fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13d870130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13d8703f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13d8706b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13d870970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13d870c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13d870ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13d8711b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13d871470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13d871730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13d8719f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13d871cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13d871f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13d872230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13d8724f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13d8727b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13d872a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13d872d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13d872ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13d8732b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13d873570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13d873830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13d873af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13d873db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13d874070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13d874330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13d8745f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13d8748b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13d874b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13d874e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13d8750f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13d8753b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13d875670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13d875930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13d875bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13d875eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13d876170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13d876430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13d8766f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13d8769b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13d876c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13d876f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13d8771f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13d8774b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13d877770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13d877a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13d877cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13d877fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13d878270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13d878530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13d8787f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13d878ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13d878d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13d879030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13d8792f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13d8795b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13d879870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13d879b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13d879df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13d87a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13d87a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13d87a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13d87a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13d87abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13d87ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13d87b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13d87b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13d87b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13d87b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13d87bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13d87bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13d87c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13d87c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13d87c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13d87c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13d87ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13d87cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13d87d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13d87d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13d87d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13d87da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13d87dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13d87dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13d87e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13d87e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13d87e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13d87eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13d87edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13d87f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13d87f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13d87f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13d87f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13d87fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13d87fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13d8800f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13d8803b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13d880670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13d880930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13d880bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13d880eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13d881170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13d881430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13d8816f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13d8819b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13d881c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13d881f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13d8821f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13d8824b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13d882770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13d882a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13d882cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13d882fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13d883270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13d883530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13d8837f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13d883ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13d883d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13d884030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13d8842f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13d8845b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13d884870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13d884b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13d884df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13d8850b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13d885370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13d885630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13d8858f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13d885bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13d885e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13d886130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13d8863f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13d8866b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13d886970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13d886c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13d886ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13d8871b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13d887470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13d887730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13d8879f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13d887cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13d887f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13d888230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13d8884f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13d8887b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13d888a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13d888d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13d888ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13d8892b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13d889570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13d889ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13d889d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13d88a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13d88a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13d88ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13d88b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13d88b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13d88b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13d88bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13d88c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13d88c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13d88ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13d88ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13d88d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13d88d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13d88dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13d88e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13d88e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13d88e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13d88edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13d88f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13d88f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13d88fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13d88ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13d8903f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13d890860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13d890cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13d891140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13d8915b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13d891a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13d891e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13d892300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13d892770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13d892be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13d893050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13d8934c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13d893930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13d893da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13d894210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13d894680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13d894af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13d894f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13d8953d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13d895840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13d895cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13d896120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13d896590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13d896a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13d896e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13d8972e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13d897750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13d897bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13d898030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13d8984a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13d898910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13d898d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13d8991f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13d899660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13d899ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13d899f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13d89a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13d89a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13d89ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13d89b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13d89b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13d89b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13d89be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13d89c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13d89c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13d89cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13d89d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13d89d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13d89d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13d89dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13d89e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13d89e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13d89eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13d89ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13d89f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13d8a00b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13d8a07d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13d8a0ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13d8a11b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13d8a19a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13d8a1c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13d8a2270 | th_max = 1024 | th_width =   32
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x13cf09070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13cf094e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13cf09950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13cf09dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13cf0a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13cf0a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13cf0ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13cf0af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13cf0b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13cf0b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13cf0bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13cf0c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13cf0cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13cf0d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13cf0def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13cf0e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13cf0ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13cf0f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13cf0fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13cf10340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13cf10a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13cf11180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13cf118a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13cf11fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13cf126e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13cf129a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13cf12c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13cf130d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13cf13540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13cf139b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13cf13eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13cf143c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13cf14830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13cf14af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13cf14f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13cf153d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13cf15930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13cf15e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13cf16330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13cf16830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13cf16d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13cf17230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13cf17730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13cf17c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13cf18130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13cf185a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13cf18a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13cf18e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13cf192f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13cf19760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13cf19bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13cf1a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13cf1a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13cf1a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13cf1ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13cf1b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13cf1ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13cf1bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13cf1c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13cf1cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13cf1cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13cf1d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13cf1d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13cf1dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13cf1e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13cf1e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13cf1eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13cf1efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13cf1f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13cf1f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13cf1fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13cf20240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13cf206e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13cf20c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13cf21180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13cf216d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13cf21c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13cf22170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13cf226c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13cf22c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13cf23160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13cf236b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13cf23c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13cf24150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13cf246a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13cf24bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13cf25140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13cf25690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13cf25be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13cf26130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13cf26680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13cf26bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13cf27120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13cf27670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13cf27bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13cf28110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13cf28660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13cf28bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13cf29100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13cf29650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13cf29ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13cf2a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13cf2a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13cf2ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13cf2b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13cf2b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13cf2bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13cf2c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13cf2c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13cf2cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13cf2d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13cf2d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13cf2db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13cf2e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13cf2e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13cf2e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13cf2ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13cf2f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13cf2f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13cf2fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13cf30060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13cf30500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13cf309a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13cf30e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13cf312e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13cf31780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13cf31c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13cf320c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13cf32560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13cf32a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13cf32ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13cf33340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13cf337e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13cf33c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13cf34120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13cf345c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13cf34a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13cf34f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13cf353a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13cf35840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13cf35ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13cf36180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13cf36620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13cf36ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13cf36f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13cf37400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13cf378a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13cf37d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13cf381e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13cf38680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13cf38b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13cf38fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13cf39460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13cf39900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13cf39da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13cf3a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13cf3a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13cf3ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13cf3b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13cf3b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13cf3b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13cf3be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13cf3c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13cf3c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13cf3cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13cf3d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13cf3d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13cf3d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13cf3de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13cf3e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13cf3e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13cf3ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13cf3f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13cf3f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13cf3fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13cf3fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13cf40360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13cf40800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13cf40ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13cf41140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13cf415e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13cf41a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13cf41f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13cf423c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13cf42860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13cf42d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13cf431a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13cf43640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13cf43ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13cf43f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13cf44420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13cf448c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13cf44d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13cf452b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13cf45800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13cf45d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13cf462a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13cf46560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13cf46b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13cf47180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13cf47790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13cf47f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13cf48420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13cf486e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13cf48cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13cf49300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13cf49af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13cf49f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13cf4a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13cf4a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13cf4b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13cf4b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13cf4bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13cf4c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13cf4c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13cf4cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13cf4d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13cf4d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13cf4db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13cf4e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13cf4e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13cf4eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13cf4f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13cf4f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13cf4fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13cf50030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13cf50580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13cf50ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13cf51020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13cf51570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13cf51ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13cf52010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13cf52560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13cf52ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13cf53000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13cf53550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13cf53aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13cf53ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13cf54540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13cf54a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13cf54fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13cf55530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13cf55a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13cf55fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13cf56520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13cf56a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13cf56fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13cf57510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13cf57a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13cf57fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13cf58500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13cf58a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13cf58fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13cf594f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13cf59a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13cf59f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13cf5a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13cf5aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13cf5af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13cf5b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13cf5ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13cf5bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13cf5c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13cf5ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13cf5cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13cf5d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13cf5da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13cf5dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13cf5e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13cf5e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13cf5ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13cf5f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13cf5f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13cf5fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13cf5ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13cf603a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13cf60840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13cf60ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13cf61180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13cf61620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13cf61ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13cf61f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13cf624b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13cf62bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13cf632f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13cf63a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13cf64130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13cf643f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13cf64be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13cf64ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13cf654b0 | th_max = 1024 | th_width =   32
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.967s
user	0m0.235s
sys	0m0.190s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.20 sec*proc (2 tests)

Total Test time (real) =   2.21 sec
        2.24 real         0.51 user         0.27 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.25 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.59 real         0.13 user         0.08 sys
```
