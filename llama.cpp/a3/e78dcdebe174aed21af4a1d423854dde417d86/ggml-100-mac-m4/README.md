## Summary

- status:  SUCCESS ✅
- runtime: 622.75
- date:    Mon Mar 10 10:50:26 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a3e78dcdebe174aed21af4a1d423854dde417d86
- author:  Georgi Gerganov
```
tests : add cpy tests for all types

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.27 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.79 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.27 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.36 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.00 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.03 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  104.60 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.87 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.16 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 166.56 sec*proc (29 tests)

Total Test time (real) = 166.57 sec

real	2m46.607s
user	4m40.414s
sys	0m5.704s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.50 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.42 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   24.50 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.04 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  48.58 sec*proc (29 tests)

Total Test time (real) =  48.59 sec

real	0m48.601s
user	0m54.680s
sys	0m5.256s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.132 I build: 4867 (a3e78dcd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.975 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.297 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.308 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.309 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.310 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.311 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.312 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.313 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.314 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.314 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.315 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.318 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.319 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.319 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.320 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.324 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.325 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.326 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.860 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.862 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.862 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.863 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.863 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.863 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.026.864 I llama_model_loader: - type  f32:  124 tensors
0.00.026.864 I llama_model_loader: - type  f16:   73 tensors
0.00.026.865 I print_info: file format = GGUF V3 (latest)
0.00.026.866 I print_info: file type   = F16
0.00.026.867 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.996 I load: special tokens cache size = 5
0.00.033.181 I load: token to piece cache size = 0.2032 MB
0.00.033.209 I print_info: arch             = bert
0.00.033.210 I print_info: vocab_only       = 0
0.00.033.210 I print_info: n_ctx_train      = 512
0.00.033.211 I print_info: n_embd           = 384
0.00.033.211 I print_info: n_layer          = 12
0.00.033.214 I print_info: n_head           = 12
0.00.033.214 I print_info: n_head_kv        = 12
0.00.033.215 I print_info: n_rot            = 32
0.00.033.215 I print_info: n_swa            = 0
0.00.033.216 I print_info: n_embd_head_k    = 32
0.00.033.216 I print_info: n_embd_head_v    = 32
0.00.033.219 I print_info: n_gqa            = 1
0.00.033.220 I print_info: n_embd_k_gqa     = 384
0.00.033.221 I print_info: n_embd_v_gqa     = 384
0.00.033.222 I print_info: f_norm_eps       = 1.0e-12
0.00.033.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.224 I print_info: f_logit_scale    = 0.0e+00
0.00.033.224 I print_info: n_ff             = 1536
0.00.033.225 I print_info: n_expert         = 0
0.00.033.225 I print_info: n_expert_used    = 0
0.00.033.225 I print_info: causal attn      = 0
0.00.033.226 I print_info: pooling type     = 2
0.00.033.226 I print_info: rope type        = 2
0.00.033.228 I print_info: rope scaling     = linear
0.00.033.229 I print_info: freq_base_train  = 10000.0
0.00.033.229 I print_info: freq_scale_train = 1
0.00.033.229 I print_info: n_ctx_orig_yarn  = 512
0.00.033.230 I print_info: rope_finetuned   = unknown
0.00.033.230 I print_info: ssm_d_conv       = 0
0.00.033.230 I print_info: ssm_d_inner      = 0
0.00.033.230 I print_info: ssm_d_state      = 0
0.00.033.231 I print_info: ssm_dt_rank      = 0
0.00.033.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.231 I print_info: model type       = 33M
0.00.033.232 I print_info: model params     = 33.21 M
0.00.033.232 I print_info: general.name     = Bge Small
0.00.033.235 I print_info: vocab type       = WPM
0.00.033.235 I print_info: n_vocab          = 30522
0.00.033.235 I print_info: n_merges         = 0
0.00.033.235 I print_info: BOS token        = 101 '[CLS]'
0.00.033.236 I print_info: UNK token        = 100 '[UNK]'
0.00.033.236 I print_info: SEP token        = 102 '[SEP]'
0.00.033.236 I print_info: PAD token        = 0 '[PAD]'
0.00.033.237 I print_info: MASK token       = 103 '[MASK]'
0.00.033.237 I print_info: LF token         = 0 '[PAD]'
0.00.033.237 I print_info: max token length = 21
0.00.033.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.350 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.351 I load_tensors: offloading output layer to GPU
0.00.036.352 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.375 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.377 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.736 I llama_init_from_model: n_seq_max     = 1
0.00.036.737 I llama_init_from_model: n_ctx         = 512
0.00.036.738 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.738 I llama_init_from_model: n_batch       = 2048
0.00.036.738 I llama_init_from_model: n_ubatch      = 2048
0.00.036.739 I llama_init_from_model: flash_attn    = 0
0.00.036.739 I llama_init_from_model: freq_base     = 10000.0
0.00.036.739 I llama_init_from_model: freq_scale    = 1
0.00.036.740 I ggml_metal_init: allocating
0.00.036.753 I ggml_metal_init: found device: Apple M4
0.00.036.758 I ggml_metal_init: picking default device: Apple M4
0.00.037.390 I ggml_metal_init: using embedded metal library
0.00.041.361 I ggml_metal_init: GPU name:   Apple M4
0.00.041.363 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.364 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.364 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.364 I ggml_metal_init: simdgroup reduction   = true
0.00.041.365 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.365 I ggml_metal_init: has residency sets    = true
0.00.041.365 I ggml_metal_init: has bfloat            = true
0.00.041.365 I ggml_metal_init: use bfloat            = true
0.00.041.366 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.366 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.053.181 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.053.871 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.053.875 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.877 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.055.093 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.055.095 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.055.095 I llama_init_from_model: graph nodes  = 429
0.00.055.095 I llama_init_from_model: graph splits = 2
0.00.055.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.854 I 
0.00.060.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.061.565 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.066.778 I llama_perf_context_print:        load time =      44.87 ms
0.00.066.779 I llama_perf_context_print: prompt eval time =       5.05 ms /     9 tokens (    0.56 ms per token,  1782.53 tokens per second)
0.00.066.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.780 I llama_perf_context_print:       total time =       5.92 ms /    10 tokens
0.00.066.936 I ggml_metal_free: deallocating

real	0m0.275s
user	0m0.048s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 4867 (a3e78dcd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.611 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.293 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.298 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.299 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.299 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.299 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.303 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.303 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.303 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.303 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.304 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.306 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.306 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.306 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.307 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.307 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.307 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.589 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.209 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.210 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.210 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.211 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.211 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.211 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.212 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.212 I llama_model_loader: - type  f32:  124 tensors
0.00.015.212 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.213 I print_info: file format = GGUF V3 (latest)
0.00.015.213 I print_info: file type   = Q8_0
0.00.015.214 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.680 I load: special tokens cache size = 5
0.00.019.023 I load: token to piece cache size = 0.2032 MB
0.00.019.033 I print_info: arch             = bert
0.00.019.034 I print_info: vocab_only       = 0
0.00.019.034 I print_info: n_ctx_train      = 512
0.00.019.034 I print_info: n_embd           = 384
0.00.019.035 I print_info: n_layer          = 12
0.00.019.037 I print_info: n_head           = 12
0.00.019.038 I print_info: n_head_kv        = 12
0.00.019.038 I print_info: n_rot            = 32
0.00.019.038 I print_info: n_swa            = 0
0.00.019.038 I print_info: n_embd_head_k    = 32
0.00.019.038 I print_info: n_embd_head_v    = 32
0.00.019.039 I print_info: n_gqa            = 1
0.00.019.039 I print_info: n_embd_k_gqa     = 384
0.00.019.040 I print_info: n_embd_v_gqa     = 384
0.00.019.040 I print_info: f_norm_eps       = 1.0e-12
0.00.019.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.042 I print_info: f_logit_scale    = 0.0e+00
0.00.019.043 I print_info: n_ff             = 1536
0.00.019.043 I print_info: n_expert         = 0
0.00.019.043 I print_info: n_expert_used    = 0
0.00.019.043 I print_info: causal attn      = 0
0.00.019.043 I print_info: pooling type     = 2
0.00.019.043 I print_info: rope type        = 2
0.00.019.044 I print_info: rope scaling     = linear
0.00.019.044 I print_info: freq_base_train  = 10000.0
0.00.019.044 I print_info: freq_scale_train = 1
0.00.019.044 I print_info: n_ctx_orig_yarn  = 512
0.00.019.045 I print_info: rope_finetuned   = unknown
0.00.019.045 I print_info: ssm_d_conv       = 0
0.00.019.045 I print_info: ssm_d_inner      = 0
0.00.019.047 I print_info: ssm_d_state      = 0
0.00.019.047 I print_info: ssm_dt_rank      = 0
0.00.019.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.047 I print_info: model type       = 33M
0.00.019.048 I print_info: model params     = 33.21 M
0.00.019.048 I print_info: general.name     = Bge Small
0.00.019.048 I print_info: vocab type       = WPM
0.00.019.048 I print_info: n_vocab          = 30522
0.00.019.049 I print_info: n_merges         = 0
0.00.019.049 I print_info: BOS token        = 101 '[CLS]'
0.00.019.049 I print_info: UNK token        = 100 '[UNK]'
0.00.019.049 I print_info: SEP token        = 102 '[SEP]'
0.00.019.049 I print_info: PAD token        = 0 '[PAD]'
0.00.019.049 I print_info: MASK token       = 103 '[MASK]'
0.00.019.050 I print_info: LF token         = 0 '[PAD]'
0.00.019.050 I print_info: max token length = 21
0.00.019.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.910 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.910 I load_tensors: offloading output layer to GPU
0.00.020.911 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.918 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.919 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.166 I llama_init_from_model: n_seq_max     = 1
0.00.021.166 I llama_init_from_model: n_ctx         = 512
0.00.021.166 I llama_init_from_model: n_ctx_per_seq = 512
0.00.021.167 I llama_init_from_model: n_batch       = 2048
0.00.021.167 I llama_init_from_model: n_ubatch      = 2048
0.00.021.167 I llama_init_from_model: flash_attn    = 0
0.00.021.167 I llama_init_from_model: freq_base     = 10000.0
0.00.021.168 I llama_init_from_model: freq_scale    = 1
0.00.021.168 I ggml_metal_init: allocating
0.00.021.176 I ggml_metal_init: found device: Apple M4
0.00.021.180 I ggml_metal_init: picking default device: Apple M4
0.00.021.609 I ggml_metal_init: using embedded metal library
0.00.024.071 I ggml_metal_init: GPU name:   Apple M4
0.00.024.072 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.073 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.073 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.075 I ggml_metal_init: simdgroup reduction   = true
0.00.024.075 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.075 I ggml_metal_init: has residency sets    = true
0.00.024.076 I ggml_metal_init: has bfloat            = true
0.00.024.076 I ggml_metal_init: use bfloat            = true
0.00.024.076 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.082 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.613 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.205 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.035.207 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.209 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.267 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.036.268 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.036.269 I llama_init_from_model: graph nodes  = 429
0.00.036.269 I llama_init_from_model: graph splits = 2
0.00.036.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.453 I 
0.00.040.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.013 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.552 I llama_perf_context_print:        load time =      30.84 ms
0.00.045.553 I llama_perf_context_print: prompt eval time =       4.42 ms /     9 tokens (    0.49 ms per token,  2038.04 tokens per second)
0.00.045.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.554 I llama_perf_context_print:       total time =       5.10 ms /    10 tokens
0.00.045.756 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.030s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.258 I build: 4867 (a3e78dcd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.213 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.478 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.487 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.038.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.489 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.038.489 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.038.490 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.038.491 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.038.492 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.038.493 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.038.493 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.038.494 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.038.498 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.038.498 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.038.499 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.038.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.046.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.048.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.053.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.053.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.053.156 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.053.156 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.053.156 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.053.157 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.053.157 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.053.157 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.053.158 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.053.158 I llama_model_loader: - type  f32:   40 tensors
0.00.053.159 I llama_model_loader: - type  f16:   30 tensors
0.00.053.159 I print_info: file format = GGUF V3 (latest)
0.00.053.160 I print_info: file type   = F16
0.00.053.161 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.057.595 W load: empty token at index 5
0.00.062.955 W load: model vocab missing newline token, using special_pad_id instead
0.00.064.668 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.706 I load: special tokens cache size = 5
0.00.322.841 I load: token to piece cache size = 1.5060 MB
0.00.322.873 I print_info: arch             = jina-bert-v2
0.00.322.874 I print_info: vocab_only       = 0
0.00.322.874 I print_info: n_ctx_train      = 8192
0.00.322.875 I print_info: n_embd           = 384
0.00.322.875 I print_info: n_layer          = 4
0.00.322.880 I print_info: n_head           = 12
0.00.322.880 I print_info: n_head_kv        = 12
0.00.322.881 I print_info: n_rot            = 32
0.00.322.881 I print_info: n_swa            = 0
0.00.322.885 I print_info: n_embd_head_k    = 32
0.00.322.885 I print_info: n_embd_head_v    = 32
0.00.322.886 I print_info: n_gqa            = 1
0.00.322.886 I print_info: n_embd_k_gqa     = 384
0.00.322.888 I print_info: n_embd_v_gqa     = 384
0.00.322.889 I print_info: f_norm_eps       = 1.0e-12
0.00.322.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.890 I print_info: f_max_alibi_bias = 8.0e+00
0.00.322.890 I print_info: f_logit_scale    = 0.0e+00
0.00.322.891 I print_info: n_ff             = 1536
0.00.322.891 I print_info: n_expert         = 0
0.00.322.891 I print_info: n_expert_used    = 0
0.00.322.891 I print_info: causal attn      = 0
0.00.322.892 I print_info: pooling type     = -1
0.00.322.892 I print_info: rope type        = -1
0.00.322.892 I print_info: rope scaling     = linear
0.00.322.893 I print_info: freq_base_train  = 10000.0
0.00.322.893 I print_info: freq_scale_train = 1
0.00.322.893 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.893 I print_info: rope_finetuned   = unknown
0.00.322.894 I print_info: ssm_d_conv       = 0
0.00.322.895 I print_info: ssm_d_inner      = 0
0.00.322.895 I print_info: ssm_d_state      = 0
0.00.322.895 I print_info: ssm_dt_rank      = 0
0.00.322.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.895 I print_info: model type       = 33M
0.00.322.895 I print_info: model params     = 32.90 M
0.00.322.896 I print_info: general.name     = Jina Bert Implementation
0.00.322.897 I print_info: vocab type       = BPE
0.00.322.897 I print_info: n_vocab          = 61056
0.00.322.897 I print_info: n_merges         = 39382
0.00.322.902 I print_info: BOS token        = 0 '<s>'
0.00.322.902 I print_info: EOS token        = 2 '</s>'
0.00.322.902 I print_info: UNK token        = 3 '<unk>'
0.00.322.907 I print_info: SEP token        = 2 '</s>'
0.00.322.907 I print_info: PAD token        = 1 '<pad>'
0.00.322.907 I print_info: MASK token       = 4 '<mask>'
0.00.322.908 I print_info: EOG token        = 2 '</s>'
0.00.322.908 I print_info: max token length = 45
0.00.322.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.512 I load_tensors: offloading 4 repeating layers to GPU
0.00.325.513 I load_tensors: offloading output layer to GPU
0.00.325.513 I load_tensors: offloaded 5/5 layers to GPU
0.00.325.538 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.325.540 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.325.982 I llama_init_from_model: n_seq_max     = 1
0.00.325.983 I llama_init_from_model: n_ctx         = 8192
0.00.325.983 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.325.983 I llama_init_from_model: n_batch       = 2048
0.00.325.983 I llama_init_from_model: n_ubatch      = 2048
0.00.325.983 I llama_init_from_model: flash_attn    = 0
0.00.325.984 I llama_init_from_model: freq_base     = 10000.0
0.00.325.984 I llama_init_from_model: freq_scale    = 1
0.00.325.986 I ggml_metal_init: allocating
0.00.326.004 I ggml_metal_init: found device: Apple M4
0.00.326.008 I ggml_metal_init: picking default device: Apple M4
0.00.326.622 I ggml_metal_init: using embedded metal library
0.00.329.191 I ggml_metal_init: GPU name:   Apple M4
0.00.329.193 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.193 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.194 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.194 I ggml_metal_init: simdgroup reduction   = true
0.00.329.194 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.194 I ggml_metal_init: has residency sets    = true
0.00.329.194 I ggml_metal_init: has bfloat            = true
0.00.329.194 I ggml_metal_init: use bfloat            = true
0.00.329.195 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.195 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.339.054 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.342.099 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.342.103 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.342.107 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.349.171 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.349.173 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.349.173 I llama_init_from_model: graph nodes  = 154
0.00.349.174 I llama_init_from_model: graph splits = 2
0.00.349.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.349.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.152 I 
0.00.357.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.357.600 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.357.601 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.357.617 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.357.617 I main: number of tokens in prompt = 13
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


0.00.357.625 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.357.626 I main: number of tokens in prompt = 40
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


0.00.358.144 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.361.968 I llama_perf_context_print:        load time =     331.93 ms
0.00.361.969 I llama_perf_context_print: prompt eval time =       3.82 ms /    62 tokens (    0.06 ms per token, 16243.12 tokens per second)
0.00.361.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.361.973 I llama_perf_context_print:       total time =       4.82 ms /    63 tokens
0.00.362.217 I ggml_metal_free: deallocating

real	0m1.142s
user	0m0.328s
sys	0m0.054s
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
0.00.000.194 I build: 4867 (a3e78dcd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.356 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.072.481 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.087.145 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.087.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.087.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.087.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.087.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.087.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.087.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.087.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.087.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.087.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.087.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.087.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.087.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.087.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.087.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.087.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.094.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.096.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.103.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.103.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.103.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.103.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.103.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.103.467 I llama_model_loader: - type  f32:  194 tensors
0.00.103.467 I llama_model_loader: - type  f16:   98 tensors
0.00.103.469 I print_info: file format = GGUF V3 (latest)
0.00.103.471 I print_info: file type   = all F32 (guessed)
0.00.103.474 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.121.474 I load: special tokens cache size = 25
0.00.131.959 I load: token to piece cache size = 0.2984 MB
0.00.131.987 I print_info: arch             = gptneox
0.00.131.988 I print_info: vocab_only       = 0
0.00.131.989 I print_info: n_ctx_train      = 2048
0.00.131.989 I print_info: n_embd           = 2048
0.00.131.989 I print_info: n_layer          = 24
0.00.131.994 I print_info: n_head           = 16
0.00.131.996 I print_info: n_head_kv        = 16
0.00.131.997 I print_info: n_rot            = 32
0.00.131.998 I print_info: n_swa            = 0
0.00.131.999 I print_info: n_embd_head_k    = 128
0.00.132.000 I print_info: n_embd_head_v    = 128
0.00.132.001 I print_info: n_gqa            = 1
0.00.132.002 I print_info: n_embd_k_gqa     = 2048
0.00.132.002 I print_info: n_embd_v_gqa     = 2048
0.00.132.003 I print_info: f_norm_eps       = 1.0e-05
0.00.132.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.132.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.132.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.132.005 I print_info: f_logit_scale    = 0.0e+00
0.00.132.006 I print_info: n_ff             = 8192
0.00.132.006 I print_info: n_expert         = 0
0.00.132.006 I print_info: n_expert_used    = 0
0.00.132.007 I print_info: causal attn      = 1
0.00.132.007 I print_info: pooling type     = 0
0.00.132.007 I print_info: rope type        = 2
0.00.132.007 I print_info: rope scaling     = linear
0.00.132.008 I print_info: freq_base_train  = 10000.0
0.00.132.008 I print_info: freq_scale_train = 1
0.00.132.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.132.009 I print_info: rope_finetuned   = unknown
0.00.132.009 I print_info: ssm_d_conv       = 0
0.00.132.009 I print_info: ssm_d_inner      = 0
0.00.132.009 I print_info: ssm_d_state      = 0
0.00.132.009 I print_info: ssm_dt_rank      = 0
0.00.132.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.132.010 I print_info: model type       = 1.4B
0.00.132.010 I print_info: model params     = 1.41 B
0.00.132.011 I print_info: general.name     = 1.4B
0.00.132.011 I print_info: vocab type       = BPE
0.00.132.012 I print_info: n_vocab          = 50304
0.00.132.014 I print_info: n_merges         = 50009
0.00.132.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.132.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.132.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.132.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.132.015 I print_info: LF token         = 187 'Ċ'
0.00.132.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.132.016 I print_info: max token length = 1024
0.00.132.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.361 I load_tensors: offloading output layer to GPU
0.00.200.361 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.389 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.200.390 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.201.137 I llama_init_from_model: n_seq_max     = 1
0.00.201.139 I llama_init_from_model: n_ctx         = 2048
0.00.201.139 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.201.140 I llama_init_from_model: n_batch       = 2048
0.00.201.140 I llama_init_from_model: n_ubatch      = 512
0.00.201.140 I llama_init_from_model: flash_attn    = 0
0.00.201.141 I llama_init_from_model: freq_base     = 10000.0
0.00.201.141 I llama_init_from_model: freq_scale    = 1
0.00.201.143 I ggml_metal_init: allocating
0.00.201.207 I ggml_metal_init: found device: Apple M4
0.00.201.215 I ggml_metal_init: picking default device: Apple M4
0.00.201.821 I ggml_metal_init: using embedded metal library
0.00.211.955 I ggml_metal_init: GPU name:   Apple M4
0.00.211.957 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.211.957 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.211.957 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.211.958 I ggml_metal_init: simdgroup reduction   = true
0.00.211.958 I ggml_metal_init: simdgroup matrix mul. = true
0.00.211.958 I ggml_metal_init: has residency sets    = true
0.00.211.958 I ggml_metal_init: has bfloat            = true
0.00.211.958 I ggml_metal_init: use bfloat            = true
0.00.211.959 I ggml_metal_init: hasUnifiedMemory      = true
0.00.211.960 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.238.305 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.941 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.267.948 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.971 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.786 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.271.788 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.271.789 I llama_init_from_model: graph nodes  = 967
0.00.271.789 I llama_init_from_model: graph splits = 2
0.00.271.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.188 I main: llama threadpool init, n_threads = 4
0.00.337.254 I 
0.00.337.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.337.289 I 
0.00.337.485 I sampler seed: 1234
0.00.337.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.526 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.167.755 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58292.28 tokens per second)
0.02.167.756 I llama_perf_context_print:        load time =     263.83 ms
0.02.167.757 I llama_perf_context_print: prompt eval time =      43.64 ms /     7 tokens (    6.23 ms per token,   160.40 tokens per second)
0.02.167.757 I llama_perf_context_print:        eval time =    1783.63 ms /    63 runs   (   28.31 ms per token,    35.32 tokens per second)
0.02.167.758 I llama_perf_context_print:       total time =    1831.44 ms /    70 tokens
0.02.167.997 I ggml_metal_free: deallocating

real	0m2.547s
user	0m0.134s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.601 I build: 4867 (a3e78dcd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.369 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.043.999 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.044.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.044.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.044.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.044.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.044.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.044.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.044.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.044.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.044.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.044.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.044.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.044.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.044.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.044.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.044.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.044.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.051.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.060.774 I llama_model_loader: - type  f32:  194 tensors
0.00.060.775 I llama_model_loader: - type  f16:   98 tensors
0.00.060.775 I print_info: file format = GGUF V3 (latest)
0.00.060.776 I print_info: file type   = all F32 (guessed)
0.00.060.777 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.029 I load: special tokens cache size = 25
0.00.081.539 I load: token to piece cache size = 0.2984 MB
0.00.081.554 I print_info: arch             = gptneox
0.00.081.555 I print_info: vocab_only       = 0
0.00.081.556 I print_info: n_ctx_train      = 2048
0.00.081.556 I print_info: n_embd           = 2048
0.00.081.556 I print_info: n_layer          = 24
0.00.081.559 I print_info: n_head           = 16
0.00.081.560 I print_info: n_head_kv        = 16
0.00.081.560 I print_info: n_rot            = 32
0.00.081.560 I print_info: n_swa            = 0
0.00.081.560 I print_info: n_embd_head_k    = 128
0.00.081.561 I print_info: n_embd_head_v    = 128
0.00.081.561 I print_info: n_gqa            = 1
0.00.081.562 I print_info: n_embd_k_gqa     = 2048
0.00.081.563 I print_info: n_embd_v_gqa     = 2048
0.00.081.563 I print_info: f_norm_eps       = 1.0e-05
0.00.081.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.565 I print_info: f_logit_scale    = 0.0e+00
0.00.081.566 I print_info: n_ff             = 8192
0.00.081.566 I print_info: n_expert         = 0
0.00.081.566 I print_info: n_expert_used    = 0
0.00.081.566 I print_info: causal attn      = 1
0.00.081.566 I print_info: pooling type     = 0
0.00.081.567 I print_info: rope type        = 2
0.00.081.567 I print_info: rope scaling     = linear
0.00.081.569 I print_info: freq_base_train  = 10000.0
0.00.081.569 I print_info: freq_scale_train = 1
0.00.081.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.569 I print_info: rope_finetuned   = unknown
0.00.081.570 I print_info: ssm_d_conv       = 0
0.00.081.570 I print_info: ssm_d_inner      = 0
0.00.081.570 I print_info: ssm_d_state      = 0
0.00.081.570 I print_info: ssm_dt_rank      = 0
0.00.081.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.570 I print_info: model type       = 1.4B
0.00.081.571 I print_info: model params     = 1.41 B
0.00.081.571 I print_info: general.name     = 1.4B
0.00.081.571 I print_info: vocab type       = BPE
0.00.081.575 I print_info: n_vocab          = 50304
0.00.081.575 I print_info: n_merges         = 50009
0.00.081.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.577 I print_info: LF token         = 187 'Ċ'
0.00.081.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.587 I print_info: max token length = 1024
0.00.081.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.361.675 I load_tensors: offloading 24 repeating layers to GPU
0.01.361.678 I load_tensors: offloading output layer to GPU
0.01.361.678 I load_tensors: offloaded 25/25 layers to GPU
0.01.361.702 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.361.704 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.362.643 I llama_init_from_model: n_seq_max     = 1
0.01.362.645 I llama_init_from_model: n_ctx         = 128
0.01.362.645 I llama_init_from_model: n_ctx_per_seq = 128
0.01.362.645 I llama_init_from_model: n_batch       = 128
0.01.362.646 I llama_init_from_model: n_ubatch      = 128
0.01.362.646 I llama_init_from_model: flash_attn    = 0
0.01.362.646 I llama_init_from_model: freq_base     = 10000.0
0.01.362.647 I llama_init_from_model: freq_scale    = 1
0.01.362.647 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.362.647 I ggml_metal_init: allocating
0.01.362.676 I ggml_metal_init: found device: Apple M4
0.01.362.681 I ggml_metal_init: picking default device: Apple M4
0.01.363.538 I ggml_metal_init: using embedded metal library
0.01.367.342 I ggml_metal_init: GPU name:   Apple M4
0.01.367.345 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.367.345 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.367.346 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.367.346 I ggml_metal_init: simdgroup reduction   = true
0.01.367.346 I ggml_metal_init: simdgroup matrix mul. = true
0.01.367.346 I ggml_metal_init: has residency sets    = true
0.01.367.346 I ggml_metal_init: has bfloat            = true
0.01.367.347 I ggml_metal_init: use bfloat            = true
0.01.367.347 I ggml_metal_init: hasUnifiedMemory      = true
0.01.367.348 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.387.971 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.389.833 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.389.835 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.389.851 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.391.580 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.391.582 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.391.582 I llama_init_from_model: graph nodes  = 967
0.01.391.583 I llama_init_from_model: graph splits = 2
0.01.391.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.391.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.426.089 I 
0.01.426.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.426.137 I perplexity: tokenizing the input ..
0.01.431.621 I perplexity: tokenization took 5.482 ms
0.01.431.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.550.055 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.551.407 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.551.434 I llama_perf_context_print:        load time =    1399.71 ms
0.01.551.435 I llama_perf_context_print: prompt eval time =     118.16 ms /   128 tokens (    0.92 ms per token,  1083.30 tokens per second)
0.01.551.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.551.437 I llama_perf_context_print:       total time =     125.35 ms /   129 tokens
0.01.551.801 I ggml_metal_free: deallocating

real	0m1.763s
user	0m0.102s
sys	0m0.261s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4867 (a3e78dcd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.009.971 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.609 I llama_model_loader: - type  f32:  194 tensors
0.00.035.609 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.610 I print_info: file format = GGUF V3 (latest)
0.00.035.610 I print_info: file type   = Q8_0
0.00.035.611 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.945 I load: special tokens cache size = 25
0.00.051.295 I load: token to piece cache size = 0.2984 MB
0.00.051.312 I print_info: arch             = gptneox
0.00.051.313 I print_info: vocab_only       = 0
0.00.051.314 I print_info: n_ctx_train      = 2048
0.00.051.314 I print_info: n_embd           = 2048
0.00.051.314 I print_info: n_layer          = 24
0.00.051.320 I print_info: n_head           = 16
0.00.051.321 I print_info: n_head_kv        = 16
0.00.051.321 I print_info: n_rot            = 32
0.00.051.321 I print_info: n_swa            = 0
0.00.051.321 I print_info: n_embd_head_k    = 128
0.00.051.322 I print_info: n_embd_head_v    = 128
0.00.051.322 I print_info: n_gqa            = 1
0.00.051.323 I print_info: n_embd_k_gqa     = 2048
0.00.051.324 I print_info: n_embd_v_gqa     = 2048
0.00.051.325 I print_info: f_norm_eps       = 1.0e-05
0.00.051.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.326 I print_info: f_logit_scale    = 0.0e+00
0.00.051.329 I print_info: n_ff             = 8192
0.00.051.329 I print_info: n_expert         = 0
0.00.051.330 I print_info: n_expert_used    = 0
0.00.051.330 I print_info: causal attn      = 1
0.00.051.330 I print_info: pooling type     = 0
0.00.051.330 I print_info: rope type        = 2
0.00.051.330 I print_info: rope scaling     = linear
0.00.051.338 I print_info: freq_base_train  = 10000.0
0.00.051.340 I print_info: freq_scale_train = 1
0.00.051.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.342 I print_info: rope_finetuned   = unknown
0.00.051.342 I print_info: ssm_d_conv       = 0
0.00.051.342 I print_info: ssm_d_inner      = 0
0.00.051.342 I print_info: ssm_d_state      = 0
0.00.051.343 I print_info: ssm_dt_rank      = 0
0.00.051.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.344 I print_info: model type       = 1.4B
0.00.051.344 I print_info: model params     = 1.41 B
0.00.051.345 I print_info: general.name     = 1.4B
0.00.051.345 I print_info: vocab type       = BPE
0.00.051.345 I print_info: n_vocab          = 50304
0.00.051.345 I print_info: n_merges         = 50009
0.00.051.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.347 I print_info: LF token         = 187 'Ċ'
0.00.051.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.347 I print_info: max token length = 1024
0.00.051.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.345.752 I load_tensors: offloading 24 repeating layers to GPU
0.01.345.758 I load_tensors: offloading output layer to GPU
0.01.345.759 I load_tensors: offloaded 25/25 layers to GPU
0.01.345.786 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.345.789 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.346.656 I llama_init_from_model: n_seq_max     = 1
0.01.346.659 I llama_init_from_model: n_ctx         = 2048
0.01.346.659 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.346.660 I llama_init_from_model: n_batch       = 2048
0.01.346.660 I llama_init_from_model: n_ubatch      = 512
0.01.346.660 I llama_init_from_model: flash_attn    = 0
0.01.346.662 I llama_init_from_model: freq_base     = 10000.0
0.01.346.663 I llama_init_from_model: freq_scale    = 1
0.01.346.664 I ggml_metal_init: allocating
0.01.346.709 I ggml_metal_init: found device: Apple M4
0.01.346.719 I ggml_metal_init: picking default device: Apple M4
0.01.347.967 I ggml_metal_init: using embedded metal library
0.01.354.049 I ggml_metal_init: GPU name:   Apple M4
0.01.354.052 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.354.053 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.354.054 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.354.057 I ggml_metal_init: simdgroup reduction   = true
0.01.354.057 I ggml_metal_init: simdgroup matrix mul. = true
0.01.354.057 I ggml_metal_init: has residency sets    = true
0.01.354.058 I ggml_metal_init: has bfloat            = true
0.01.354.058 I ggml_metal_init: use bfloat            = true
0.01.354.059 I ggml_metal_init: hasUnifiedMemory      = true
0.01.354.066 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.371.596 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.431.865 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.431.871 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.431.903 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.436.414 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.436.415 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.436.416 I llama_init_from_model: graph nodes  = 967
0.01.436.416 I llama_init_from_model: graph splits = 2
0.01.436.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.436.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.436.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.494.833 I main: llama threadpool init, n_threads = 4
0.01.494.879 I 
0.01.494.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.494.903 I 
0.01.495.089 I sampler seed: 1234
0.01.495.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.495.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.495.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.495.124 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.575.218 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53787.88 tokens per second)
0.02.575.218 I llama_perf_context_print:        load time =    1484.12 ms
0.02.575.219 I llama_perf_context_print: prompt eval time =      49.31 ms /     7 tokens (    7.04 ms per token,   141.96 tokens per second)
0.02.575.220 I llama_perf_context_print:        eval time =    1027.89 ms /    63 runs   (   16.32 ms per token,    61.29 tokens per second)
0.02.575.221 I llama_perf_context_print:       total time =    1081.12 ms /    70 tokens
0.02.575.426 I ggml_metal_free: deallocating

real	0m2.595s
user	0m0.111s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.246 I build: 4867 (a3e78dcd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.096 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.890 I llama_model_loader: - type  f32:  194 tensors
0.00.025.890 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.891 I print_info: file format = GGUF V3 (latest)
0.00.025.891 I print_info: file type   = Q8_0
0.00.025.892 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.306 I load: special tokens cache size = 25
0.00.040.723 I load: token to piece cache size = 0.2984 MB
0.00.040.741 I print_info: arch             = gptneox
0.00.040.742 I print_info: vocab_only       = 0
0.00.040.742 I print_info: n_ctx_train      = 2048
0.00.040.742 I print_info: n_embd           = 2048
0.00.040.742 I print_info: n_layer          = 24
0.00.040.747 I print_info: n_head           = 16
0.00.040.748 I print_info: n_head_kv        = 16
0.00.040.748 I print_info: n_rot            = 32
0.00.040.748 I print_info: n_swa            = 0
0.00.040.748 I print_info: n_embd_head_k    = 128
0.00.040.748 I print_info: n_embd_head_v    = 128
0.00.040.749 I print_info: n_gqa            = 1
0.00.040.750 I print_info: n_embd_k_gqa     = 2048
0.00.040.750 I print_info: n_embd_v_gqa     = 2048
0.00.040.751 I print_info: f_norm_eps       = 1.0e-05
0.00.040.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.752 I print_info: f_logit_scale    = 0.0e+00
0.00.040.754 I print_info: n_ff             = 8192
0.00.040.754 I print_info: n_expert         = 0
0.00.040.754 I print_info: n_expert_used    = 0
0.00.040.754 I print_info: causal attn      = 1
0.00.040.754 I print_info: pooling type     = 0
0.00.040.754 I print_info: rope type        = 2
0.00.040.755 I print_info: rope scaling     = linear
0.00.040.757 I print_info: freq_base_train  = 10000.0
0.00.040.757 I print_info: freq_scale_train = 1
0.00.040.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.757 I print_info: rope_finetuned   = unknown
0.00.040.757 I print_info: ssm_d_conv       = 0
0.00.040.757 I print_info: ssm_d_inner      = 0
0.00.040.758 I print_info: ssm_d_state      = 0
0.00.040.758 I print_info: ssm_dt_rank      = 0
0.00.040.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.758 I print_info: model type       = 1.4B
0.00.040.758 I print_info: model params     = 1.41 B
0.00.040.758 I print_info: general.name     = 1.4B
0.00.040.759 I print_info: vocab type       = BPE
0.00.040.759 I print_info: n_vocab          = 50304
0.00.040.759 I print_info: n_merges         = 50009
0.00.040.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.760 I print_info: LF token         = 187 'Ċ'
0.00.040.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.761 I print_info: max token length = 1024
0.00.040.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.792.548 I load_tensors: offloading 24 repeating layers to GPU
0.00.792.555 I load_tensors: offloading output layer to GPU
0.00.792.556 I load_tensors: offloaded 25/25 layers to GPU
0.00.792.590 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.792.593 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.794.040 I llama_init_from_model: n_seq_max     = 1
0.00.794.041 I llama_init_from_model: n_ctx         = 128
0.00.794.042 I llama_init_from_model: n_ctx_per_seq = 128
0.00.794.042 I llama_init_from_model: n_batch       = 128
0.00.794.042 I llama_init_from_model: n_ubatch      = 128
0.00.794.043 I llama_init_from_model: flash_attn    = 0
0.00.794.044 I llama_init_from_model: freq_base     = 10000.0
0.00.794.044 I llama_init_from_model: freq_scale    = 1
0.00.794.045 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.794.046 I ggml_metal_init: allocating
0.00.794.156 I ggml_metal_init: found device: Apple M4
0.00.794.168 I ggml_metal_init: picking default device: Apple M4
0.00.795.376 I ggml_metal_init: using embedded metal library
0.00.800.460 I ggml_metal_init: GPU name:   Apple M4
0.00.800.463 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.800.464 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.800.464 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.800.465 I ggml_metal_init: simdgroup reduction   = true
0.00.800.465 I ggml_metal_init: simdgroup matrix mul. = true
0.00.800.465 I ggml_metal_init: has residency sets    = true
0.00.800.466 I ggml_metal_init: has bfloat            = true
0.00.800.466 I ggml_metal_init: use bfloat            = true
0.00.800.467 I ggml_metal_init: hasUnifiedMemory      = true
0.00.800.468 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.815.543 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.818.831 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.818.834 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.818.869 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.821.883 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.821.885 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.821.886 I llama_init_from_model: graph nodes  = 967
0.00.821.886 I llama_init_from_model: graph splits = 2
0.00.821.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.821.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.197 I 
0.00.848.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.848.280 I perplexity: tokenizing the input ..
0.00.855.305 I perplexity: tokenization took 7.022 ms
0.00.855.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.993.759 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.995.130 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.995.152 I llama_perf_context_print:        load time =     838.09 ms
0.00.995.153 I llama_perf_context_print: prompt eval time =     137.52 ms /   128 tokens (    1.07 ms per token,   930.75 tokens per second)
0.00.995.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.995.154 I llama_perf_context_print:       total time =     146.96 ms /   129 tokens
0.00.995.545 I ggml_metal_free: deallocating

real	0m1.011s
user	0m0.076s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4867 (a3e78dcd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.011.526 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.048 I llama_model_loader: - type  f32:  194 tensors
0.00.028.049 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.050 I print_info: file format = GGUF V3 (latest)
0.00.028.053 I print_info: file type   = Q4_0
0.00.028.053 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.033 I load: special tokens cache size = 25
0.00.042.272 I load: token to piece cache size = 0.2984 MB
0.00.042.288 I print_info: arch             = gptneox
0.00.042.289 I print_info: vocab_only       = 0
0.00.042.289 I print_info: n_ctx_train      = 2048
0.00.042.289 I print_info: n_embd           = 2048
0.00.042.289 I print_info: n_layer          = 24
0.00.042.294 I print_info: n_head           = 16
0.00.042.295 I print_info: n_head_kv        = 16
0.00.042.295 I print_info: n_rot            = 32
0.00.042.295 I print_info: n_swa            = 0
0.00.042.296 I print_info: n_embd_head_k    = 128
0.00.042.296 I print_info: n_embd_head_v    = 128
0.00.042.297 I print_info: n_gqa            = 1
0.00.042.297 I print_info: n_embd_k_gqa     = 2048
0.00.042.298 I print_info: n_embd_v_gqa     = 2048
0.00.042.299 I print_info: f_norm_eps       = 1.0e-05
0.00.042.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.299 I print_info: f_logit_scale    = 0.0e+00
0.00.042.302 I print_info: n_ff             = 8192
0.00.042.302 I print_info: n_expert         = 0
0.00.042.302 I print_info: n_expert_used    = 0
0.00.042.303 I print_info: causal attn      = 1
0.00.042.303 I print_info: pooling type     = 0
0.00.042.303 I print_info: rope type        = 2
0.00.042.303 I print_info: rope scaling     = linear
0.00.042.303 I print_info: freq_base_train  = 10000.0
0.00.042.304 I print_info: freq_scale_train = 1
0.00.042.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.304 I print_info: rope_finetuned   = unknown
0.00.042.305 I print_info: ssm_d_conv       = 0
0.00.042.305 I print_info: ssm_d_inner      = 0
0.00.042.305 I print_info: ssm_d_state      = 0
0.00.042.309 I print_info: ssm_dt_rank      = 0
0.00.042.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.309 I print_info: model type       = 1.4B
0.00.042.311 I print_info: model params     = 1.41 B
0.00.042.311 I print_info: general.name     = 1.4B
0.00.042.311 I print_info: vocab type       = BPE
0.00.042.312 I print_info: n_vocab          = 50304
0.00.042.312 I print_info: n_merges         = 50009
0.00.042.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.313 I print_info: LF token         = 187 'Ċ'
0.00.042.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.314 I print_info: max token length = 1024
0.00.042.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.573.752 I load_tensors: offloading output layer to GPU
0.00.573.753 I load_tensors: offloaded 25/25 layers to GPU
0.00.573.788 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.573.789 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.575.524 I llama_init_from_model: n_seq_max     = 1
0.00.575.528 I llama_init_from_model: n_ctx         = 2048
0.00.575.528 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.575.529 I llama_init_from_model: n_batch       = 2048
0.00.575.529 I llama_init_from_model: n_ubatch      = 512
0.00.575.530 I llama_init_from_model: flash_attn    = 0
0.00.575.532 I llama_init_from_model: freq_base     = 10000.0
0.00.575.533 I llama_init_from_model: freq_scale    = 1
0.00.575.535 I ggml_metal_init: allocating
0.00.575.614 I ggml_metal_init: found device: Apple M4
0.00.575.627 I ggml_metal_init: picking default device: Apple M4
0.00.577.193 I ggml_metal_init: using embedded metal library
0.00.584.438 I ggml_metal_init: GPU name:   Apple M4
0.00.584.442 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.584.443 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.584.444 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.584.444 I ggml_metal_init: simdgroup reduction   = true
0.00.584.445 I ggml_metal_init: simdgroup matrix mul. = true
0.00.584.445 I ggml_metal_init: has residency sets    = true
0.00.584.445 I ggml_metal_init: has bfloat            = true
0.00.584.445 I ggml_metal_init: use bfloat            = true
0.00.584.446 I ggml_metal_init: hasUnifiedMemory      = true
0.00.584.448 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.603.846 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.661.570 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.661.577 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.601 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.665.914 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.665.916 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.665.916 I llama_init_from_model: graph nodes  = 967
0.00.665.916 I llama_init_from_model: graph splits = 2
0.00.665.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.662 I main: llama threadpool init, n_threads = 4
0.00.721.713 I 
0.00.721.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.721.734 I 
0.00.721.890 I sampler seed: 1234
0.00.721.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.721.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.721.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.721.943 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.394.652 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49824.56 tokens per second)
0.01.394.652 I llama_perf_context_print:        load time =     709.41 ms
0.01.394.653 I llama_perf_context_print: prompt eval time =      45.67 ms /     7 tokens (    6.52 ms per token,   153.26 tokens per second)
0.01.394.654 I llama_perf_context_print:        eval time =     624.16 ms /    63 runs   (    9.91 ms per token,   100.94 tokens per second)
0.01.394.654 I llama_perf_context_print:       total time =     673.72 ms /    70 tokens
0.01.394.868 I ggml_metal_free: deallocating

real	0m1.414s
user	0m0.111s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.248 I build: 4867 (a3e78dcd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.820 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.991 I llama_model_loader: - type  f32:  194 tensors
0.00.025.991 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.993 I print_info: file format = GGUF V3 (latest)
0.00.025.993 I print_info: file type   = Q4_0
0.00.025.995 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.337 I load: special tokens cache size = 25
0.00.040.807 I load: token to piece cache size = 0.2984 MB
0.00.040.825 I print_info: arch             = gptneox
0.00.040.826 I print_info: vocab_only       = 0
0.00.040.826 I print_info: n_ctx_train      = 2048
0.00.040.826 I print_info: n_embd           = 2048
0.00.040.826 I print_info: n_layer          = 24
0.00.040.830 I print_info: n_head           = 16
0.00.040.831 I print_info: n_head_kv        = 16
0.00.040.831 I print_info: n_rot            = 32
0.00.040.831 I print_info: n_swa            = 0
0.00.040.831 I print_info: n_embd_head_k    = 128
0.00.040.831 I print_info: n_embd_head_v    = 128
0.00.040.832 I print_info: n_gqa            = 1
0.00.040.832 I print_info: n_embd_k_gqa     = 2048
0.00.040.833 I print_info: n_embd_v_gqa     = 2048
0.00.040.833 I print_info: f_norm_eps       = 1.0e-05
0.00.040.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.834 I print_info: f_logit_scale    = 0.0e+00
0.00.040.835 I print_info: n_ff             = 8192
0.00.040.835 I print_info: n_expert         = 0
0.00.040.835 I print_info: n_expert_used    = 0
0.00.040.835 I print_info: causal attn      = 1
0.00.040.835 I print_info: pooling type     = 0
0.00.040.835 I print_info: rope type        = 2
0.00.040.836 I print_info: rope scaling     = linear
0.00.040.836 I print_info: freq_base_train  = 10000.0
0.00.040.836 I print_info: freq_scale_train = 1
0.00.040.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.837 I print_info: rope_finetuned   = unknown
0.00.040.837 I print_info: ssm_d_conv       = 0
0.00.040.837 I print_info: ssm_d_inner      = 0
0.00.040.837 I print_info: ssm_d_state      = 0
0.00.040.837 I print_info: ssm_dt_rank      = 0
0.00.040.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.837 I print_info: model type       = 1.4B
0.00.040.838 I print_info: model params     = 1.41 B
0.00.040.838 I print_info: general.name     = 1.4B
0.00.040.838 I print_info: vocab type       = BPE
0.00.040.839 I print_info: n_vocab          = 50304
0.00.040.839 I print_info: n_merges         = 50009
0.00.040.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.840 I print_info: LF token         = 187 'Ċ'
0.00.040.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.840 I print_info: max token length = 1024
0.00.040.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.579.345 I load_tensors: offloading 24 repeating layers to GPU
0.00.579.360 I load_tensors: offloading output layer to GPU
0.00.579.361 I load_tensors: offloaded 25/25 layers to GPU
0.00.579.393 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.579.395 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.581.075 I llama_init_from_model: n_seq_max     = 1
0.00.581.078 I llama_init_from_model: n_ctx         = 128
0.00.581.079 I llama_init_from_model: n_ctx_per_seq = 128
0.00.581.079 I llama_init_from_model: n_batch       = 128
0.00.581.079 I llama_init_from_model: n_ubatch      = 128
0.00.581.080 I llama_init_from_model: flash_attn    = 0
0.00.581.082 I llama_init_from_model: freq_base     = 10000.0
0.00.581.082 I llama_init_from_model: freq_scale    = 1
0.00.581.083 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.581.086 I ggml_metal_init: allocating
0.00.581.170 I ggml_metal_init: found device: Apple M4
0.00.581.185 I ggml_metal_init: picking default device: Apple M4
0.00.582.753 I ggml_metal_init: using embedded metal library
0.00.588.197 I ggml_metal_init: GPU name:   Apple M4
0.00.588.205 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.588.206 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.588.206 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.588.207 I ggml_metal_init: simdgroup reduction   = true
0.00.588.207 I ggml_metal_init: simdgroup matrix mul. = true
0.00.588.208 I ggml_metal_init: has residency sets    = true
0.00.588.208 I ggml_metal_init: has bfloat            = true
0.00.588.208 I ggml_metal_init: use bfloat            = true
0.00.588.209 I ggml_metal_init: hasUnifiedMemory      = true
0.00.588.214 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.608.568 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.612.356 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.612.361 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.612.387 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.615.771 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.615.773 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.615.773 I llama_init_from_model: graph nodes  = 967
0.00.615.774 I llama_init_from_model: graph splits = 2
0.00.615.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.615.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.438 I 
0.00.641.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.641.520 I perplexity: tokenizing the input ..
0.00.648.131 I perplexity: tokenization took 6.607 ms
0.00.648.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.770.155 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.771.464 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.771.489 I llama_perf_context_print:        load time =     631.61 ms
0.00.771.490 I llama_perf_context_print: prompt eval time =     121.22 ms /   128 tokens (    0.95 ms per token,  1055.94 tokens per second)
0.00.771.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.491 I llama_perf_context_print:       total time =     130.06 ms /   129 tokens
0.00.771.877 I ggml_metal_free: deallocating

real	0m0.788s
user	0m0.081s
sys	0m0.139s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4867 (a3e78dcd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.736 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.206 I llama_model_loader: - type  f32:  194 tensors
0.00.025.207 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.208 I print_info: file format = GGUF V3 (latest)
0.00.025.208 I print_info: file type   = Q4_1
0.00.025.212 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.056 I load: special tokens cache size = 25
0.00.039.486 I load: token to piece cache size = 0.2984 MB
0.00.039.501 I print_info: arch             = gptneox
0.00.039.502 I print_info: vocab_only       = 0
0.00.039.502 I print_info: n_ctx_train      = 2048
0.00.039.502 I print_info: n_embd           = 2048
0.00.039.502 I print_info: n_layer          = 24
0.00.039.506 I print_info: n_head           = 16
0.00.039.506 I print_info: n_head_kv        = 16
0.00.039.506 I print_info: n_rot            = 32
0.00.039.507 I print_info: n_swa            = 0
0.00.039.507 I print_info: n_embd_head_k    = 128
0.00.039.507 I print_info: n_embd_head_v    = 128
0.00.039.508 I print_info: n_gqa            = 1
0.00.039.508 I print_info: n_embd_k_gqa     = 2048
0.00.039.509 I print_info: n_embd_v_gqa     = 2048
0.00.039.510 I print_info: f_norm_eps       = 1.0e-05
0.00.039.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.512 I print_info: f_logit_scale    = 0.0e+00
0.00.039.513 I print_info: n_ff             = 8192
0.00.039.513 I print_info: n_expert         = 0
0.00.039.513 I print_info: n_expert_used    = 0
0.00.039.514 I print_info: causal attn      = 1
0.00.039.514 I print_info: pooling type     = 0
0.00.039.514 I print_info: rope type        = 2
0.00.039.514 I print_info: rope scaling     = linear
0.00.039.514 I print_info: freq_base_train  = 10000.0
0.00.039.518 I print_info: freq_scale_train = 1
0.00.039.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.518 I print_info: rope_finetuned   = unknown
0.00.039.518 I print_info: ssm_d_conv       = 0
0.00.039.518 I print_info: ssm_d_inner      = 0
0.00.039.518 I print_info: ssm_d_state      = 0
0.00.039.519 I print_info: ssm_dt_rank      = 0
0.00.039.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.520 I print_info: model type       = 1.4B
0.00.039.521 I print_info: model params     = 1.41 B
0.00.039.521 I print_info: general.name     = 1.4B
0.00.039.521 I print_info: vocab type       = BPE
0.00.039.522 I print_info: n_vocab          = 50304
0.00.039.522 I print_info: n_merges         = 50009
0.00.039.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.525 I print_info: LF token         = 187 'Ċ'
0.00.039.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.525 I print_info: max token length = 1024
0.00.039.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.338 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.352 I load_tensors: offloading output layer to GPU
0.00.595.353 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.386 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.595.387 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.596.993 I llama_init_from_model: n_seq_max     = 1
0.00.596.996 I llama_init_from_model: n_ctx         = 2048
0.00.596.997 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.596.997 I llama_init_from_model: n_batch       = 2048
0.00.596.998 I llama_init_from_model: n_ubatch      = 512
0.00.596.998 I llama_init_from_model: flash_attn    = 0
0.00.597.001 I llama_init_from_model: freq_base     = 10000.0
0.00.597.002 I llama_init_from_model: freq_scale    = 1
0.00.597.004 I ggml_metal_init: allocating
0.00.597.079 I ggml_metal_init: found device: Apple M4
0.00.597.091 I ggml_metal_init: picking default device: Apple M4
0.00.598.680 I ggml_metal_init: using embedded metal library
0.00.604.505 I ggml_metal_init: GPU name:   Apple M4
0.00.604.510 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.511 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.512 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.513 I ggml_metal_init: simdgroup reduction   = true
0.00.604.513 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.513 I ggml_metal_init: has residency sets    = true
0.00.604.514 I ggml_metal_init: has bfloat            = true
0.00.604.514 I ggml_metal_init: use bfloat            = true
0.00.604.515 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.516 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.035 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.681.216 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.681.224 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.247 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.685.385 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.685.387 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.685.388 I llama_init_from_model: graph nodes  = 967
0.00.685.388 I llama_init_from_model: graph splits = 2
0.00.685.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.587 I main: llama threadpool init, n_threads = 4
0.00.733.635 I 
0.00.733.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.733.655 I 
0.00.733.766 I sampler seed: 1234
0.00.733.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.786 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.474.161 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52709.73 tokens per second)
0.01.474.161 I llama_perf_context_print:        load time =     724.15 ms
0.01.474.162 I llama_perf_context_print: prompt eval time =      49.25 ms /     7 tokens (    7.04 ms per token,   142.13 tokens per second)
0.01.474.163 I llama_perf_context_print:        eval time =     688.29 ms /    63 runs   (   10.93 ms per token,    91.53 tokens per second)
0.01.474.163 I llama_perf_context_print:       total time =     741.28 ms /    70 tokens
0.01.474.424 I ggml_metal_free: deallocating

real	0m1.492s
user	0m0.108s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4867 (a3e78dcd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.037 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.887 I llama_model_loader: - type  f32:  194 tensors
0.00.024.887 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.888 I print_info: file format = GGUF V3 (latest)
0.00.024.889 I print_info: file type   = Q4_1
0.00.024.890 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.975 I load: special tokens cache size = 25
0.00.039.474 I load: token to piece cache size = 0.2984 MB
0.00.039.491 I print_info: arch             = gptneox
0.00.039.492 I print_info: vocab_only       = 0
0.00.039.492 I print_info: n_ctx_train      = 2048
0.00.039.493 I print_info: n_embd           = 2048
0.00.039.493 I print_info: n_layer          = 24
0.00.039.497 I print_info: n_head           = 16
0.00.039.498 I print_info: n_head_kv        = 16
0.00.039.498 I print_info: n_rot            = 32
0.00.039.498 I print_info: n_swa            = 0
0.00.039.498 I print_info: n_embd_head_k    = 128
0.00.039.498 I print_info: n_embd_head_v    = 128
0.00.039.499 I print_info: n_gqa            = 1
0.00.039.500 I print_info: n_embd_k_gqa     = 2048
0.00.039.503 I print_info: n_embd_v_gqa     = 2048
0.00.039.504 I print_info: f_norm_eps       = 1.0e-05
0.00.039.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.505 I print_info: f_logit_scale    = 0.0e+00
0.00.039.507 I print_info: n_ff             = 8192
0.00.039.507 I print_info: n_expert         = 0
0.00.039.507 I print_info: n_expert_used    = 0
0.00.039.507 I print_info: causal attn      = 1
0.00.039.507 I print_info: pooling type     = 0
0.00.039.507 I print_info: rope type        = 2
0.00.039.508 I print_info: rope scaling     = linear
0.00.039.508 I print_info: freq_base_train  = 10000.0
0.00.039.508 I print_info: freq_scale_train = 1
0.00.039.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.517 I print_info: rope_finetuned   = unknown
0.00.039.520 I print_info: ssm_d_conv       = 0
0.00.039.520 I print_info: ssm_d_inner      = 0
0.00.039.520 I print_info: ssm_d_state      = 0
0.00.039.520 I print_info: ssm_dt_rank      = 0
0.00.039.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.521 I print_info: model type       = 1.4B
0.00.039.521 I print_info: model params     = 1.41 B
0.00.039.521 I print_info: general.name     = 1.4B
0.00.039.522 I print_info: vocab type       = BPE
0.00.039.522 I print_info: n_vocab          = 50304
0.00.039.522 I print_info: n_merges         = 50009
0.00.039.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.524 I print_info: LF token         = 187 'Ċ'
0.00.039.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.525 I print_info: max token length = 1024
0.00.039.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.180 I load_tensors: offloading output layer to GPU
0.00.592.180 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.218 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.592.220 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.593.997 I llama_init_from_model: n_seq_max     = 1
0.00.594.000 I llama_init_from_model: n_ctx         = 128
0.00.594.001 I llama_init_from_model: n_ctx_per_seq = 128
0.00.594.002 I llama_init_from_model: n_batch       = 128
0.00.594.002 I llama_init_from_model: n_ubatch      = 128
0.00.594.002 I llama_init_from_model: flash_attn    = 0
0.00.594.005 I llama_init_from_model: freq_base     = 10000.0
0.00.594.006 I llama_init_from_model: freq_scale    = 1
0.00.594.006 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.009 I ggml_metal_init: allocating
0.00.594.143 I ggml_metal_init: found device: Apple M4
0.00.594.157 I ggml_metal_init: picking default device: Apple M4
0.00.595.736 I ggml_metal_init: using embedded metal library
0.00.602.675 I ggml_metal_init: GPU name:   Apple M4
0.00.602.682 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.683 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.684 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.684 I ggml_metal_init: simdgroup reduction   = true
0.00.602.685 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.685 I ggml_metal_init: has residency sets    = true
0.00.602.685 I ggml_metal_init: has bfloat            = true
0.00.602.685 I ggml_metal_init: use bfloat            = true
0.00.602.686 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.702 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.609 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.623.944 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.623.948 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.623.977 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.627.198 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.627.200 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.627.200 I llama_init_from_model: graph nodes  = 967
0.00.627.201 I llama_init_from_model: graph splits = 2
0.00.627.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.267 I 
0.00.652.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.652.358 I perplexity: tokenizing the input ..
0.00.659.997 I perplexity: tokenization took 7.636 ms
0.00.660.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.435 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.797.778 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.797.798 I llama_perf_context_print:        load time =     643.22 ms
0.00.797.799 I llama_perf_context_print: prompt eval time =     135.46 ms /   128 tokens (    1.06 ms per token,   944.95 tokens per second)
0.00.797.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.801 I llama_perf_context_print:       total time =     145.53 ms /   129 tokens
0.00.798.175 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.081s
sys	0m0.114s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4867 (a3e78dcd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.757 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.600 I llama_model_loader: - type  f32:  194 tensors
0.00.027.600 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.601 I print_info: file format = GGUF V3 (latest)
0.00.027.601 I print_info: file type   = Q5_0
0.00.027.605 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.489 I load: special tokens cache size = 25
0.00.041.801 I load: token to piece cache size = 0.2984 MB
0.00.041.816 I print_info: arch             = gptneox
0.00.041.817 I print_info: vocab_only       = 0
0.00.041.817 I print_info: n_ctx_train      = 2048
0.00.041.817 I print_info: n_embd           = 2048
0.00.041.817 I print_info: n_layer          = 24
0.00.041.820 I print_info: n_head           = 16
0.00.041.821 I print_info: n_head_kv        = 16
0.00.041.821 I print_info: n_rot            = 32
0.00.041.821 I print_info: n_swa            = 0
0.00.041.821 I print_info: n_embd_head_k    = 128
0.00.041.822 I print_info: n_embd_head_v    = 128
0.00.041.822 I print_info: n_gqa            = 1
0.00.041.823 I print_info: n_embd_k_gqa     = 2048
0.00.041.824 I print_info: n_embd_v_gqa     = 2048
0.00.041.825 I print_info: f_norm_eps       = 1.0e-05
0.00.041.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.825 I print_info: f_logit_scale    = 0.0e+00
0.00.041.827 I print_info: n_ff             = 8192
0.00.041.827 I print_info: n_expert         = 0
0.00.041.827 I print_info: n_expert_used    = 0
0.00.041.828 I print_info: causal attn      = 1
0.00.041.828 I print_info: pooling type     = 0
0.00.041.828 I print_info: rope type        = 2
0.00.041.829 I print_info: rope scaling     = linear
0.00.041.830 I print_info: freq_base_train  = 10000.0
0.00.041.830 I print_info: freq_scale_train = 1
0.00.041.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.830 I print_info: rope_finetuned   = unknown
0.00.041.830 I print_info: ssm_d_conv       = 0
0.00.041.831 I print_info: ssm_d_inner      = 0
0.00.041.831 I print_info: ssm_d_state      = 0
0.00.041.831 I print_info: ssm_dt_rank      = 0
0.00.041.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.831 I print_info: model type       = 1.4B
0.00.041.831 I print_info: model params     = 1.41 B
0.00.041.832 I print_info: general.name     = 1.4B
0.00.041.835 I print_info: vocab type       = BPE
0.00.041.836 I print_info: n_vocab          = 50304
0.00.041.836 I print_info: n_merges         = 50009
0.00.041.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.840 I print_info: LF token         = 187 'Ċ'
0.00.041.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.840 I print_info: max token length = 1024
0.00.041.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.976 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.990 I load_tensors: offloading output layer to GPU
0.00.651.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.026 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.652.038 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.653.610 I llama_init_from_model: n_seq_max     = 1
0.00.653.613 I llama_init_from_model: n_ctx         = 2048
0.00.653.613 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.653.614 I llama_init_from_model: n_batch       = 2048
0.00.653.614 I llama_init_from_model: n_ubatch      = 512
0.00.653.614 I llama_init_from_model: flash_attn    = 0
0.00.653.617 I llama_init_from_model: freq_base     = 10000.0
0.00.653.617 I llama_init_from_model: freq_scale    = 1
0.00.653.620 I ggml_metal_init: allocating
0.00.653.697 I ggml_metal_init: found device: Apple M4
0.00.653.711 I ggml_metal_init: picking default device: Apple M4
0.00.655.283 I ggml_metal_init: using embedded metal library
0.00.661.950 I ggml_metal_init: GPU name:   Apple M4
0.00.661.954 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.955 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.956 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.957 I ggml_metal_init: simdgroup reduction   = true
0.00.661.957 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.957 I ggml_metal_init: has residency sets    = true
0.00.661.957 I ggml_metal_init: has bfloat            = true
0.00.661.958 I ggml_metal_init: use bfloat            = true
0.00.661.958 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.960 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.199 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.741.663 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.741.670 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.695 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.746.872 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.746.874 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.746.874 I llama_init_from_model: graph nodes  = 967
0.00.746.874 I llama_init_from_model: graph splits = 2
0.00.746.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.560 I main: llama threadpool init, n_threads = 4
0.00.802.613 I 
0.00.802.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.802.633 I 
0.00.802.789 I sampler seed: 1234
0.00.802.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.810 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.590.414 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52670.62 tokens per second)
0.01.590.415 I llama_perf_context_print:        load time =     791.05 ms
0.01.590.417 I llama_perf_context_print: prompt eval time =      42.70 ms /     7 tokens (    6.10 ms per token,   163.92 tokens per second)
0.01.590.418 I llama_perf_context_print:        eval time =     742.12 ms /    63 runs   (   11.78 ms per token,    84.89 tokens per second)
0.01.590.422 I llama_perf_context_print:       total time =     788.61 ms /    70 tokens
0.01.590.660 I ggml_metal_free: deallocating

real	0m1.609s
user	0m0.110s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4867 (a3e78dcd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.163 I llama_model_loader: - type  f32:  194 tensors
0.00.026.164 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.165 I print_info: file format = GGUF V3 (latest)
0.00.026.165 I print_info: file type   = Q5_0
0.00.026.166 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.628 I load: special tokens cache size = 25
0.00.040.969 I load: token to piece cache size = 0.2984 MB
0.00.040.986 I print_info: arch             = gptneox
0.00.040.987 I print_info: vocab_only       = 0
0.00.040.987 I print_info: n_ctx_train      = 2048
0.00.040.987 I print_info: n_embd           = 2048
0.00.040.988 I print_info: n_layer          = 24
0.00.040.997 I print_info: n_head           = 16
0.00.040.997 I print_info: n_head_kv        = 16
0.00.040.997 I print_info: n_rot            = 32
0.00.040.998 I print_info: n_swa            = 0
0.00.040.998 I print_info: n_embd_head_k    = 128
0.00.040.998 I print_info: n_embd_head_v    = 128
0.00.040.999 I print_info: n_gqa            = 1
0.00.040.999 I print_info: n_embd_k_gqa     = 2048
0.00.041.000 I print_info: n_embd_v_gqa     = 2048
0.00.041.000 I print_info: f_norm_eps       = 1.0e-05
0.00.041.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.026 I print_info: f_logit_scale    = 0.0e+00
0.00.041.028 I print_info: n_ff             = 8192
0.00.041.028 I print_info: n_expert         = 0
0.00.041.028 I print_info: n_expert_used    = 0
0.00.041.029 I print_info: causal attn      = 1
0.00.041.029 I print_info: pooling type     = 0
0.00.041.029 I print_info: rope type        = 2
0.00.041.029 I print_info: rope scaling     = linear
0.00.041.029 I print_info: freq_base_train  = 10000.0
0.00.041.030 I print_info: freq_scale_train = 1
0.00.041.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.030 I print_info: rope_finetuned   = unknown
0.00.041.030 I print_info: ssm_d_conv       = 0
0.00.041.030 I print_info: ssm_d_inner      = 0
0.00.041.030 I print_info: ssm_d_state      = 0
0.00.041.031 I print_info: ssm_dt_rank      = 0
0.00.041.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.031 I print_info: model type       = 1.4B
0.00.041.031 I print_info: model params     = 1.41 B
0.00.041.031 I print_info: general.name     = 1.4B
0.00.041.032 I print_info: vocab type       = BPE
0.00.041.032 I print_info: n_vocab          = 50304
0.00.041.032 I print_info: n_merges         = 50009
0.00.041.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.033 I print_info: LF token         = 187 'Ċ'
0.00.041.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.034 I print_info: max token length = 1024
0.00.041.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.581 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.597 I load_tensors: offloading output layer to GPU
0.00.640.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.636 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.640.637 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.642.320 I llama_init_from_model: n_seq_max     = 1
0.00.642.323 I llama_init_from_model: n_ctx         = 128
0.00.642.323 I llama_init_from_model: n_ctx_per_seq = 128
0.00.642.324 I llama_init_from_model: n_batch       = 128
0.00.642.324 I llama_init_from_model: n_ubatch      = 128
0.00.642.324 I llama_init_from_model: flash_attn    = 0
0.00.642.326 I llama_init_from_model: freq_base     = 10000.0
0.00.642.327 I llama_init_from_model: freq_scale    = 1
0.00.642.327 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.642.333 I ggml_metal_init: allocating
0.00.642.447 I ggml_metal_init: found device: Apple M4
0.00.642.460 I ggml_metal_init: picking default device: Apple M4
0.00.644.209 I ggml_metal_init: using embedded metal library
0.00.650.844 I ggml_metal_init: GPU name:   Apple M4
0.00.650.851 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.852 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.853 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.853 I ggml_metal_init: simdgroup reduction   = true
0.00.650.854 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.854 I ggml_metal_init: has residency sets    = true
0.00.650.854 I ggml_metal_init: has bfloat            = true
0.00.650.854 I ggml_metal_init: use bfloat            = true
0.00.650.855 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.859 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.375 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.671.852 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.671.856 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.671.885 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.675.038 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.675.040 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.675.041 I llama_init_from_model: graph nodes  = 967
0.00.675.041 I llama_init_from_model: graph splits = 2
0.00.675.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.675.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.164 I 
0.00.704.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.704.266 I perplexity: tokenizing the input ..
0.00.710.928 I perplexity: tokenization took 6.659 ms
0.00.710.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.858.422 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.859.938 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.859.963 I llama_perf_context_print:        load time =     694.02 ms
0.00.859.963 I llama_perf_context_print: prompt eval time =     147.09 ms /   128 tokens (    1.15 ms per token,   870.23 tokens per second)
0.00.859.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.859.964 I llama_perf_context_print:       total time =     155.80 ms /   129 tokens
0.00.860.345 I ggml_metal_free: deallocating

real	0m0.876s
user	0m0.079s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4867 (a3e78dcd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.988 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.332 I llama_model_loader: - type  f32:  194 tensors
0.00.026.333 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.333 I print_info: file format = GGUF V3 (latest)
0.00.026.334 I print_info: file type   = Q5_1
0.00.026.335 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.497 I load: special tokens cache size = 25
0.00.040.996 I load: token to piece cache size = 0.2984 MB
0.00.041.010 I print_info: arch             = gptneox
0.00.041.011 I print_info: vocab_only       = 0
0.00.041.011 I print_info: n_ctx_train      = 2048
0.00.041.011 I print_info: n_embd           = 2048
0.00.041.011 I print_info: n_layer          = 24
0.00.041.014 I print_info: n_head           = 16
0.00.041.015 I print_info: n_head_kv        = 16
0.00.041.015 I print_info: n_rot            = 32
0.00.041.015 I print_info: n_swa            = 0
0.00.041.015 I print_info: n_embd_head_k    = 128
0.00.041.015 I print_info: n_embd_head_v    = 128
0.00.041.016 I print_info: n_gqa            = 1
0.00.041.017 I print_info: n_embd_k_gqa     = 2048
0.00.041.018 I print_info: n_embd_v_gqa     = 2048
0.00.041.018 I print_info: f_norm_eps       = 1.0e-05
0.00.041.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.019 I print_info: f_logit_scale    = 0.0e+00
0.00.041.020 I print_info: n_ff             = 8192
0.00.041.029 I print_info: n_expert         = 0
0.00.041.029 I print_info: n_expert_used    = 0
0.00.041.030 I print_info: causal attn      = 1
0.00.041.030 I print_info: pooling type     = 0
0.00.041.032 I print_info: rope type        = 2
0.00.041.033 I print_info: rope scaling     = linear
0.00.041.034 I print_info: freq_base_train  = 10000.0
0.00.041.035 I print_info: freq_scale_train = 1
0.00.041.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.035 I print_info: rope_finetuned   = unknown
0.00.041.035 I print_info: ssm_d_conv       = 0
0.00.041.036 I print_info: ssm_d_inner      = 0
0.00.041.036 I print_info: ssm_d_state      = 0
0.00.041.036 I print_info: ssm_dt_rank      = 0
0.00.041.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.036 I print_info: model type       = 1.4B
0.00.041.037 I print_info: model params     = 1.41 B
0.00.041.037 I print_info: general.name     = 1.4B
0.00.041.037 I print_info: vocab type       = BPE
0.00.041.038 I print_info: n_vocab          = 50304
0.00.041.038 I print_info: n_merges         = 50009
0.00.041.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.039 I print_info: LF token         = 187 'Ċ'
0.00.041.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.039 I print_info: max token length = 1024
0.00.041.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.741.145 I load_tensors: offloading 24 repeating layers to GPU
0.00.741.164 I load_tensors: offloading output layer to GPU
0.00.741.165 I load_tensors: offloaded 25/25 layers to GPU
0.00.741.200 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.741.201 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.742.564 I llama_init_from_model: n_seq_max     = 1
0.00.742.566 I llama_init_from_model: n_ctx         = 2048
0.00.742.567 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.742.567 I llama_init_from_model: n_batch       = 2048
0.00.742.567 I llama_init_from_model: n_ubatch      = 512
0.00.742.568 I llama_init_from_model: flash_attn    = 0
0.00.742.569 I llama_init_from_model: freq_base     = 10000.0
0.00.742.569 I llama_init_from_model: freq_scale    = 1
0.00.742.570 I ggml_metal_init: allocating
0.00.742.582 I ggml_metal_init: found device: Apple M4
0.00.742.593 I ggml_metal_init: picking default device: Apple M4
0.00.743.862 I ggml_metal_init: using embedded metal library
0.00.750.066 I ggml_metal_init: GPU name:   Apple M4
0.00.750.070 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.750.071 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.750.072 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.750.072 I ggml_metal_init: simdgroup reduction   = true
0.00.750.073 I ggml_metal_init: simdgroup matrix mul. = true
0.00.750.073 I ggml_metal_init: has residency sets    = true
0.00.750.073 I ggml_metal_init: has bfloat            = true
0.00.750.073 I ggml_metal_init: use bfloat            = true
0.00.750.074 I ggml_metal_init: hasUnifiedMemory      = true
0.00.750.078 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.767.407 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.819.596 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.819.604 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.819.648 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.824.020 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.824.022 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.824.022 I llama_init_from_model: graph nodes  = 967
0.00.824.022 I llama_init_from_model: graph splits = 2
0.00.824.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.404 I main: llama threadpool init, n_threads = 4
0.00.885.455 I 
0.00.885.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.885.477 I 
0.00.885.631 I sampler seed: 1234
0.00.885.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.885.651 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.727.645 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52592.59 tokens per second)
0.01.727.646 I llama_perf_context_print:        load time =     875.69 ms
0.01.727.647 I llama_perf_context_print: prompt eval time =      51.97 ms /     7 tokens (    7.42 ms per token,   134.69 tokens per second)
0.01.727.647 I llama_perf_context_print:        eval time =     787.17 ms /    63 runs   (   12.49 ms per token,    80.03 tokens per second)
0.01.727.647 I llama_perf_context_print:       total time =     842.96 ms /    70 tokens
0.01.727.878 I ggml_metal_free: deallocating

real	0m1.746s
user	0m0.109s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4867 (a3e78dcd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.821 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.590 I llama_model_loader: - type  f32:  194 tensors
0.00.024.590 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.591 I print_info: file format = GGUF V3 (latest)
0.00.024.592 I print_info: file type   = Q5_1
0.00.024.593 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.626 I load: special tokens cache size = 25
0.00.038.997 I load: token to piece cache size = 0.2984 MB
0.00.039.015 I print_info: arch             = gptneox
0.00.039.016 I print_info: vocab_only       = 0
0.00.039.016 I print_info: n_ctx_train      = 2048
0.00.039.016 I print_info: n_embd           = 2048
0.00.039.016 I print_info: n_layer          = 24
0.00.039.020 I print_info: n_head           = 16
0.00.039.020 I print_info: n_head_kv        = 16
0.00.039.022 I print_info: n_rot            = 32
0.00.039.023 I print_info: n_swa            = 0
0.00.039.023 I print_info: n_embd_head_k    = 128
0.00.039.023 I print_info: n_embd_head_v    = 128
0.00.039.023 I print_info: n_gqa            = 1
0.00.039.024 I print_info: n_embd_k_gqa     = 2048
0.00.039.025 I print_info: n_embd_v_gqa     = 2048
0.00.039.025 I print_info: f_norm_eps       = 1.0e-05
0.00.039.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.026 I print_info: f_logit_scale    = 0.0e+00
0.00.039.027 I print_info: n_ff             = 8192
0.00.039.027 I print_info: n_expert         = 0
0.00.039.027 I print_info: n_expert_used    = 0
0.00.039.027 I print_info: causal attn      = 1
0.00.039.027 I print_info: pooling type     = 0
0.00.039.027 I print_info: rope type        = 2
0.00.039.028 I print_info: rope scaling     = linear
0.00.039.028 I print_info: freq_base_train  = 10000.0
0.00.039.028 I print_info: freq_scale_train = 1
0.00.039.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.028 I print_info: rope_finetuned   = unknown
0.00.039.029 I print_info: ssm_d_conv       = 0
0.00.039.030 I print_info: ssm_d_inner      = 0
0.00.039.030 I print_info: ssm_d_state      = 0
0.00.039.030 I print_info: ssm_dt_rank      = 0
0.00.039.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.030 I print_info: model type       = 1.4B
0.00.039.031 I print_info: model params     = 1.41 B
0.00.039.031 I print_info: general.name     = 1.4B
0.00.039.031 I print_info: vocab type       = BPE
0.00.039.032 I print_info: n_vocab          = 50304
0.00.039.032 I print_info: n_merges         = 50009
0.00.039.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.033 I print_info: LF token         = 187 'Ċ'
0.00.039.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.033 I print_info: max token length = 1024
0.00.039.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.753.628 I load_tensors: offloading 24 repeating layers to GPU
0.00.753.634 I load_tensors: offloading output layer to GPU
0.00.753.635 I load_tensors: offloaded 25/25 layers to GPU
0.00.753.665 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.753.668 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.755.089 I llama_init_from_model: n_seq_max     = 1
0.00.755.092 I llama_init_from_model: n_ctx         = 128
0.00.755.092 I llama_init_from_model: n_ctx_per_seq = 128
0.00.755.092 I llama_init_from_model: n_batch       = 128
0.00.755.093 I llama_init_from_model: n_ubatch      = 128
0.00.755.093 I llama_init_from_model: flash_attn    = 0
0.00.755.094 I llama_init_from_model: freq_base     = 10000.0
0.00.755.095 I llama_init_from_model: freq_scale    = 1
0.00.755.096 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.755.098 I ggml_metal_init: allocating
0.00.755.188 I ggml_metal_init: found device: Apple M4
0.00.755.202 I ggml_metal_init: picking default device: Apple M4
0.00.756.560 I ggml_metal_init: using embedded metal library
0.00.762.777 I ggml_metal_init: GPU name:   Apple M4
0.00.762.781 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.762.782 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.762.783 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.762.783 I ggml_metal_init: simdgroup reduction   = true
0.00.762.783 I ggml_metal_init: simdgroup matrix mul. = true
0.00.762.783 I ggml_metal_init: has residency sets    = true
0.00.762.784 I ggml_metal_init: has bfloat            = true
0.00.762.784 I ggml_metal_init: use bfloat            = true
0.00.762.785 I ggml_metal_init: hasUnifiedMemory      = true
0.00.762.787 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.779.699 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.783.206 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.783.210 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.783.237 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.786.416 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.786.417 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.786.418 I llama_init_from_model: graph nodes  = 967
0.00.786.418 I llama_init_from_model: graph splits = 2
0.00.786.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.786.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.687 I 
0.00.816.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.816.777 I perplexity: tokenizing the input ..
0.00.823.938 I perplexity: tokenization took 7.158 ms
0.00.823.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.959.682 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.961.031 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.961.055 I llama_perf_context_print:        load time =     807.86 ms
0.00.961.056 I llama_perf_context_print: prompt eval time =     134.85 ms /   128 tokens (    1.05 ms per token,   949.22 tokens per second)
0.00.961.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.961.057 I llama_perf_context_print:       total time =     144.37 ms /   129 tokens
0.00.961.462 I ggml_metal_free: deallocating

real	0m0.976s
user	0m0.079s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4867 (a3e78dcd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.611 I llama_model_loader: - type  f32:  194 tensors
0.00.025.611 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.611 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.612 I print_info: file format = GGUF V3 (latest)
0.00.025.613 I print_info: file type   = Q2_K - Medium
0.00.025.613 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.505 I load: special tokens cache size = 25
0.00.039.862 I load: token to piece cache size = 0.2984 MB
0.00.039.876 I print_info: arch             = gptneox
0.00.039.877 I print_info: vocab_only       = 0
0.00.039.877 I print_info: n_ctx_train      = 2048
0.00.039.877 I print_info: n_embd           = 2048
0.00.039.877 I print_info: n_layer          = 24
0.00.039.880 I print_info: n_head           = 16
0.00.039.881 I print_info: n_head_kv        = 16
0.00.039.881 I print_info: n_rot            = 32
0.00.039.881 I print_info: n_swa            = 0
0.00.039.882 I print_info: n_embd_head_k    = 128
0.00.039.882 I print_info: n_embd_head_v    = 128
0.00.039.882 I print_info: n_gqa            = 1
0.00.039.883 I print_info: n_embd_k_gqa     = 2048
0.00.039.884 I print_info: n_embd_v_gqa     = 2048
0.00.039.885 I print_info: f_norm_eps       = 1.0e-05
0.00.039.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.886 I print_info: f_logit_scale    = 0.0e+00
0.00.039.887 I print_info: n_ff             = 8192
0.00.039.887 I print_info: n_expert         = 0
0.00.039.887 I print_info: n_expert_used    = 0
0.00.039.887 I print_info: causal attn      = 1
0.00.039.887 I print_info: pooling type     = 0
0.00.039.888 I print_info: rope type        = 2
0.00.039.888 I print_info: rope scaling     = linear
0.00.039.888 I print_info: freq_base_train  = 10000.0
0.00.039.888 I print_info: freq_scale_train = 1
0.00.039.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.889 I print_info: rope_finetuned   = unknown
0.00.039.889 I print_info: ssm_d_conv       = 0
0.00.039.889 I print_info: ssm_d_inner      = 0
0.00.039.897 I print_info: ssm_d_state      = 0
0.00.039.899 I print_info: ssm_dt_rank      = 0
0.00.039.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.899 I print_info: model type       = 1.4B
0.00.039.900 I print_info: model params     = 1.41 B
0.00.039.900 I print_info: general.name     = 1.4B
0.00.039.901 I print_info: vocab type       = BPE
0.00.039.901 I print_info: n_vocab          = 50304
0.00.039.901 I print_info: n_merges         = 50009
0.00.039.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.902 I print_info: LF token         = 187 'Ċ'
0.00.039.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.904 I print_info: max token length = 1024
0.00.039.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.299 I load_tensors: offloading 24 repeating layers to GPU
0.00.400.311 I load_tensors: offloading output layer to GPU
0.00.400.311 I load_tensors: offloaded 25/25 layers to GPU
0.00.400.346 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.400.348 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.401.890 I llama_init_from_model: n_seq_max     = 1
0.00.401.892 I llama_init_from_model: n_ctx         = 2048
0.00.401.893 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.401.893 I llama_init_from_model: n_batch       = 2048
0.00.401.894 I llama_init_from_model: n_ubatch      = 512
0.00.401.894 I llama_init_from_model: flash_attn    = 0
0.00.401.897 I llama_init_from_model: freq_base     = 10000.0
0.00.401.898 I llama_init_from_model: freq_scale    = 1
0.00.401.900 I ggml_metal_init: allocating
0.00.401.979 I ggml_metal_init: found device: Apple M4
0.00.401.991 I ggml_metal_init: picking default device: Apple M4
0.00.403.565 I ggml_metal_init: using embedded metal library
0.00.409.058 I ggml_metal_init: GPU name:   Apple M4
0.00.409.073 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.409.074 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.409.075 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.409.076 I ggml_metal_init: simdgroup reduction   = true
0.00.409.076 I ggml_metal_init: simdgroup matrix mul. = true
0.00.409.077 I ggml_metal_init: has residency sets    = true
0.00.409.077 I ggml_metal_init: has bfloat            = true
0.00.409.077 I ggml_metal_init: use bfloat            = true
0.00.409.082 I ggml_metal_init: hasUnifiedMemory      = true
0.00.409.086 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.431.315 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.490.684 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.490.693 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.490.723 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.494.755 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.494.757 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.494.758 I llama_init_from_model: graph nodes  = 967
0.00.494.758 I llama_init_from_model: graph splits = 2
0.00.494.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.494.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.494.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.066 I main: llama threadpool init, n_threads = 4
0.00.556.118 I 
0.00.556.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.556.142 I 
0.00.556.317 I sampler seed: 1234
0.00.556.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.556.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.556.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.556.338 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.234.063 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54996.13 tokens per second)
0.01.234.064 I llama_perf_context_print:        load time =     545.19 ms
0.01.234.065 I llama_perf_context_print: prompt eval time =      42.30 ms /     7 tokens (    6.04 ms per token,   165.48 tokens per second)
0.01.234.066 I llama_perf_context_print:        eval time =     632.67 ms /    63 runs   (   10.04 ms per token,    99.58 tokens per second)
0.01.234.066 I llama_perf_context_print:       total time =     678.72 ms /    70 tokens
0.01.234.326 I ggml_metal_free: deallocating

real	0m1.252s
user	0m0.112s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4867 (a3e78dcd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.035 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.317 I llama_model_loader: - type  f32:  194 tensors
0.00.025.317 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.317 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.318 I print_info: file format = GGUF V3 (latest)
0.00.025.319 I print_info: file type   = Q2_K - Medium
0.00.025.320 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.349 I load: special tokens cache size = 25
0.00.039.739 I load: token to piece cache size = 0.2984 MB
0.00.039.756 I print_info: arch             = gptneox
0.00.039.757 I print_info: vocab_only       = 0
0.00.039.757 I print_info: n_ctx_train      = 2048
0.00.039.757 I print_info: n_embd           = 2048
0.00.039.757 I print_info: n_layer          = 24
0.00.039.761 I print_info: n_head           = 16
0.00.039.762 I print_info: n_head_kv        = 16
0.00.039.762 I print_info: n_rot            = 32
0.00.039.762 I print_info: n_swa            = 0
0.00.039.762 I print_info: n_embd_head_k    = 128
0.00.039.762 I print_info: n_embd_head_v    = 128
0.00.039.763 I print_info: n_gqa            = 1
0.00.039.763 I print_info: n_embd_k_gqa     = 2048
0.00.039.764 I print_info: n_embd_v_gqa     = 2048
0.00.039.765 I print_info: f_norm_eps       = 1.0e-05
0.00.039.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.766 I print_info: f_logit_scale    = 0.0e+00
0.00.039.766 I print_info: n_ff             = 8192
0.00.039.770 I print_info: n_expert         = 0
0.00.039.770 I print_info: n_expert_used    = 0
0.00.039.770 I print_info: causal attn      = 1
0.00.039.770 I print_info: pooling type     = 0
0.00.039.770 I print_info: rope type        = 2
0.00.039.770 I print_info: rope scaling     = linear
0.00.039.771 I print_info: freq_base_train  = 10000.0
0.00.039.771 I print_info: freq_scale_train = 1
0.00.039.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.771 I print_info: rope_finetuned   = unknown
0.00.039.772 I print_info: ssm_d_conv       = 0
0.00.039.772 I print_info: ssm_d_inner      = 0
0.00.039.772 I print_info: ssm_d_state      = 0
0.00.039.772 I print_info: ssm_dt_rank      = 0
0.00.039.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.772 I print_info: model type       = 1.4B
0.00.039.773 I print_info: model params     = 1.41 B
0.00.039.773 I print_info: general.name     = 1.4B
0.00.039.773 I print_info: vocab type       = BPE
0.00.039.773 I print_info: n_vocab          = 50304
0.00.039.774 I print_info: n_merges         = 50009
0.00.039.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.776 I print_info: LF token         = 187 'Ċ'
0.00.039.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.776 I print_info: max token length = 1024
0.00.039.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.377.784 I load_tensors: offloading output layer to GPU
0.00.377.784 I load_tensors: offloaded 25/25 layers to GPU
0.00.377.818 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.377.820 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.379.272 I llama_init_from_model: n_seq_max     = 1
0.00.379.280 I llama_init_from_model: n_ctx         = 128
0.00.379.281 I llama_init_from_model: n_ctx_per_seq = 128
0.00.379.281 I llama_init_from_model: n_batch       = 128
0.00.379.282 I llama_init_from_model: n_ubatch      = 128
0.00.379.282 I llama_init_from_model: flash_attn    = 0
0.00.379.284 I llama_init_from_model: freq_base     = 10000.0
0.00.379.284 I llama_init_from_model: freq_scale    = 1
0.00.379.285 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.379.288 I ggml_metal_init: allocating
0.00.379.400 I ggml_metal_init: found device: Apple M4
0.00.379.418 I ggml_metal_init: picking default device: Apple M4
0.00.381.007 I ggml_metal_init: using embedded metal library
0.00.386.537 I ggml_metal_init: GPU name:   Apple M4
0.00.386.549 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.386.550 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.386.551 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.386.552 I ggml_metal_init: simdgroup reduction   = true
0.00.386.552 I ggml_metal_init: simdgroup matrix mul. = true
0.00.386.552 I ggml_metal_init: has residency sets    = true
0.00.386.552 I ggml_metal_init: has bfloat            = true
0.00.386.553 I ggml_metal_init: use bfloat            = true
0.00.386.555 I ggml_metal_init: hasUnifiedMemory      = true
0.00.386.564 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.408.767 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.412.418 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.412.425 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.412.463 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.416.008 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.416.010 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.416.011 I llama_init_from_model: graph nodes  = 967
0.00.416.011 I llama_init_from_model: graph splits = 2
0.00.416.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.416.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.131 I 
0.00.448.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.448.244 I perplexity: tokenizing the input ..
0.00.455.316 I perplexity: tokenization took 7.066 ms
0.00.455.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.597.852 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.599.190 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.599.219 I llama_perf_context_print:        load time =     438.09 ms
0.00.599.220 I llama_perf_context_print: prompt eval time =     142.17 ms /   128 tokens (    1.11 ms per token,   900.34 tokens per second)
0.00.599.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.599.224 I llama_perf_context_print:       total time =     151.09 ms /   129 tokens
0.00.599.620 I ggml_metal_free: deallocating

real	0m0.615s
user	0m0.081s
sys	0m0.085s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4867 (a3e78dcd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.008.899 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.968 I llama_model_loader: - type  f32:  194 tensors
0.00.024.968 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.969 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.969 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.970 I print_info: file format = GGUF V3 (latest)
0.00.024.970 I print_info: file type   = Q3_K - Medium
0.00.024.971 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.094 I load: special tokens cache size = 25
0.00.039.522 I load: token to piece cache size = 0.2984 MB
0.00.039.536 I print_info: arch             = gptneox
0.00.039.537 I print_info: vocab_only       = 0
0.00.039.537 I print_info: n_ctx_train      = 2048
0.00.039.538 I print_info: n_embd           = 2048
0.00.039.538 I print_info: n_layer          = 24
0.00.039.540 I print_info: n_head           = 16
0.00.039.541 I print_info: n_head_kv        = 16
0.00.039.541 I print_info: n_rot            = 32
0.00.039.542 I print_info: n_swa            = 0
0.00.039.542 I print_info: n_embd_head_k    = 128
0.00.039.542 I print_info: n_embd_head_v    = 128
0.00.039.542 I print_info: n_gqa            = 1
0.00.039.543 I print_info: n_embd_k_gqa     = 2048
0.00.039.544 I print_info: n_embd_v_gqa     = 2048
0.00.039.545 I print_info: f_norm_eps       = 1.0e-05
0.00.039.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.546 I print_info: f_logit_scale    = 0.0e+00
0.00.039.548 I print_info: n_ff             = 8192
0.00.039.548 I print_info: n_expert         = 0
0.00.039.548 I print_info: n_expert_used    = 0
0.00.039.548 I print_info: causal attn      = 1
0.00.039.548 I print_info: pooling type     = 0
0.00.039.548 I print_info: rope type        = 2
0.00.039.549 I print_info: rope scaling     = linear
0.00.039.549 I print_info: freq_base_train  = 10000.0
0.00.039.549 I print_info: freq_scale_train = 1
0.00.039.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.550 I print_info: rope_finetuned   = unknown
0.00.039.550 I print_info: ssm_d_conv       = 0
0.00.039.550 I print_info: ssm_d_inner      = 0
0.00.039.550 I print_info: ssm_d_state      = 0
0.00.039.550 I print_info: ssm_dt_rank      = 0
0.00.039.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.550 I print_info: model type       = 1.4B
0.00.039.551 I print_info: model params     = 1.41 B
0.00.039.551 I print_info: general.name     = 1.4B
0.00.039.551 I print_info: vocab type       = BPE
0.00.039.551 I print_info: n_vocab          = 50304
0.00.039.552 I print_info: n_merges         = 50009
0.00.039.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.553 I print_info: LF token         = 187 'Ċ'
0.00.039.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.553 I print_info: max token length = 1024
0.00.039.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.248 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.262 I load_tensors: offloading output layer to GPU
0.00.445.263 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.295 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.296 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.446.945 I llama_init_from_model: n_seq_max     = 1
0.00.446.948 I llama_init_from_model: n_ctx         = 2048
0.00.446.948 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.446.949 I llama_init_from_model: n_batch       = 2048
0.00.446.949 I llama_init_from_model: n_ubatch      = 512
0.00.446.950 I llama_init_from_model: flash_attn    = 0
0.00.446.953 I llama_init_from_model: freq_base     = 10000.0
0.00.446.953 I llama_init_from_model: freq_scale    = 1
0.00.446.956 I ggml_metal_init: allocating
0.00.447.019 I ggml_metal_init: found device: Apple M4
0.00.447.032 I ggml_metal_init: picking default device: Apple M4
0.00.448.675 I ggml_metal_init: using embedded metal library
0.00.454.330 I ggml_metal_init: GPU name:   Apple M4
0.00.454.343 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.454.344 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.454.345 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.454.345 I ggml_metal_init: simdgroup reduction   = true
0.00.454.345 I ggml_metal_init: simdgroup matrix mul. = true
0.00.454.346 I ggml_metal_init: has residency sets    = true
0.00.454.346 I ggml_metal_init: has bfloat            = true
0.00.454.346 I ggml_metal_init: use bfloat            = true
0.00.454.350 I ggml_metal_init: hasUnifiedMemory      = true
0.00.454.355 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.660 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.527.407 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.527.414 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.439 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.531.662 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.531.664 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.531.665 I llama_init_from_model: graph nodes  = 967
0.00.531.665 I llama_init_from_model: graph splits = 2
0.00.531.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.357 I main: llama threadpool init, n_threads = 4
0.00.588.408 I 
0.00.588.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.588.430 I 
0.00.588.589 I sampler seed: 1234
0.00.588.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.648 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.341.099 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49615.65 tokens per second)
0.01.341.100 I llama_perf_context_print:        load time =     578.73 ms
0.01.341.100 I llama_perf_context_print: prompt eval time =      50.07 ms /     7 tokens (    7.15 ms per token,   139.81 tokens per second)
0.01.341.101 I llama_perf_context_print:        eval time =     699.44 ms /    63 runs   (   11.10 ms per token,    90.07 tokens per second)
0.01.341.101 I llama_perf_context_print:       total time =     753.47 ms /    70 tokens
0.01.341.307 I ggml_metal_free: deallocating

real	0m1.357s
user	0m0.111s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4867 (a3e78dcd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.896 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.466 I llama_model_loader: - type  f32:  194 tensors
0.00.024.467 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.467 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.467 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.468 I print_info: file format = GGUF V3 (latest)
0.00.024.469 I print_info: file type   = Q3_K - Medium
0.00.024.470 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.408 I load: special tokens cache size = 25
0.00.038.838 I load: token to piece cache size = 0.2984 MB
0.00.038.855 I print_info: arch             = gptneox
0.00.038.856 I print_info: vocab_only       = 0
0.00.038.856 I print_info: n_ctx_train      = 2048
0.00.038.856 I print_info: n_embd           = 2048
0.00.038.856 I print_info: n_layer          = 24
0.00.038.860 I print_info: n_head           = 16
0.00.038.861 I print_info: n_head_kv        = 16
0.00.038.861 I print_info: n_rot            = 32
0.00.038.861 I print_info: n_swa            = 0
0.00.038.862 I print_info: n_embd_head_k    = 128
0.00.038.862 I print_info: n_embd_head_v    = 128
0.00.038.862 I print_info: n_gqa            = 1
0.00.038.863 I print_info: n_embd_k_gqa     = 2048
0.00.038.863 I print_info: n_embd_v_gqa     = 2048
0.00.038.864 I print_info: f_norm_eps       = 1.0e-05
0.00.038.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.865 I print_info: f_logit_scale    = 0.0e+00
0.00.038.865 I print_info: n_ff             = 8192
0.00.038.866 I print_info: n_expert         = 0
0.00.038.866 I print_info: n_expert_used    = 0
0.00.038.866 I print_info: causal attn      = 1
0.00.038.866 I print_info: pooling type     = 0
0.00.038.866 I print_info: rope type        = 2
0.00.038.866 I print_info: rope scaling     = linear
0.00.038.867 I print_info: freq_base_train  = 10000.0
0.00.038.867 I print_info: freq_scale_train = 1
0.00.038.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.867 I print_info: rope_finetuned   = unknown
0.00.038.868 I print_info: ssm_d_conv       = 0
0.00.038.868 I print_info: ssm_d_inner      = 0
0.00.038.868 I print_info: ssm_d_state      = 0
0.00.038.868 I print_info: ssm_dt_rank      = 0
0.00.038.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.868 I print_info: model type       = 1.4B
0.00.038.868 I print_info: model params     = 1.41 B
0.00.038.869 I print_info: general.name     = 1.4B
0.00.038.869 I print_info: vocab type       = BPE
0.00.038.869 I print_info: n_vocab          = 50304
0.00.038.870 I print_info: n_merges         = 50009
0.00.038.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.870 I print_info: LF token         = 187 'Ċ'
0.00.038.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.871 I print_info: max token length = 1024
0.00.038.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.733 I load_tensors: offloading output layer to GPU
0.00.440.734 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.770 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.772 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.442.511 I llama_init_from_model: n_seq_max     = 1
0.00.442.513 I llama_init_from_model: n_ctx         = 128
0.00.442.514 I llama_init_from_model: n_ctx_per_seq = 128
0.00.442.515 I llama_init_from_model: n_batch       = 128
0.00.442.515 I llama_init_from_model: n_ubatch      = 128
0.00.442.515 I llama_init_from_model: flash_attn    = 0
0.00.442.517 I llama_init_from_model: freq_base     = 10000.0
0.00.442.518 I llama_init_from_model: freq_scale    = 1
0.00.442.519 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.529 I ggml_metal_init: allocating
0.00.442.659 I ggml_metal_init: found device: Apple M4
0.00.442.678 I ggml_metal_init: picking default device: Apple M4
0.00.444.301 I ggml_metal_init: using embedded metal library
0.00.450.741 I ggml_metal_init: GPU name:   Apple M4
0.00.450.750 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.751 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.751 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.752 I ggml_metal_init: simdgroup reduction   = true
0.00.450.753 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.753 I ggml_metal_init: has residency sets    = true
0.00.450.753 I ggml_metal_init: has bfloat            = true
0.00.450.753 I ggml_metal_init: use bfloat            = true
0.00.450.755 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.759 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.600 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.473.044 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.473.047 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.473.081 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.476.209 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.476.210 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.476.211 I llama_init_from_model: graph nodes  = 967
0.00.476.211 I llama_init_from_model: graph splits = 2
0.00.476.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.476.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.568 I 
0.00.503.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.503.664 I perplexity: tokenizing the input ..
0.00.511.192 I perplexity: tokenization took 7.524 ms
0.00.511.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.653.361 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.654.703 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.654.728 I llama_perf_context_print:        load time =     494.66 ms
0.00.654.729 I llama_perf_context_print: prompt eval time =     141.27 ms /   128 tokens (    1.10 ms per token,   906.07 tokens per second)
0.00.654.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.654.730 I llama_perf_context_print:       total time =     151.16 ms /   129 tokens
0.00.655.109 I ggml_metal_free: deallocating

real	0m0.669s
user	0m0.080s
sys	0m0.114s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4867 (a3e78dcd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.835 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.930 I llama_model_loader: - type  f32:  194 tensors
0.00.024.931 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.931 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.931 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.932 I print_info: file format = GGUF V3 (latest)
0.00.024.932 I print_info: file type   = Q4_K - Medium
0.00.024.933 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.792 I load: special tokens cache size = 25
0.00.039.007 I load: token to piece cache size = 0.2984 MB
0.00.039.021 I print_info: arch             = gptneox
0.00.039.022 I print_info: vocab_only       = 0
0.00.039.022 I print_info: n_ctx_train      = 2048
0.00.039.022 I print_info: n_embd           = 2048
0.00.039.022 I print_info: n_layer          = 24
0.00.039.025 I print_info: n_head           = 16
0.00.039.026 I print_info: n_head_kv        = 16
0.00.039.026 I print_info: n_rot            = 32
0.00.039.026 I print_info: n_swa            = 0
0.00.039.026 I print_info: n_embd_head_k    = 128
0.00.039.026 I print_info: n_embd_head_v    = 128
0.00.039.027 I print_info: n_gqa            = 1
0.00.039.028 I print_info: n_embd_k_gqa     = 2048
0.00.039.028 I print_info: n_embd_v_gqa     = 2048
0.00.039.029 I print_info: f_norm_eps       = 1.0e-05
0.00.039.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.030 I print_info: f_logit_scale    = 0.0e+00
0.00.039.031 I print_info: n_ff             = 8192
0.00.039.031 I print_info: n_expert         = 0
0.00.039.031 I print_info: n_expert_used    = 0
0.00.039.031 I print_info: causal attn      = 1
0.00.039.031 I print_info: pooling type     = 0
0.00.039.032 I print_info: rope type        = 2
0.00.039.032 I print_info: rope scaling     = linear
0.00.039.032 I print_info: freq_base_train  = 10000.0
0.00.039.034 I print_info: freq_scale_train = 1
0.00.039.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.034 I print_info: rope_finetuned   = unknown
0.00.039.034 I print_info: ssm_d_conv       = 0
0.00.039.034 I print_info: ssm_d_inner      = 0
0.00.039.035 I print_info: ssm_d_state      = 0
0.00.039.035 I print_info: ssm_dt_rank      = 0
0.00.039.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.035 I print_info: model type       = 1.4B
0.00.039.035 I print_info: model params     = 1.41 B
0.00.039.035 I print_info: general.name     = 1.4B
0.00.039.036 I print_info: vocab type       = BPE
0.00.039.036 I print_info: n_vocab          = 50304
0.00.039.036 I print_info: n_merges         = 50009
0.00.039.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.040 I print_info: LF token         = 187 'Ċ'
0.00.039.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.041 I print_info: max token length = 1024
0.00.039.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.303 I load_tensors: offloading 24 repeating layers to GPU
0.00.515.320 I load_tensors: offloading output layer to GPU
0.00.515.321 I load_tensors: offloaded 25/25 layers to GPU
0.00.515.354 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.515.356 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.516.989 I llama_init_from_model: n_seq_max     = 1
0.00.516.992 I llama_init_from_model: n_ctx         = 2048
0.00.516.992 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.516.992 I llama_init_from_model: n_batch       = 2048
0.00.516.993 I llama_init_from_model: n_ubatch      = 512
0.00.516.993 I llama_init_from_model: flash_attn    = 0
0.00.516.995 I llama_init_from_model: freq_base     = 10000.0
0.00.516.996 I llama_init_from_model: freq_scale    = 1
0.00.517.001 I ggml_metal_init: allocating
0.00.517.072 I ggml_metal_init: found device: Apple M4
0.00.517.084 I ggml_metal_init: picking default device: Apple M4
0.00.518.675 I ggml_metal_init: using embedded metal library
0.00.525.438 I ggml_metal_init: GPU name:   Apple M4
0.00.525.443 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.525.444 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.525.445 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.525.445 I ggml_metal_init: simdgroup reduction   = true
0.00.525.445 I ggml_metal_init: simdgroup matrix mul. = true
0.00.525.446 I ggml_metal_init: has residency sets    = true
0.00.525.446 I ggml_metal_init: has bfloat            = true
0.00.525.446 I ggml_metal_init: use bfloat            = true
0.00.525.447 I ggml_metal_init: hasUnifiedMemory      = true
0.00.525.457 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.543.962 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.601.609 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.601.617 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.601.641 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.606.508 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.606.510 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.606.510 I llama_init_from_model: graph nodes  = 967
0.00.606.510 I llama_init_from_model: graph splits = 2
0.00.606.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.606.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.606.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.767 I main: llama threadpool init, n_threads = 4
0.00.664.821 I 
0.00.664.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.845 I 
0.00.665.002 I sampler seed: 1234
0.00.665.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.665.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.665.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.665.022 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.434.534 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51598.84 tokens per second)
0.01.434.534 I llama_perf_context_print:        load time =     655.20 ms
0.01.434.536 I llama_perf_context_print: prompt eval time =      58.02 ms /     7 tokens (    8.29 ms per token,   120.64 tokens per second)
0.01.434.537 I llama_perf_context_print:        eval time =     708.60 ms /    63 runs   (   11.25 ms per token,    88.91 tokens per second)
0.01.434.538 I llama_perf_context_print:       total time =     770.49 ms /    70 tokens
0.01.434.796 I ggml_metal_free: deallocating

real	0m1.451s
user	0m0.109s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4867 (a3e78dcd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.944 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.822 I llama_model_loader: - type  f32:  194 tensors
0.00.024.823 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.823 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.823 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.824 I print_info: file format = GGUF V3 (latest)
0.00.024.825 I print_info: file type   = Q4_K - Medium
0.00.024.826 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.191 I load: special tokens cache size = 25
0.00.039.727 I load: token to piece cache size = 0.2984 MB
0.00.039.744 I print_info: arch             = gptneox
0.00.039.745 I print_info: vocab_only       = 0
0.00.039.745 I print_info: n_ctx_train      = 2048
0.00.039.745 I print_info: n_embd           = 2048
0.00.039.745 I print_info: n_layer          = 24
0.00.039.750 I print_info: n_head           = 16
0.00.039.750 I print_info: n_head_kv        = 16
0.00.039.750 I print_info: n_rot            = 32
0.00.039.751 I print_info: n_swa            = 0
0.00.039.751 I print_info: n_embd_head_k    = 128
0.00.039.751 I print_info: n_embd_head_v    = 128
0.00.039.751 I print_info: n_gqa            = 1
0.00.039.752 I print_info: n_embd_k_gqa     = 2048
0.00.039.753 I print_info: n_embd_v_gqa     = 2048
0.00.039.753 I print_info: f_norm_eps       = 1.0e-05
0.00.039.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.754 I print_info: f_logit_scale    = 0.0e+00
0.00.039.755 I print_info: n_ff             = 8192
0.00.039.755 I print_info: n_expert         = 0
0.00.039.755 I print_info: n_expert_used    = 0
0.00.039.755 I print_info: causal attn      = 1
0.00.039.755 I print_info: pooling type     = 0
0.00.039.755 I print_info: rope type        = 2
0.00.039.755 I print_info: rope scaling     = linear
0.00.039.756 I print_info: freq_base_train  = 10000.0
0.00.039.756 I print_info: freq_scale_train = 1
0.00.039.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.756 I print_info: rope_finetuned   = unknown
0.00.039.756 I print_info: ssm_d_conv       = 0
0.00.039.758 I print_info: ssm_d_inner      = 0
0.00.039.758 I print_info: ssm_d_state      = 0
0.00.039.758 I print_info: ssm_dt_rank      = 0
0.00.039.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.760 I print_info: model type       = 1.4B
0.00.039.760 I print_info: model params     = 1.41 B
0.00.039.760 I print_info: general.name     = 1.4B
0.00.039.761 I print_info: vocab type       = BPE
0.00.039.761 I print_info: n_vocab          = 50304
0.00.039.761 I print_info: n_merges         = 50009
0.00.039.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.762 I print_info: LF token         = 187 'Ċ'
0.00.039.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.763 I print_info: max token length = 1024
0.00.039.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.126 I load_tensors: offloading 24 repeating layers to GPU
0.00.536.146 I load_tensors: offloading output layer to GPU
0.00.536.146 I load_tensors: offloaded 25/25 layers to GPU
0.00.536.186 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.536.187 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.538.172 I llama_init_from_model: n_seq_max     = 1
0.00.538.181 I llama_init_from_model: n_ctx         = 128
0.00.538.182 I llama_init_from_model: n_ctx_per_seq = 128
0.00.538.182 I llama_init_from_model: n_batch       = 128
0.00.538.183 I llama_init_from_model: n_ubatch      = 128
0.00.538.183 I llama_init_from_model: flash_attn    = 0
0.00.538.185 I llama_init_from_model: freq_base     = 10000.0
0.00.538.186 I llama_init_from_model: freq_scale    = 1
0.00.538.186 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.189 I ggml_metal_init: allocating
0.00.538.246 I ggml_metal_init: found device: Apple M4
0.00.538.262 I ggml_metal_init: picking default device: Apple M4
0.00.540.360 I ggml_metal_init: using embedded metal library
0.00.547.639 I ggml_metal_init: GPU name:   Apple M4
0.00.547.648 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.547.649 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.547.650 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.547.651 I ggml_metal_init: simdgroup reduction   = true
0.00.547.651 I ggml_metal_init: simdgroup matrix mul. = true
0.00.547.651 I ggml_metal_init: has residency sets    = true
0.00.547.652 I ggml_metal_init: has bfloat            = true
0.00.547.652 I ggml_metal_init: use bfloat            = true
0.00.547.653 I ggml_metal_init: hasUnifiedMemory      = true
0.00.547.658 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.566.649 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.569.949 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.569.954 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.569.981 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.573.397 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.573.399 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.573.399 I llama_init_from_model: graph nodes  = 967
0.00.573.400 I llama_init_from_model: graph splits = 2
0.00.573.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.573.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.150 I 
0.00.601.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.601.242 I perplexity: tokenizing the input ..
0.00.606.077 I perplexity: tokenization took 4.833 ms
0.00.606.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.435 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.739.777 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.739.799 I llama_perf_context_print:        load time =     592.20 ms
0.00.739.800 I llama_perf_context_print: prompt eval time =     132.13 ms /   128 tokens (    1.03 ms per token,   968.76 tokens per second)
0.00.739.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.801 I llama_perf_context_print:       total time =     138.65 ms /   129 tokens
0.00.740.217 I ggml_metal_free: deallocating

real	0m0.754s
user	0m0.078s
sys	0m0.130s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4867 (a3e78dcd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.013.737 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.826 I llama_model_loader: - type  f32:  194 tensors
0.00.029.827 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.827 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.827 I print_info: file format = GGUF V3 (latest)
0.00.029.828 I print_info: file type   = Q5_K - Medium
0.00.029.829 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.019 I load: special tokens cache size = 25
0.00.044.420 I load: token to piece cache size = 0.2984 MB
0.00.044.429 I print_info: arch             = gptneox
0.00.044.430 I print_info: vocab_only       = 0
0.00.044.431 I print_info: n_ctx_train      = 2048
0.00.044.431 I print_info: n_embd           = 2048
0.00.044.431 I print_info: n_layer          = 24
0.00.044.434 I print_info: n_head           = 16
0.00.044.434 I print_info: n_head_kv        = 16
0.00.044.435 I print_info: n_rot            = 32
0.00.044.435 I print_info: n_swa            = 0
0.00.044.435 I print_info: n_embd_head_k    = 128
0.00.044.435 I print_info: n_embd_head_v    = 128
0.00.044.436 I print_info: n_gqa            = 1
0.00.044.437 I print_info: n_embd_k_gqa     = 2048
0.00.044.437 I print_info: n_embd_v_gqa     = 2048
0.00.044.438 I print_info: f_norm_eps       = 1.0e-05
0.00.044.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.441 I print_info: f_logit_scale    = 0.0e+00
0.00.044.441 I print_info: n_ff             = 8192
0.00.044.441 I print_info: n_expert         = 0
0.00.044.442 I print_info: n_expert_used    = 0
0.00.044.442 I print_info: causal attn      = 1
0.00.044.442 I print_info: pooling type     = 0
0.00.044.442 I print_info: rope type        = 2
0.00.044.442 I print_info: rope scaling     = linear
0.00.044.443 I print_info: freq_base_train  = 10000.0
0.00.044.443 I print_info: freq_scale_train = 1
0.00.044.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.443 I print_info: rope_finetuned   = unknown
0.00.044.444 I print_info: ssm_d_conv       = 0
0.00.044.444 I print_info: ssm_d_inner      = 0
0.00.044.444 I print_info: ssm_d_state      = 0
0.00.044.444 I print_info: ssm_dt_rank      = 0
0.00.044.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.444 I print_info: model type       = 1.4B
0.00.044.445 I print_info: model params     = 1.41 B
0.00.044.445 I print_info: general.name     = 1.4B
0.00.044.445 I print_info: vocab type       = BPE
0.00.044.446 I print_info: n_vocab          = 50304
0.00.044.446 I print_info: n_merges         = 50009
0.00.044.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.448 I print_info: LF token         = 187 'Ċ'
0.00.044.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.448 I print_info: max token length = 1024
0.00.044.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.721 I load_tensors: offloading output layer to GPU
0.00.589.722 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.741 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.589.742 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.590.633 I llama_init_from_model: n_seq_max     = 1
0.00.590.639 I llama_init_from_model: n_ctx         = 2048
0.00.590.639 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.590.639 I llama_init_from_model: n_batch       = 2048
0.00.590.640 I llama_init_from_model: n_ubatch      = 512
0.00.590.640 I llama_init_from_model: flash_attn    = 0
0.00.590.642 I llama_init_from_model: freq_base     = 10000.0
0.00.590.642 I llama_init_from_model: freq_scale    = 1
0.00.590.644 I ggml_metal_init: allocating
0.00.590.682 I ggml_metal_init: found device: Apple M4
0.00.590.693 I ggml_metal_init: picking default device: Apple M4
0.00.591.627 I ggml_metal_init: using embedded metal library
0.00.595.861 I ggml_metal_init: GPU name:   Apple M4
0.00.595.867 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.867 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.868 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.868 I ggml_metal_init: simdgroup reduction   = true
0.00.595.869 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.869 I ggml_metal_init: has residency sets    = true
0.00.595.869 I ggml_metal_init: has bfloat            = true
0.00.595.869 I ggml_metal_init: use bfloat            = true
0.00.595.871 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.873 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.610.286 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.310 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.641.318 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.352 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.645.555 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.645.557 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.645.557 I llama_init_from_model: graph nodes  = 967
0.00.645.558 I llama_init_from_model: graph splits = 2
0.00.645.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.705 I main: llama threadpool init, n_threads = 4
0.00.712.751 I 
0.00.712.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.712.772 I 
0.00.712.928 I sampler seed: 1234
0.00.712.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.712.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.712.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.712.947 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.567.719 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49339.82 tokens per second)
0.01.567.719 I llama_perf_context_print:        load time =     698.23 ms
0.01.567.721 I llama_perf_context_print: prompt eval time =      59.01 ms /     7 tokens (    8.43 ms per token,   118.63 tokens per second)
0.01.567.723 I llama_perf_context_print:        eval time =     793.14 ms /    63 runs   (   12.59 ms per token,    79.43 tokens per second)
0.01.567.723 I llama_perf_context_print:       total time =     855.75 ms /    70 tokens
0.01.567.951 I ggml_metal_free: deallocating

real	0m1.586s
user	0m0.104s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 4867 (a3e78dcd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.007 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.349 I llama_model_loader: - type  f32:  194 tensors
0.00.025.350 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.350 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.351 I print_info: file format = GGUF V3 (latest)
0.00.025.351 I print_info: file type   = Q5_K - Medium
0.00.025.353 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.358 I load: special tokens cache size = 25
0.00.039.801 I load: token to piece cache size = 0.2984 MB
0.00.039.819 I print_info: arch             = gptneox
0.00.039.820 I print_info: vocab_only       = 0
0.00.039.820 I print_info: n_ctx_train      = 2048
0.00.039.820 I print_info: n_embd           = 2048
0.00.039.821 I print_info: n_layer          = 24
0.00.039.824 I print_info: n_head           = 16
0.00.039.825 I print_info: n_head_kv        = 16
0.00.039.825 I print_info: n_rot            = 32
0.00.039.825 I print_info: n_swa            = 0
0.00.039.825 I print_info: n_embd_head_k    = 128
0.00.039.825 I print_info: n_embd_head_v    = 128
0.00.039.826 I print_info: n_gqa            = 1
0.00.039.827 I print_info: n_embd_k_gqa     = 2048
0.00.039.829 I print_info: n_embd_v_gqa     = 2048
0.00.039.830 I print_info: f_norm_eps       = 1.0e-05
0.00.039.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.831 I print_info: f_logit_scale    = 0.0e+00
0.00.039.832 I print_info: n_ff             = 8192
0.00.039.834 I print_info: n_expert         = 0
0.00.039.834 I print_info: n_expert_used    = 0
0.00.039.834 I print_info: causal attn      = 1
0.00.039.834 I print_info: pooling type     = 0
0.00.039.834 I print_info: rope type        = 2
0.00.039.834 I print_info: rope scaling     = linear
0.00.039.835 I print_info: freq_base_train  = 10000.0
0.00.039.835 I print_info: freq_scale_train = 1
0.00.039.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.835 I print_info: rope_finetuned   = unknown
0.00.039.835 I print_info: ssm_d_conv       = 0
0.00.039.835 I print_info: ssm_d_inner      = 0
0.00.039.836 I print_info: ssm_d_state      = 0
0.00.039.836 I print_info: ssm_dt_rank      = 0
0.00.039.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.836 I print_info: model type       = 1.4B
0.00.039.836 I print_info: model params     = 1.41 B
0.00.039.837 I print_info: general.name     = 1.4B
0.00.039.837 I print_info: vocab type       = BPE
0.00.039.837 I print_info: n_vocab          = 50304
0.00.039.837 I print_info: n_merges         = 50009
0.00.039.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.838 I print_info: LF token         = 187 'Ċ'
0.00.039.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.839 I print_info: max token length = 1024
0.00.039.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.054 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.061 I load_tensors: offloading output layer to GPU
0.00.590.061 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.094 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.590.096 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.591.178 I llama_init_from_model: n_seq_max     = 1
0.00.591.180 I llama_init_from_model: n_ctx         = 128
0.00.591.180 I llama_init_from_model: n_ctx_per_seq = 128
0.00.591.181 I llama_init_from_model: n_batch       = 128
0.00.591.181 I llama_init_from_model: n_ubatch      = 128
0.00.591.181 I llama_init_from_model: flash_attn    = 0
0.00.591.183 I llama_init_from_model: freq_base     = 10000.0
0.00.591.183 I llama_init_from_model: freq_scale    = 1
0.00.591.184 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.186 I ggml_metal_init: allocating
0.00.591.276 I ggml_metal_init: found device: Apple M4
0.00.591.289 I ggml_metal_init: picking default device: Apple M4
0.00.592.727 I ggml_metal_init: using embedded metal library
0.00.599.030 I ggml_metal_init: GPU name:   Apple M4
0.00.599.035 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.035 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.037 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.037 I ggml_metal_init: simdgroup reduction   = true
0.00.599.037 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.038 I ggml_metal_init: has residency sets    = true
0.00.599.038 I ggml_metal_init: has bfloat            = true
0.00.599.038 I ggml_metal_init: use bfloat            = true
0.00.599.039 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.042 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.192 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.619.708 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.619.713 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.619.743 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.623.080 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.623.082 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.623.082 I llama_init_from_model: graph nodes  = 967
0.00.623.083 I llama_init_from_model: graph splits = 2
0.00.623.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.623.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.602 I 
0.00.659.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.659.701 I perplexity: tokenizing the input ..
0.00.666.273 I perplexity: tokenization took 6.571 ms
0.00.666.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.186 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.813.524 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.813.549 I llama_perf_context_print:        load time =     649.59 ms
0.00.813.550 I llama_perf_context_print: prompt eval time =     145.35 ms /   128 tokens (    1.14 ms per token,   880.61 tokens per second)
0.00.813.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.551 I llama_perf_context_print:       total time =     153.95 ms /   129 tokens
0.00.813.913 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.078s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4867 (a3e78dcd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.833 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.586 I llama_model_loader: - type  f32:  194 tensors
0.00.025.586 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.586 I print_info: file format = GGUF V3 (latest)
0.00.025.587 I print_info: file type   = Q6_K
0.00.025.587 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.481 I load: special tokens cache size = 25
0.00.039.788 I load: token to piece cache size = 0.2984 MB
0.00.039.802 I print_info: arch             = gptneox
0.00.039.803 I print_info: vocab_only       = 0
0.00.039.803 I print_info: n_ctx_train      = 2048
0.00.039.803 I print_info: n_embd           = 2048
0.00.039.804 I print_info: n_layer          = 24
0.00.039.806 I print_info: n_head           = 16
0.00.039.807 I print_info: n_head_kv        = 16
0.00.039.807 I print_info: n_rot            = 32
0.00.039.807 I print_info: n_swa            = 0
0.00.039.807 I print_info: n_embd_head_k    = 128
0.00.039.807 I print_info: n_embd_head_v    = 128
0.00.039.808 I print_info: n_gqa            = 1
0.00.039.809 I print_info: n_embd_k_gqa     = 2048
0.00.039.810 I print_info: n_embd_v_gqa     = 2048
0.00.039.811 I print_info: f_norm_eps       = 1.0e-05
0.00.039.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.812 I print_info: f_logit_scale    = 0.0e+00
0.00.039.812 I print_info: n_ff             = 8192
0.00.039.813 I print_info: n_expert         = 0
0.00.039.813 I print_info: n_expert_used    = 0
0.00.039.813 I print_info: causal attn      = 1
0.00.039.813 I print_info: pooling type     = 0
0.00.039.813 I print_info: rope type        = 2
0.00.039.813 I print_info: rope scaling     = linear
0.00.039.814 I print_info: freq_base_train  = 10000.0
0.00.039.814 I print_info: freq_scale_train = 1
0.00.039.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.815 I print_info: rope_finetuned   = unknown
0.00.039.815 I print_info: ssm_d_conv       = 0
0.00.039.815 I print_info: ssm_d_inner      = 0
0.00.039.815 I print_info: ssm_d_state      = 0
0.00.039.815 I print_info: ssm_dt_rank      = 0
0.00.039.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.815 I print_info: model type       = 1.4B
0.00.039.816 I print_info: model params     = 1.41 B
0.00.039.816 I print_info: general.name     = 1.4B
0.00.039.816 I print_info: vocab type       = BPE
0.00.039.816 I print_info: n_vocab          = 50304
0.00.039.816 I print_info: n_merges         = 50009
0.00.039.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.819 I print_info: LF token         = 187 'Ċ'
0.00.039.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.820 I print_info: max token length = 1024
0.00.039.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.820 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.836 I load_tensors: offloading output layer to GPU
0.00.640.836 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.875 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.640.876 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.642.397 I llama_init_from_model: n_seq_max     = 1
0.00.642.400 I llama_init_from_model: n_ctx         = 2048
0.00.642.400 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.642.401 I llama_init_from_model: n_batch       = 2048
0.00.642.401 I llama_init_from_model: n_ubatch      = 512
0.00.642.402 I llama_init_from_model: flash_attn    = 0
0.00.642.403 I llama_init_from_model: freq_base     = 10000.0
0.00.642.403 I llama_init_from_model: freq_scale    = 1
0.00.642.404 I ggml_metal_init: allocating
0.00.642.441 I ggml_metal_init: found device: Apple M4
0.00.642.450 I ggml_metal_init: picking default device: Apple M4
0.00.643.755 I ggml_metal_init: using embedded metal library
0.00.650.179 I ggml_metal_init: GPU name:   Apple M4
0.00.650.182 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.183 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.184 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.184 I ggml_metal_init: simdgroup reduction   = true
0.00.650.185 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.185 I ggml_metal_init: has residency sets    = true
0.00.650.185 I ggml_metal_init: has bfloat            = true
0.00.650.185 I ggml_metal_init: use bfloat            = true
0.00.650.186 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.196 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.293 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.719.205 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.719.213 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.237 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.723.852 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.723.854 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.723.855 I llama_init_from_model: graph nodes  = 967
0.00.723.855 I llama_init_from_model: graph splits = 2
0.00.723.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.681 I main: llama threadpool init, n_threads = 4
0.00.787.734 I 
0.00.787.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.787.766 I 
0.00.787.941 I sampler seed: 1234
0.00.787.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.787.999 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.661.861 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53183.52 tokens per second)
0.01.661.862 I llama_perf_context_print:        load time =     778.12 ms
0.01.661.863 I llama_perf_context_print: prompt eval time =      57.97 ms /     7 tokens (    8.28 ms per token,   120.75 tokens per second)
0.01.661.863 I llama_perf_context_print:        eval time =     812.98 ms /    63 runs   (   12.90 ms per token,    77.49 tokens per second)
0.01.661.865 I llama_perf_context_print:       total time =     874.90 ms /    70 tokens
0.01.662.078 I ggml_metal_free: deallocating

real	0m1.678s
user	0m0.108s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4867 (a3e78dcd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.014 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.708 I llama_model_loader: - type  f32:  194 tensors
0.00.024.709 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.709 I print_info: file format = GGUF V3 (latest)
0.00.024.710 I print_info: file type   = Q6_K
0.00.024.711 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.346 I load: special tokens cache size = 25
0.00.039.725 I load: token to piece cache size = 0.2984 MB
0.00.039.742 I print_info: arch             = gptneox
0.00.039.743 I print_info: vocab_only       = 0
0.00.039.743 I print_info: n_ctx_train      = 2048
0.00.039.744 I print_info: n_embd           = 2048
0.00.039.744 I print_info: n_layer          = 24
0.00.039.748 I print_info: n_head           = 16
0.00.039.748 I print_info: n_head_kv        = 16
0.00.039.748 I print_info: n_rot            = 32
0.00.039.749 I print_info: n_swa            = 0
0.00.039.749 I print_info: n_embd_head_k    = 128
0.00.039.749 I print_info: n_embd_head_v    = 128
0.00.039.749 I print_info: n_gqa            = 1
0.00.039.750 I print_info: n_embd_k_gqa     = 2048
0.00.039.751 I print_info: n_embd_v_gqa     = 2048
0.00.039.751 I print_info: f_norm_eps       = 1.0e-05
0.00.039.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.752 I print_info: f_logit_scale    = 0.0e+00
0.00.039.753 I print_info: n_ff             = 8192
0.00.039.753 I print_info: n_expert         = 0
0.00.039.753 I print_info: n_expert_used    = 0
0.00.039.753 I print_info: causal attn      = 1
0.00.039.753 I print_info: pooling type     = 0
0.00.039.753 I print_info: rope type        = 2
0.00.039.754 I print_info: rope scaling     = linear
0.00.039.754 I print_info: freq_base_train  = 10000.0
0.00.039.754 I print_info: freq_scale_train = 1
0.00.039.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.755 I print_info: rope_finetuned   = unknown
0.00.039.755 I print_info: ssm_d_conv       = 0
0.00.039.755 I print_info: ssm_d_inner      = 0
0.00.039.756 I print_info: ssm_d_state      = 0
0.00.039.757 I print_info: ssm_dt_rank      = 0
0.00.039.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.759 I print_info: model type       = 1.4B
0.00.039.759 I print_info: model params     = 1.41 B
0.00.039.759 I print_info: general.name     = 1.4B
0.00.039.760 I print_info: vocab type       = BPE
0.00.039.760 I print_info: n_vocab          = 50304
0.00.039.760 I print_info: n_merges         = 50009
0.00.039.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.761 I print_info: LF token         = 187 'Ċ'
0.00.039.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.762 I print_info: max token length = 1024
0.00.039.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.452 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.460 I load_tensors: offloading output layer to GPU
0.00.601.461 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.490 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.601.494 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.603.046 I llama_init_from_model: n_seq_max     = 1
0.00.603.048 I llama_init_from_model: n_ctx         = 128
0.00.603.049 I llama_init_from_model: n_ctx_per_seq = 128
0.00.603.049 I llama_init_from_model: n_batch       = 128
0.00.603.049 I llama_init_from_model: n_ubatch      = 128
0.00.603.050 I llama_init_from_model: flash_attn    = 0
0.00.603.051 I llama_init_from_model: freq_base     = 10000.0
0.00.603.051 I llama_init_from_model: freq_scale    = 1
0.00.603.052 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.054 I ggml_metal_init: allocating
0.00.603.112 I ggml_metal_init: found device: Apple M4
0.00.603.125 I ggml_metal_init: picking default device: Apple M4
0.00.604.443 I ggml_metal_init: using embedded metal library
0.00.610.388 I ggml_metal_init: GPU name:   Apple M4
0.00.610.392 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.392 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.393 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.393 I ggml_metal_init: simdgroup reduction   = true
0.00.610.394 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.394 I ggml_metal_init: has residency sets    = true
0.00.610.394 I ggml_metal_init: has bfloat            = true
0.00.610.394 I ggml_metal_init: use bfloat            = true
0.00.610.395 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.400 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.207 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.630.737 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.630.741 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.766 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.633.951 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.633.952 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.633.953 I llama_init_from_model: graph nodes  = 967
0.00.633.953 I llama_init_from_model: graph splits = 2
0.00.633.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.633.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.144 I 
0.00.669.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.669.248 I perplexity: tokenizing the input ..
0.00.676.647 I perplexity: tokenization took 7.395 ms
0.00.676.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.254 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.810.587 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.810.614 I llama_perf_context_print:        load time =     660.12 ms
0.00.810.616 I llama_perf_context_print: prompt eval time =     131.72 ms /   128 tokens (    1.03 ms per token,   971.79 tokens per second)
0.00.810.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.618 I llama_perf_context_print:       total time =     141.48 ms /   129 tokens
0.00.811.004 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.079s
sys	0m0.133s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4867 (a3e78dcd)
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
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
............................................................................
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
ggml_metal_init: loaded kernel_add                                    0x111e05320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x111e082e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x111e08890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x111e08e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x111e093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x111e099a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x111e09f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x111e0a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x111e0aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x111e0afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x111e0b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x111e0b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x111e0c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x111e0cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x111e0d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x111e0dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x111e0e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x111e0e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x111e0f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x111e0f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x111e10000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x111e10720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x111e10e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x111e116e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x111e11e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x111e122a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x111e12740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x111e12de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x111e13280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x111e13720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x111e139e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x111e140d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x111e14390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x111e14830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x111e14cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x111e15170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x111e15610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x111e15ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x111e15f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x111e163f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x111e16890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x111e16d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x111e171d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x111e17670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x111e17930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x111e17e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x111e18350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x111e18d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x111e191f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x111e19690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x111e19b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x111e19fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x111e1a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x111e1a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x111e1adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x111e1b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x111e1b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x111e1bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x111e1c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x111e1c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x111e1c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x111e1cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x111e1d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x111e1d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x111e1dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x111e1df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x111e1e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x111e1e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x111e1ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x111e1f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x111e1f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x111e1fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x111e1ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x111e20510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x111e20a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x111e20fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x111e21500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x111e21a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x111e21fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x111e224f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x111e22a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x111e22f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x111e234e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x111e23a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x111e23f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x111e244d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x111e24a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x111e24f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x111e254c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x111e25a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x111e25f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x111e264b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x111e26a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x111e26f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x111e274a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x111e279f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x111e27f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x111e18860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x111e283b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x111e28b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x111e290b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x111e29600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x111e29b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x111e2a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x111e2a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x111e2ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x111e2b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x111e2b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x111e2bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x111e2c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x111e2c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x111e2cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x111e2d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x111e2d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x111e2d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x111e2de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x111e2e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x111e2e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x111e2ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x111e2f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x111e2f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x111e2fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x111e2feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x111e30350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x111e307f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x111e30c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x111e31130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x111e315d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x111e31a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x111e31f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x111e323b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x111e32850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x111e32cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x111e33190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x111e33630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x111e33ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x111e33f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x111e34410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x111e348b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x111e34d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x111e351f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x111e35690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x111e35b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x111e35fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x111e36470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x111e36910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x111e36db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x111e37250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x111e376f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x111e37b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x111e38030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x111e384d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x111e38970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x111e38e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x111e392b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x111e39750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x111e39bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x111e3a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x111e3a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x111e3a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x111e3ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x111e3b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x111e3b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x111e3bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x111e3c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x111e3c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x111e3ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x111e3ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x111e3d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x111e3d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x111e3dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x111e3e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x111e3e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x111e3ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x111e3ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x111e3f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x111e3f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x111e3fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x111e401b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x111e40650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x111e40af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x111e40f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x111e41430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x111e418d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x111e41d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x111e42210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x111e426b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x111e42b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x111e42ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x111e43490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x111e43930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x111e43dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x111e44270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x111e447c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x111e44d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x111e45260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x111e457b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x111e45c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x111e460f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x111e46590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x111e46a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x111e46ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x111e47370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x111e478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x111e47d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x111e48200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x111e486a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x111e48b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x111e48fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x111e49480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x111e49cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x111e4a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x111e4a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x111e4acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x111e4b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x111e4b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x111e4bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x111e4c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x111e4c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x111e4cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x111e4d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x111e4d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x111e4dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x111e4e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x111e4e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x111e4ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x111e4f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x111e4f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x111e4fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x111e501c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x111e50710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x111e50c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x111e511b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x111e51700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x111e51c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x111e521a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x111e526f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x111e52c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x111e53190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x111e536e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x111e53c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x111e54180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x111e546d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x111e54c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x111e55170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x111e556c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x111e55c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x111e56160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x111e566b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x111e56c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x111e57150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x111e576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x111e57bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x111e58140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x111e58690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x111e58be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x111e59130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x111e59680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x111e59bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x111e5a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x111e5a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x111e5abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x111e5b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x111e5b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x111e5bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x111e5c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x111e5c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x111e5caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x111e5cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x111e5d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x111e5d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x111e5dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x111e5e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x111e5e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x111e5eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x111e5eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x111e5f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x111e5f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x111e5fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x111e60270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x111e60710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x111e60bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x111e61050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x111e614f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x111e61990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x111e61e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x111e622d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x111e62770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x111e62c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x111e630b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x111e63550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x111e639f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x111e63f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x111e64660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x111e64d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x111e654a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x111e65bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x111e66110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x111e665b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x111e66a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x111e66ef0 | th_max = 1024 | th_width =   32
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
0.00.694.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x104c089a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x104c08e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x104c09280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x104c096f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x104c09b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x104c09fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x104c0a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x104c0a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x104c0ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x104c0b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x104c0b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x104c0bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x104c0c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x104c0cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x104c0d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x104c0dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x104c0e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x104c0ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x104c0f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x104c0fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x104c10310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x104c10a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x104c11150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x104c11870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x104c11f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x104c12430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x104c128d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x104c12d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x104c13210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x104c136b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x104c13b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x104c13ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x104c142b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x104c14750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x104c14bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x104c15090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x104c15530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x104c159d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x104c15e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x104c16310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x104c167b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x104c16c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x104c170f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x104c17590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x104c17a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x104c17ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x104c18370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x104c18810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x104c18cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x104c19150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x104c195f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x104c19a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x104c19f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x104c1a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x104c1a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x104c1ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x104c1b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x104c1b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x104c1b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x104c1bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x104c1c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x104c1c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x104c1c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x104c1cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x104c1d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x104c1d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x104c1dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x104c1df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x104c1e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x104c1e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x104c1ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x104c1f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x104c1f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x104c1f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x104c1fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x104c202a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x104c20710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x104c20b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x104c20ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x104c21460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x104c218d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x104c21d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x104c221b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x104c22620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x104c22a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x104c22f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x104c23370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x104c237e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x104c23c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x104c240c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x104c24530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x104c249a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x104c24e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x104c25280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x104c256f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x104c25b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x104c25fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x104c26440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x104c268b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x104c26d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x104c27190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x104c27600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x104c27a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x104c27ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x104c28350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x104c287c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x104c28c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x104c290a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x104c29510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x104c29980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x104c29df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x104c2a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x104c2a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x104c2ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x104c2afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x104c2b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x104c2b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x104c2bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x104c2c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x104c2c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x104c2ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x104c2cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x104c2d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x104c2d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x104c2dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x104c2e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x104c2e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x104c2e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x104c2edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x104c2f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x104c2f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x104c2fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x104c2ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x104c30400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x104c30870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x104c30ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x104c31150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x104c315c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x104c31a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x104c31ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x104c32310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x104c32780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x104c32bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x104c33060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x104c334d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x104c33940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x104c33db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x104c34220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x104c34690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x104c34b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x104c34f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x104c353e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x104c35850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x104c35cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x104c36130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x104c365a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x104c36a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x104c36e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x104c372f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x104c37760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x104c37bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x104c38040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x104c384b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x104c38920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x104c38d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x104c39200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x104c39980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x104c39c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x104c3a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x104c3a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x104c3a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x104c3ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x104c3b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x104c3b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x104c3bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x104c3bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x104c3c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x104c3c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x104c3cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x104c3d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x104c3d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x104c3da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x104c3ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x104c3e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x104c3e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x104c3ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x104c3f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x104c3f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x104c3f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x104c3fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x104c40250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x104c406c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x104c40b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x104c40fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x104c41410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x104c41880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x104c41cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x104c42160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x104c425d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x104c42a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x104c42eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x104c43320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x104c43af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x104c43db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x104c44360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x104c44860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x104c44f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x104c453e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x104c45880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x104c45d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x104c46570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x104c46830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x104c46de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x104c47390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x104c47940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x104c47ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x104c484a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x104c48a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x104c49000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x104c495b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x104c49b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x104c4a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x104c4a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x104c4ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x104c4b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x104c4b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x104c4bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x104c4c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x104c4c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x104c4ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x104c4d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x104c4d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x104c4dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x104c4e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x104c4eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x104c4f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x104c4f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x104c4fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x104c501c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x104c50770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x104c50d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x104c512d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x104c51880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x104c51e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x104c523e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x104c52990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x104c52f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x104c534f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x104c53aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x104c54050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x104c54600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x104c54bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x104c55160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x104c55710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x104c55cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x104c56270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x104c56820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x104c56dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x104c57380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x104c57930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x104c57ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x104c58490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x104c58a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x104c58ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x104c595a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x104c59b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x104c5a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x104c5a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x104c5abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x104c5b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x104c5b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x104c5bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x104c5bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x104c5c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x104c5c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x104c5ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x104c5d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x104c5d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x104c5ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x104c5e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x104c5e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x104c5ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x104c5f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x104c5f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x104c5fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x104c600b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x104c605b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x104c60ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x104c60fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x104c614b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x104c619b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x104c61eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x104c623b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x104c62dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x104c634e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x104c63c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x104c64320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x104c645e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x104c64d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x104c65210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x104c656b0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x111e0bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x111e12a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x111e28670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x111e13ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x111e671b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x111e67470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x111e67730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x111e679f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x111e67cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x111e67f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x111e68230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x111e684f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x111e68ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x111e69090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x111e696c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x111e69980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x111e69c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x111e69f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x111e6a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x111e6a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x111e6a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x111e6aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x111e6acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x111e6af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x111e6b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x111e6b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x111e6b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x111e6ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x111e6bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x111e6c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x111e6c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x111e6c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x111e6c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x111e6cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x111e6cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x111e6d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x111e6d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x111e6d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x111e6d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x111e6db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x111e6de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x111e6e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x111e6e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x111e6e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x111e6e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x111e6ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x111e6eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x111e6f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x111e6f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x111e6f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x111e6f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x111e6fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x111e6ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x111e70200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x111e704c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x111e70780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x111e70a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x111e70d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x111e70fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x111e71280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x111e71540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x111e71800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x111e71ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x111e71d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x111e72040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x111e72300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x111e725c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x111e72880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x111e72b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x111e72e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x111e730c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x111e73380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x111e73640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x111e73900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x111e73bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x111e73e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x111e74140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x111e74400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x111e746c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x111e74980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x111e74c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x111e74f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x111e751c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x111e75480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x111e75740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x111e75a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x111e75cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x111e75f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x111e76240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x111e76500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x111e767c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x111e76a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x111e76d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x111e77000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x111e772c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x111e77580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x111e77840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x111e77b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x111e77dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x111e78080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x111e78340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x111e78600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x111e788c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x111e78b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x111e78e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x111e79100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x111e793c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x111e79680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x111e79940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x111e79c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x111e79ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x111e7a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x111e7a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x111e7a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x111e7a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x111e7ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x111e7af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x111e7b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x111e7b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x111e7b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x111e7ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x111e7bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x111e7bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x111e7c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x111e7c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x111e7c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x111e7cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x111e7cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x111e7d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x111e7d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x111e7d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x111e7d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x111e7db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x111e7de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x111e7e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x111e7e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x111e7e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x111e7e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x111e7ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x111e7ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x111e7f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x111e7f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x111e7f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x111e7f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x111e7fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x111e7ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x111e801c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x111e80480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x111e80740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x111e80a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x111e80cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x111e80f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x111e81240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x111e81500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x111e817c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x111e81a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x111e81d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x111e82000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x111e822c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x111e82580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x111e82840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x111e82b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x111e82dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x111e83080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x111e83340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x111e83600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x111e838c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x111e83b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x111e83e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x111e84100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x111e843c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x111e84680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x111e84940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x111e84c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x111e84ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x111e85180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x111e85440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x111e85700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x111e859c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x111e85c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x111e85f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x111e86200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x111e864c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x111e86780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x111e86a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x111e86d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x111e86fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x111e87280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x111e87540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x111e87800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x111e87ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x111e87d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x111e88040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x111e88300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x111e885c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x111e88880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x111e88b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x111e88e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x111e890c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x111e89380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x111e89640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x111e89900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x111e89bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x111e89e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x111e8a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x111e8a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x111e8a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x111e8a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x111e8ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x111e8af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x111e8b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x111e8b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x111e8baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x111e8bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x111e8c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x111e8c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x111e8c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x111e8c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x111e8cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x111e8ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x111e8d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x111e8d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x111e8d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x111e8d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x111e8dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x111e8deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x111e8e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x111e8e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x111e8e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x111e8e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x111e8ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x111e8ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x111e8f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x111e8f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x111e8f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x111e8fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x111e8fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x111e8ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x111e90270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x111e90530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x111e907f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x111e90ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x111e90d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x111e91030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x111e912f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x111e915b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x111e91870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x111e91b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x111e91df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x111e920b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x111e92370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x111e92630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x111e928f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x111e92bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x111e92e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x111e93130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x111e933f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x111e936b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x111e93970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x111e93c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x111e93ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x111e941b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x111e94470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x111e94730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x111e949f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x111e94cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x111e94f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x111e95230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x111e954f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x111e957b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x111e95a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x111e95d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x111e95ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x111e962b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x111e96570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x111e96830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x111e96c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x111e96ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x111e971b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x111e97620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x111e97a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x111e97f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x111e98370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x111e987e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x111e98c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x111e990c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x111e99530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x111e999a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x111e99e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x111e9a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x111e9a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x111e9ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x111e9afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x111e9ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x111e9c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x111e9c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x111e9cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x111e9d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x111e9d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x111e9de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x111e9e330 | th_max = 1024 | th_width =   32
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

real	0m1.773s
user	0m0.277s
sys	0m0.324s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4867 (a3e78dcd)
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
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
............................................................................
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
ggml_metal_init: loaded kernel_add                                    0x13df10600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13df10d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13df112b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13df11860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13df11e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13df123c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13df12970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13df12f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13df134d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13df139d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13df13ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13df143d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13df14ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13df156a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13df15eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13df165d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13df16cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13df17410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13df17b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13df18300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13df18a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13df19140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13df19860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13df1a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13df1a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13df1acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13df1b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13df1b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13df1bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13df1c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13df1c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13df1ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13df1cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13df1d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13df1d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13df1db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13df1dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13df1e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13df1e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13df1eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13df1f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13df1f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13df1fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13df20020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13df204c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13df20960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13df20e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13df215b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13df21a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13df21ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13df22390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13df22830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13df22cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13df23170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13df23610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13df23ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13df23f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13df243f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13df24940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13df24de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13df250a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13df25540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13df259e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13df25e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13df26320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13df267c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13df26c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13df27100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13df275a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13df27a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13df27ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13df28380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13df28820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13df28d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13df292c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13df29810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13df29d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13df2a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13df2a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13df2ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13df2b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13df2b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13df2bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13df2c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13df2c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13df2cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13df2d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13df2d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13df2dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13df2e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13df2e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13df2ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13df2f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13df2f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13df2fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13df30250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13df307a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13df210c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13df30c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13df313c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13df31910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13df31e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13df323b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13df32900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13df32e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13df333a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13df338f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13df33e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13df34390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13df348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13df34e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13df35380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13df358d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13df35d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13df36210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13df366b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13df36b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13df36ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13df37490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13df37930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13df37dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13df38270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13df38710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13df38bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13df39050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13df394f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13df39990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13df39e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13df3a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13df3a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13df3ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13df3b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13df3b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13df3b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13df3be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13df3c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13df3c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13df3cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13df3d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13df3d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13df3da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13df3def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13df3e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13df3e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13df3ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13df3f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13df3f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13df3fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13df3ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13df403f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13df40890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13df40d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13df411d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13df41670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13df41b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13df41fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13df42450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13df428f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13df42d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13df43230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13df436d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13df43b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13df44010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13df444b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13df44950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13df44df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13df45290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13df45730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13df45bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13df46070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13df46510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13df469b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13df46e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13df472f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13df47790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13df47c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13df480d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13df48570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13df48a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13df48eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13df49350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13df497f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13df49c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13df4a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13df4a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13df4aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13df4af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13df4b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13df4b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13df4bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13df4c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13df4c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13df4cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13df4d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13df4d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13df4dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13df4e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13df4e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13df4e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13df4edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13df4f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13df4f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13df4fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13df50120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13df505c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13df50a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13df50f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13df513a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13df51840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13df51ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13df52530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13df52a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13df52d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13df532c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13df53870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13df53e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13df543d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13df54980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13df54f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13df554e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13df55a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13df56040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13df565f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13df56ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13df57150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13df57700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13df57cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13df58260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13df58810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13df58dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13df59370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13df59920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13df59ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13df5a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13df5aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13df5afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13df5b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13df5bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13df5c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13df5c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13df5cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13df5d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13df5d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13df5dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13df5e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13df5e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13df5ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13df5f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13df5f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13df5ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13df60530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13df60ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13df61090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13df61640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13df61bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13df621a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13df62750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13df62d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13df632b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13df63860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13df63e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13df643c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13df64970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13df64f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13df654d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13df65a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13df66030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13df665e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13df66ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13df66fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13df674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13df679e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13df67ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13df683e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13df688e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13df68de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13df692e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13df697e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13df69ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13df6a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13df6a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13df6abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x13df6b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x13df6b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x13df6bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x13df6bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x13df6c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x13df6c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x13df6cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x13df6d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x13df6d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x13df6dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13df6e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13df6ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13df6f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13df6fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13df70250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13df70510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13df70ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13df71140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13df715e0 | th_max = 1024 | th_width =   32
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
0.00.098.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x13de059f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13de05e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13de062d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13de06740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13de06bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13de07020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13de07490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13de07900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13de07d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13de081e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13de08650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13de08d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13de09860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13de0a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13de0a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13de0af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13de0b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13de0bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13de0c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13de0cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13de0d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13de0da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13de0e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13de0e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13de0ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13de0f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13de0f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13de0f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13de0fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13de10240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13de10800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13de10d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13de113f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13de11890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13de11d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13de121d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13de12670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13de12b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13de12fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13de13450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13de138f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13de13d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13de14230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13de146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13de14b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13de15010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13de154b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13de15950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13de15df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13de16290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13de16730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13de16bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13de17070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13de17510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13de179b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13de17e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13de182f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13de185b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13de18870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13de18ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13de19150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13de195c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13de19a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13de19ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13de1a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13de1a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13de1abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13de1b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13de1b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13de1b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13de1bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13de1c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13de1c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13de1cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13de1cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13de1d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13de1d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13de1dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13de1e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13de1e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13de1ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13de1ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13de1f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13de1f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13de1fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13de20040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13de204b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13de20920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13de20d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13de21200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13de21670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13de21ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13de21f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13de223c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13de22830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13de22ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13de23110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13de23580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13de239f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13de23e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13de242d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13de24740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13de24bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13de25020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13de25490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13de25900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13de25d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13de261e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13de26650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13de26ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13de26f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13de273a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13de27810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13de27c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13de280f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13de28560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13de289d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13de28e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13de292b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13de29720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13de29b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13de2a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13de2a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13de2a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13de2ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13de2b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13de2b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13de2baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13de2bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13de2c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13de2c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13de2cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13de2d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13de2d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13de2d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13de2de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13de2e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13de2e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13de2eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13de2efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13de2f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13de2f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13de2fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13de301a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13de30610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13de30a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13de30ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13de31360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13de317d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13de31c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13de320b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13de32520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13de32990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13de32e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13de33270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13de336e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13de33b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13de33fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13de34430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13de348a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13de34d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13de35180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13de355f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13de35a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13de35ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13de36340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13de367b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13de36c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13de37090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13de37500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13de37970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13de37de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13de38250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13de386c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13de38b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13de38fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13de39410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13de39880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13de39cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13de3a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13de3a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13de3aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13de3aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13de3b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13de3b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13de3bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13de3c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13de3c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13de3c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13de3cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13de3d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13de3d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13de3db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13de3df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13de3e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13de3e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13de3ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13de3f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13de3f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13de3fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13de3fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13de40300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13de40af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13de40db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13de41360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13de41860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13de41f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13de423e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13de42880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13de42d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13de43570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13de43830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13de43de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13de44390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13de44940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13de44ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13de454a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13de45a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13de46000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13de465b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13de46b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13de47110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13de476c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13de47c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13de48220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13de487d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13de48d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13de49330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13de498e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13de49e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13de4a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13de4a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13de4afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13de4b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13de4bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13de4c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13de4c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13de4cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13de4d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13de4d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13de4dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13de4e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13de4e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13de4ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13de4f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13de4f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13de4ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13de504f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13de50aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13de51050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13de51600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13de51bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13de52160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13de52710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13de52cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13de53270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13de53820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13de53dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13de54380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13de54930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13de54ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13de55490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13de55a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13de55ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13de565a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13de56b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13de57100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13de576b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13de57bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13de580b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13de585b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13de58ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13de58fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13de594b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13de599b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13de59eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13de5a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13de5a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13de5adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13de5b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13de5b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13de5bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x13de5c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x13de5c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x13de5cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x13de5d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x13de5d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x13de5dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x13de5dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x13de5e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x13de5e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x13de5eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13de5f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13de5fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13de604e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13de60c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13de61320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13de615e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13de61d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13de62210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13de626b0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x13b904d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13b9051d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13b905640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13b905ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13b905f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13b906390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13b906800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13b906c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13b9070e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13b907550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13b9079c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13b908080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13b908ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13b909350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13b909b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13b90a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13b90a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13b90b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13b90b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13b90bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13b90c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13b90cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13b90d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13b90dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13b90e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13b90e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13b90e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13b90ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13b90f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13b90f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13b90fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13b9100f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13b9107d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13b910c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13b911110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13b9115b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13b911a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13b911ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13b912390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13b912830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13b912cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13b913170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13b913610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13b913ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13b913f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13b9143f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13b914890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13b914d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13b9151d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13b915670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13b915b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13b915fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13b916450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13b9168f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13b916d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13b917230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13b9176d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13b917990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13b917c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13b9180c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13b918530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13b9189a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13b918e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13b919280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13b9196f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13b919b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13b919fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13b91a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13b91a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13b91ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13b91b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13b91b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13b91ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13b91bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13b91c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13b91c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13b91cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13b91d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13b91d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13b91d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13b91ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13b91e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13b91e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13b91eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13b91efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13b91f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13b91f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13b91fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13b920170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13b9205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13b920a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13b920ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13b921330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13b9217a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13b921c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13b922080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13b9224f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13b922960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13b923080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13b923560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13b923b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13b9240c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13b924670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13b924c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13b9251d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13b925780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13b925d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13b9262e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13b926890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13b926e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13b9273f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13b9279a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13b927f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13b928500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13b928a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13b928f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13b929400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13b929900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13b929e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13b92a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13b92a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13b92ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13b92b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13b92b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13b92bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13b92c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13b92c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13b92cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13b92d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13b92d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13b92da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13b92df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13b92e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13b92e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13b92ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13b92f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13b92f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13b92fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13b930200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13b930700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13b930c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13b931100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13b931600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13b931b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13b932000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13b932500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13b932a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13b932f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13b933400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13b933900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13b933e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13b934300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13b934800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13b934d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13b935200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13b935700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13b935c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13b936100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13b936600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13b936b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13b937000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13b937500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13b937a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13b937f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13b938400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13b938900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13b938e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13b939300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13b939800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13b939d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13b93a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13b93a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13b93ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13b93b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13b93b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13b93bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13b93c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13b93c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13b93ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13b93cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13b93d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13b93d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13b93de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13b93e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13b93e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13b93ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13b93f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13b93f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13b93fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13b940100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13b940600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13b940b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13b941000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13b941500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13b941ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13b942060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13b942610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13b942bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13b9430c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13b9435c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13b943ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13b9441a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13b944640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13b944900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13b944eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13b9453b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13b945a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13b945f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13b9463d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13b946870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13b9470c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13b947380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13b947930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13b947ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13b948490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13b948a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13b948ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13b9495a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13b949b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13b94a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13b94a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13b94ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13b94b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13b94b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13b94bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13b94c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13b94c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13b94ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13b94d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13b94d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13b94df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13b94e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13b94eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13b94f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13b94f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13b94fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13b9501b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13b950760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13b950d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13b9512c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13b951870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13b951e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13b9523d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13b952980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13b952f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13b9534e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13b953a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13b954040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13b9545f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13b954ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13b955150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13b955700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13b955cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13b956260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13b956810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13b956dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13b957370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13b957920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13b957ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13b958480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13b958a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13b958fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13b959590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13b959b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13b95a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13b95a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13b95ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13b95b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13b95b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13b95bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13b95c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13b95c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13b95cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13b95d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13b95d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13b95da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13b95df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13b95e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13b95e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13b95ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13b95f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13b95f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x13b95fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x13b960200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x13b960700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x13b960c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x13b961100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x13b961600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x13b961b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x13b962000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x13b962500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x13b962a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13b962f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13b963910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13b964030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13b964750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13b964e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13b965130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13b9658c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13b965d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13b966200 | th_max = 1024 | th_width =   32
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

real	0m0.958s
user	0m0.230s
sys	0m0.191s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.44 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.89 sec*proc (2 tests)

Total Test time (real) =   1.90 sec
        1.92 real         0.52 user         0.26 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.60 sec
        0.61 real         0.14 user         0.09 sys
```
