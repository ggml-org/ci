## Summary

- status:  SUCCESS ✅
- runtime: 894.10
- date:    Fri Jan 31 00:20:18 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4a2b196d03d52da31236390e9f5694a88d43d11d
- author:  Olivier Chafik
```
server : fix --jinja when there's no tools or schema (typo was forcing JSON) (#11531)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   13.15 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.84 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  191.85 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.91 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.00 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 248.73 sec*proc (29 tests)

Total Test time (real) = 248.74 sec

real	4m8.772s
user	8m30.096s
sys	0m7.172s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.80 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.29 sec*proc (29 tests)

Total Test time (real) =  54.30 sec

real	0m54.312s
user	1m16.499s
sys	0m6.290s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.097 I build: 4603 (4a2b196d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.894 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.392 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.402 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.404 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.405 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.405 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.407 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.408 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.409 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.410 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.410 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.413 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.414 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.415 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.416 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.416 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.417 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.418 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.040 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.043 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.043 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.044 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.044 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.044 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.027.045 I llama_model_loader: - type  f32:  124 tensors
0.00.027.045 I llama_model_loader: - type  f16:   73 tensors
0.00.027.046 I print_info: file format = GGUF V3 (latest)
0.00.027.047 I print_info: file type   = F16
0.00.027.048 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.282 I load: special tokens cache size = 5
0.00.033.457 I load: token to piece cache size = 0.2032 MB
0.00.033.462 I print_info: arch             = bert
0.00.033.462 I print_info: vocab_only       = 0
0.00.033.462 I print_info: n_ctx_train      = 512
0.00.033.463 I print_info: n_embd           = 384
0.00.033.463 I print_info: n_layer          = 12
0.00.033.467 I print_info: n_head           = 12
0.00.033.468 I print_info: n_head_kv        = 12
0.00.033.468 I print_info: n_rot            = 32
0.00.033.468 I print_info: n_swa            = 0
0.00.033.468 I print_info: n_embd_head_k    = 32
0.00.033.468 I print_info: n_embd_head_v    = 32
0.00.033.469 I print_info: n_gqa            = 1
0.00.033.470 I print_info: n_embd_k_gqa     = 384
0.00.033.471 I print_info: n_embd_v_gqa     = 384
0.00.033.472 I print_info: f_norm_eps       = 1.0e-12
0.00.033.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.475 I print_info: f_logit_scale    = 0.0e+00
0.00.033.476 I print_info: n_ff             = 1536
0.00.033.476 I print_info: n_expert         = 0
0.00.033.477 I print_info: n_expert_used    = 0
0.00.033.477 I print_info: causal attn      = 0
0.00.033.477 I print_info: pooling type     = 2
0.00.033.477 I print_info: rope type        = 2
0.00.033.480 I print_info: rope scaling     = linear
0.00.033.481 I print_info: freq_base_train  = 10000.0
0.00.033.481 I print_info: freq_scale_train = 1
0.00.033.481 I print_info: n_ctx_orig_yarn  = 512
0.00.033.482 I print_info: rope_finetuned   = unknown
0.00.033.482 I print_info: ssm_d_conv       = 0
0.00.033.482 I print_info: ssm_d_inner      = 0
0.00.033.482 I print_info: ssm_d_state      = 0
0.00.033.482 I print_info: ssm_dt_rank      = 0
0.00.033.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.483 I print_info: model type       = 33M
0.00.033.484 I print_info: model params     = 33.21 M
0.00.033.484 I print_info: general.name     = Bge Small
0.00.033.485 I print_info: vocab type       = WPM
0.00.033.485 I print_info: n_vocab          = 30522
0.00.033.486 I print_info: n_merges         = 0
0.00.033.486 I print_info: BOS token        = 101 '[CLS]'
0.00.033.486 I print_info: UNK token        = 100 '[UNK]'
0.00.033.487 I print_info: SEP token        = 102 '[SEP]'
0.00.033.487 I print_info: PAD token        = 0 '[PAD]'
0.00.033.487 I print_info: MASK token       = 103 '[MASK]'
0.00.033.487 I print_info: LF token         = 0 '[PAD]'
0.00.033.488 I print_info: max token length = 21
0.00.036.833 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.834 I load_tensors: offloading output layer to GPU
0.00.036.835 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.860 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.862 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.037.085 I llama_init_from_model: n_seq_max     = 1
0.00.037.087 I llama_init_from_model: n_ctx         = 512
0.00.037.087 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.087 I llama_init_from_model: n_batch       = 2048
0.00.037.087 I llama_init_from_model: n_ubatch      = 2048
0.00.037.088 I llama_init_from_model: flash_attn    = 0
0.00.037.088 I llama_init_from_model: freq_base     = 10000.0
0.00.037.089 I llama_init_from_model: freq_scale    = 1
0.00.037.089 I ggml_metal_init: allocating
0.00.037.094 I ggml_metal_init: found device: Apple M4
0.00.037.098 I ggml_metal_init: picking default device: Apple M4
0.00.037.785 I ggml_metal_init: using embedded metal library
0.00.041.827 I ggml_metal_init: GPU name:   Apple M4
0.00.041.829 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.830 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.830 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.830 I ggml_metal_init: simdgroup reduction   = true
0.00.041.831 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.831 I ggml_metal_init: has residency sets    = true
0.00.041.831 I ggml_metal_init: has bfloat            = true
0.00.041.831 I ggml_metal_init: use bfloat            = true
0.00.041.832 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.832 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.053.336 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.054.029 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.054.031 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.032 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.055.197 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.055.198 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.055.199 I llama_init_from_model: graph nodes  = 429
0.00.055.199 I llama_init_from_model: graph splits = 2
0.00.055.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.740 I 
0.00.060.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.061.429 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.066.533 I llama_perf_context_print:        load time =      44.84 ms
0.00.066.534 I llama_perf_context_print: prompt eval time =       4.96 ms /     9 tokens (    0.55 ms per token,  1813.05 tokens per second)
0.00.066.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.535 I llama_perf_context_print:       total time =       5.79 ms /    10 tokens
0.00.066.683 I ggml_metal_free: deallocating

real	0m0.251s
user	0m0.047s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 4603 (4a2b196d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.187 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.826 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.831 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.836 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.837 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.837 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.839 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.840 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.840 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.840 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.841 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.842 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.843 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.843 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.844 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.844 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.845 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.265 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.926 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.927 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.928 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.928 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.928 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.929 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.929 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.929 I llama_model_loader: - type  f32:  124 tensors
0.00.014.930 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.930 I print_info: file format = GGUF V3 (latest)
0.00.014.931 I print_info: file type   = Q8_0
0.00.014.931 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.483 I load: special tokens cache size = 5
0.00.018.683 I load: token to piece cache size = 0.2032 MB
0.00.018.686 I print_info: arch             = bert
0.00.018.686 I print_info: vocab_only       = 0
0.00.018.686 I print_info: n_ctx_train      = 512
0.00.018.687 I print_info: n_embd           = 384
0.00.018.687 I print_info: n_layer          = 12
0.00.018.690 I print_info: n_head           = 12
0.00.018.690 I print_info: n_head_kv        = 12
0.00.018.691 I print_info: n_rot            = 32
0.00.018.691 I print_info: n_swa            = 0
0.00.018.693 I print_info: n_embd_head_k    = 32
0.00.018.693 I print_info: n_embd_head_v    = 32
0.00.018.694 I print_info: n_gqa            = 1
0.00.018.695 I print_info: n_embd_k_gqa     = 384
0.00.018.695 I print_info: n_embd_v_gqa     = 384
0.00.018.696 I print_info: f_norm_eps       = 1.0e-12
0.00.018.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.700 I print_info: f_logit_scale    = 0.0e+00
0.00.018.701 I print_info: n_ff             = 1536
0.00.018.701 I print_info: n_expert         = 0
0.00.018.701 I print_info: n_expert_used    = 0
0.00.018.701 I print_info: causal attn      = 0
0.00.018.701 I print_info: pooling type     = 2
0.00.018.702 I print_info: rope type        = 2
0.00.018.703 I print_info: rope scaling     = linear
0.00.018.704 I print_info: freq_base_train  = 10000.0
0.00.018.704 I print_info: freq_scale_train = 1
0.00.018.704 I print_info: n_ctx_orig_yarn  = 512
0.00.018.705 I print_info: rope_finetuned   = unknown
0.00.018.705 I print_info: ssm_d_conv       = 0
0.00.018.705 I print_info: ssm_d_inner      = 0
0.00.018.705 I print_info: ssm_d_state      = 0
0.00.018.705 I print_info: ssm_dt_rank      = 0
0.00.018.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.705 I print_info: model type       = 33M
0.00.018.706 I print_info: model params     = 33.21 M
0.00.018.706 I print_info: general.name     = Bge Small
0.00.018.708 I print_info: vocab type       = WPM
0.00.018.708 I print_info: n_vocab          = 30522
0.00.018.708 I print_info: n_merges         = 0
0.00.018.708 I print_info: BOS token        = 101 '[CLS]'
0.00.018.709 I print_info: UNK token        = 100 '[UNK]'
0.00.018.713 I print_info: SEP token        = 102 '[SEP]'
0.00.018.713 I print_info: PAD token        = 0 '[PAD]'
0.00.018.713 I print_info: MASK token       = 103 '[MASK]'
0.00.018.713 I print_info: LF token         = 0 '[PAD]'
0.00.018.714 I print_info: max token length = 21
0.00.020.341 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.342 I load_tensors: offloading output layer to GPU
0.00.020.343 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.349 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.349 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.493 I llama_init_from_model: n_seq_max     = 1
0.00.020.494 I llama_init_from_model: n_ctx         = 512
0.00.020.494 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.494 I llama_init_from_model: n_batch       = 2048
0.00.020.494 I llama_init_from_model: n_ubatch      = 2048
0.00.020.495 I llama_init_from_model: flash_attn    = 0
0.00.020.495 I llama_init_from_model: freq_base     = 10000.0
0.00.020.495 I llama_init_from_model: freq_scale    = 1
0.00.020.496 I ggml_metal_init: allocating
0.00.020.499 I ggml_metal_init: found device: Apple M4
0.00.020.503 I ggml_metal_init: picking default device: Apple M4
0.00.021.007 I ggml_metal_init: using embedded metal library
0.00.023.576 I ggml_metal_init: GPU name:   Apple M4
0.00.023.578 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.579 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.579 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.580 I ggml_metal_init: simdgroup reduction   = true
0.00.023.580 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.580 I ggml_metal_init: has residency sets    = true
0.00.023.580 I ggml_metal_init: has bfloat            = true
0.00.023.580 I ggml_metal_init: use bfloat            = true
0.00.023.581 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.582 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.560 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.173 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.175 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.176 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.185 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.187 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.187 I llama_init_from_model: graph nodes  = 429
0.00.034.187 I llama_init_from_model: graph splits = 2
0.00.034.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.347 I 
0.00.038.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.933 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.338 I llama_perf_context_print:        load time =      29.16 ms
0.00.043.339 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2104.77 tokens per second)
0.00.043.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.341 I llama_perf_context_print:       total time =       4.99 ms /    10 tokens
0.00.043.549 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.029s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.286 I build: 4603 (4a2b196d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.414 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.421 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.430 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.431 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.432 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.433 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.434 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.437 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.437 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.438 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.441 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.443 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.444 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.045.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.835 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.835 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.836 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.836 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.837 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.837 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.837 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.051.838 I llama_model_loader: - type  f32:   40 tensors
0.00.051.843 I llama_model_loader: - type  f16:   30 tensors
0.00.051.844 I print_info: file format = GGUF V3 (latest)
0.00.051.845 I print_info: file type   = F16
0.00.051.847 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.056.104 W load: empty token at index 5
0.00.061.147 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.660 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.697 I load: special tokens cache size = 5
0.00.328.275 I load: token to piece cache size = 1.5060 MB
0.00.328.281 I print_info: arch             = jina-bert-v2
0.00.328.281 I print_info: vocab_only       = 0
0.00.328.281 I print_info: n_ctx_train      = 8192
0.00.328.281 I print_info: n_embd           = 384
0.00.328.281 I print_info: n_layer          = 4
0.00.328.286 I print_info: n_head           = 12
0.00.328.286 I print_info: n_head_kv        = 12
0.00.328.286 I print_info: n_rot            = 32
0.00.328.287 I print_info: n_swa            = 0
0.00.328.287 I print_info: n_embd_head_k    = 32
0.00.328.287 I print_info: n_embd_head_v    = 32
0.00.328.288 I print_info: n_gqa            = 1
0.00.328.288 I print_info: n_embd_k_gqa     = 384
0.00.328.288 I print_info: n_embd_v_gqa     = 384
0.00.328.289 I print_info: f_norm_eps       = 1.0e-12
0.00.328.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.290 I print_info: f_max_alibi_bias = 8.0e+00
0.00.328.290 I print_info: f_logit_scale    = 0.0e+00
0.00.328.291 I print_info: n_ff             = 1536
0.00.328.291 I print_info: n_expert         = 0
0.00.328.291 I print_info: n_expert_used    = 0
0.00.328.291 I print_info: causal attn      = 0
0.00.328.291 I print_info: pooling type     = -1
0.00.328.291 I print_info: rope type        = -1
0.00.328.292 I print_info: rope scaling     = linear
0.00.328.292 I print_info: freq_base_train  = 10000.0
0.00.328.292 I print_info: freq_scale_train = 1
0.00.328.292 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.292 I print_info: rope_finetuned   = unknown
0.00.328.293 I print_info: ssm_d_conv       = 0
0.00.328.293 I print_info: ssm_d_inner      = 0
0.00.328.293 I print_info: ssm_d_state      = 0
0.00.328.293 I print_info: ssm_dt_rank      = 0
0.00.328.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.293 I print_info: model type       = 33M
0.00.328.294 I print_info: model params     = 32.90 M
0.00.328.294 I print_info: general.name     = Jina Bert Implementation
0.00.328.294 I print_info: vocab type       = BPE
0.00.328.295 I print_info: n_vocab          = 61056
0.00.328.295 I print_info: n_merges         = 39382
0.00.328.295 I print_info: BOS token        = 0 '<s>'
0.00.328.295 I print_info: EOS token        = 2 '</s>'
0.00.328.295 I print_info: UNK token        = 3 '<unk>'
0.00.328.296 I print_info: SEP token        = 2 '</s>'
0.00.328.296 I print_info: PAD token        = 1 '<pad>'
0.00.328.296 I print_info: MASK token       = 4 '<mask>'
0.00.328.296 I print_info: EOG token        = 2 '</s>'
0.00.328.299 I print_info: max token length = 45
0.00.329.397 I load_tensors: offloading 4 repeating layers to GPU
0.00.329.398 I load_tensors: offloading output layer to GPU
0.00.329.399 I load_tensors: offloaded 5/5 layers to GPU
0.00.329.417 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.329.418 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.329.564 I llama_init_from_model: n_seq_max     = 1
0.00.329.565 I llama_init_from_model: n_ctx         = 8192
0.00.329.566 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.329.566 I llama_init_from_model: n_batch       = 2048
0.00.329.566 I llama_init_from_model: n_ubatch      = 2048
0.00.329.566 I llama_init_from_model: flash_attn    = 0
0.00.329.566 I llama_init_from_model: freq_base     = 10000.0
0.00.329.567 I llama_init_from_model: freq_scale    = 1
0.00.329.567 I ggml_metal_init: allocating
0.00.329.571 I ggml_metal_init: found device: Apple M4
0.00.329.575 I ggml_metal_init: picking default device: Apple M4
0.00.330.111 I ggml_metal_init: using embedded metal library
0.00.332.836 I ggml_metal_init: GPU name:   Apple M4
0.00.332.838 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.332.838 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.332.839 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.332.840 I ggml_metal_init: simdgroup reduction   = true
0.00.332.840 I ggml_metal_init: simdgroup matrix mul. = true
0.00.332.847 I ggml_metal_init: has residency sets    = true
0.00.332.848 I ggml_metal_init: has bfloat            = true
0.00.332.848 I ggml_metal_init: use bfloat            = true
0.00.332.849 I ggml_metal_init: hasUnifiedMemory      = true
0.00.332.869 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.341.953 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.345.001 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.345.003 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.345.005 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.351.455 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.351.458 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.351.458 I llama_init_from_model: graph nodes  = 154
0.00.351.458 I llama_init_from_model: graph splits = 2
0.00.351.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.351.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.471 I 
0.00.358.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.358.616 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.358.617 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.358.620 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.358.620 I main: number of tokens in prompt = 13
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


0.00.358.625 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.358.625 I main: number of tokens in prompt = 40
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


0.00.359.143 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.362.605 I llama_perf_context_print:        load time =     335.33 ms
0.00.362.606 I llama_perf_context_print: prompt eval time =       3.45 ms /    62 tokens (    0.06 ms per token, 17950.20 tokens per second)
0.00.362.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.608 I llama_perf_context_print:       total time =       4.13 ms /    63 tokens
0.00.362.855 I ggml_metal_free: deallocating

real	0m1.081s
user	0m0.334s
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
0.00.000.197 I build: 4603 (4a2b196d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.368 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.083.283 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.095.569 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.095.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.095.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.095.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.095.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.095.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.095.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.095.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.095.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.095.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.095.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.095.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.095.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.095.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.095.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.095.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.095.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.102.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.104.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.111.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.111.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.111.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.111.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.111.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.111.258 I llama_model_loader: - type  f32:  194 tensors
0.00.111.258 I llama_model_loader: - type  f16:   98 tensors
0.00.111.260 I print_info: file format = GGUF V3 (latest)
0.00.111.262 I print_info: file type   = all F32 (guessed)
0.00.111.265 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.130.170 I load: special tokens cache size = 25
0.00.140.619 I load: token to piece cache size = 0.2984 MB
0.00.140.625 I print_info: arch             = gptneox
0.00.140.625 I print_info: vocab_only       = 0
0.00.140.625 I print_info: n_ctx_train      = 2048
0.00.140.626 I print_info: n_embd           = 2048
0.00.140.626 I print_info: n_layer          = 24
0.00.140.632 I print_info: n_head           = 16
0.00.140.633 I print_info: n_head_kv        = 16
0.00.140.634 I print_info: n_rot            = 32
0.00.140.634 I print_info: n_swa            = 0
0.00.140.634 I print_info: n_embd_head_k    = 128
0.00.140.634 I print_info: n_embd_head_v    = 128
0.00.140.635 I print_info: n_gqa            = 1
0.00.140.636 I print_info: n_embd_k_gqa     = 2048
0.00.140.637 I print_info: n_embd_v_gqa     = 2048
0.00.140.638 I print_info: f_norm_eps       = 1.0e-05
0.00.140.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.140.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.140.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.140.642 I print_info: f_logit_scale    = 0.0e+00
0.00.140.643 I print_info: n_ff             = 8192
0.00.140.644 I print_info: n_expert         = 0
0.00.140.644 I print_info: n_expert_used    = 0
0.00.140.644 I print_info: causal attn      = 1
0.00.140.644 I print_info: pooling type     = 0
0.00.140.644 I print_info: rope type        = 2
0.00.140.645 I print_info: rope scaling     = linear
0.00.140.645 I print_info: freq_base_train  = 10000.0
0.00.140.646 I print_info: freq_scale_train = 1
0.00.140.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.140.648 I print_info: rope_finetuned   = unknown
0.00.140.649 I print_info: ssm_d_conv       = 0
0.00.140.649 I print_info: ssm_d_inner      = 0
0.00.140.649 I print_info: ssm_d_state      = 0
0.00.140.649 I print_info: ssm_dt_rank      = 0
0.00.140.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.140.650 I print_info: model type       = 1.4B
0.00.140.650 I print_info: model params     = 1.41 B
0.00.140.650 I print_info: general.name     = 1.4B
0.00.140.651 I print_info: vocab type       = BPE
0.00.140.651 I print_info: n_vocab          = 50304
0.00.140.657 I print_info: n_merges         = 50009
0.00.140.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.140.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.140.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.140.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.140.659 I print_info: LF token         = 187 'Ċ'
0.00.140.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.140.659 I print_info: max token length = 1024
0.00.182.751 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.755 I load_tensors: offloading output layer to GPU
0.00.182.755 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.779 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.182.781 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.183.099 I llama_init_from_model: n_seq_max     = 1
0.00.183.100 I llama_init_from_model: n_ctx         = 2048
0.00.183.100 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.183.100 I llama_init_from_model: n_batch       = 2048
0.00.183.100 I llama_init_from_model: n_ubatch      = 512
0.00.183.100 I llama_init_from_model: flash_attn    = 0
0.00.183.101 I llama_init_from_model: freq_base     = 10000.0
0.00.183.101 I llama_init_from_model: freq_scale    = 1
0.00.183.102 I ggml_metal_init: allocating
0.00.183.121 I ggml_metal_init: found device: Apple M4
0.00.183.126 I ggml_metal_init: picking default device: Apple M4
0.00.183.685 I ggml_metal_init: using embedded metal library
0.00.198.356 I ggml_metal_init: GPU name:   Apple M4
0.00.198.358 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.198.358 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.198.359 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.198.359 I ggml_metal_init: simdgroup reduction   = true
0.00.198.359 I ggml_metal_init: simdgroup matrix mul. = true
0.00.198.359 I ggml_metal_init: has residency sets    = true
0.00.198.359 I ggml_metal_init: has bfloat            = true
0.00.198.359 I ggml_metal_init: use bfloat            = true
0.00.198.360 I ggml_metal_init: hasUnifiedMemory      = true
0.00.198.360 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.250.031 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.294 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.279.299 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.325 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.282.860 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.282.862 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.282.862 I llama_init_from_model: graph nodes  = 967
0.00.282.863 I llama_init_from_model: graph splits = 2
0.00.282.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.635 I main: llama threadpool init, n_threads = 4
0.00.348.675 I 
0.00.348.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.348.708 I 
0.00.348.750 I sampler seed: 1234
0.00.348.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.780 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.178.525 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58872.31 tokens per second)
0.02.178.525 I llama_perf_context_print:        load time =     264.31 ms
0.02.178.526 I llama_perf_context_print: prompt eval time =      43.62 ms /     7 tokens (    6.23 ms per token,   160.47 tokens per second)
0.02.178.527 I llama_perf_context_print:        eval time =    1783.24 ms /    63 runs   (   28.31 ms per token,    35.33 tokens per second)
0.02.178.528 I llama_perf_context_print:       total time =    1830.92 ms /    70 tokens
0.02.178.828 I ggml_metal_free: deallocating

real	0m2.487s
user	0m0.136s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.737 I build: 4603 (4a2b196d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.805 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.542 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.305 I llama_model_loader: - type  f32:  194 tensors
0.00.051.306 I llama_model_loader: - type  f16:   98 tensors
0.00.051.307 I print_info: file format = GGUF V3 (latest)
0.00.051.308 I print_info: file type   = all F32 (guessed)
0.00.051.309 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.053 I load: special tokens cache size = 25
0.00.070.645 I load: token to piece cache size = 0.2984 MB
0.00.070.648 I print_info: arch             = gptneox
0.00.070.648 I print_info: vocab_only       = 0
0.00.070.649 I print_info: n_ctx_train      = 2048
0.00.070.649 I print_info: n_embd           = 2048
0.00.070.649 I print_info: n_layer          = 24
0.00.070.652 I print_info: n_head           = 16
0.00.070.653 I print_info: n_head_kv        = 16
0.00.070.653 I print_info: n_rot            = 32
0.00.070.653 I print_info: n_swa            = 0
0.00.070.653 I print_info: n_embd_head_k    = 128
0.00.070.654 I print_info: n_embd_head_v    = 128
0.00.070.654 I print_info: n_gqa            = 1
0.00.070.655 I print_info: n_embd_k_gqa     = 2048
0.00.070.658 I print_info: n_embd_v_gqa     = 2048
0.00.070.659 I print_info: f_norm_eps       = 1.0e-05
0.00.070.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.660 I print_info: f_logit_scale    = 0.0e+00
0.00.070.660 I print_info: n_ff             = 8192
0.00.070.661 I print_info: n_expert         = 0
0.00.070.661 I print_info: n_expert_used    = 0
0.00.070.661 I print_info: causal attn      = 1
0.00.070.661 I print_info: pooling type     = 0
0.00.070.661 I print_info: rope type        = 2
0.00.070.661 I print_info: rope scaling     = linear
0.00.070.662 I print_info: freq_base_train  = 10000.0
0.00.070.662 I print_info: freq_scale_train = 1
0.00.070.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.662 I print_info: rope_finetuned   = unknown
0.00.070.663 I print_info: ssm_d_conv       = 0
0.00.070.663 I print_info: ssm_d_inner      = 0
0.00.070.663 I print_info: ssm_d_state      = 0
0.00.070.663 I print_info: ssm_dt_rank      = 0
0.00.070.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.663 I print_info: model type       = 1.4B
0.00.070.664 I print_info: model params     = 1.41 B
0.00.070.664 I print_info: general.name     = 1.4B
0.00.070.664 I print_info: vocab type       = BPE
0.00.070.665 I print_info: n_vocab          = 50304
0.00.070.665 I print_info: n_merges         = 50009
0.00.070.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.666 I print_info: LF token         = 187 'Ċ'
0.00.070.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.671 I print_info: max token length = 1024
0.01.345.870 I load_tensors: offloading 24 repeating layers to GPU
0.01.345.876 I load_tensors: offloading output layer to GPU
0.01.345.876 I load_tensors: offloaded 25/25 layers to GPU
0.01.345.910 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.345.911 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.01.346.813 I llama_init_from_model: n_seq_max     = 1
0.01.346.815 I llama_init_from_model: n_ctx         = 128
0.01.346.816 I llama_init_from_model: n_ctx_per_seq = 128
0.01.346.816 I llama_init_from_model: n_batch       = 128
0.01.346.816 I llama_init_from_model: n_ubatch      = 128
0.01.346.817 I llama_init_from_model: flash_attn    = 0
0.01.346.817 I llama_init_from_model: freq_base     = 10000.0
0.01.346.817 I llama_init_from_model: freq_scale    = 1
0.01.346.818 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.346.823 I ggml_metal_init: allocating
0.01.346.918 I ggml_metal_init: found device: Apple M4
0.01.346.927 I ggml_metal_init: picking default device: Apple M4
0.01.348.033 I ggml_metal_init: using embedded metal library
0.01.352.159 I ggml_metal_init: GPU name:   Apple M4
0.01.352.161 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.352.162 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.352.162 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.352.164 I ggml_metal_init: simdgroup reduction   = true
0.01.352.164 I ggml_metal_init: simdgroup matrix mul. = true
0.01.352.171 I ggml_metal_init: has residency sets    = true
0.01.352.172 I ggml_metal_init: has bfloat            = true
0.01.352.172 I ggml_metal_init: use bfloat            = true
0.01.352.173 I ggml_metal_init: hasUnifiedMemory      = true
0.01.352.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.364.564 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.366.392 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.366.396 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.366.411 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.368.186 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.368.188 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.368.188 I llama_init_from_model: graph nodes  = 967
0.01.368.189 I llama_init_from_model: graph splits = 2
0.01.368.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.368.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.402.260 I 
0.01.402.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.402.320 I perplexity: tokenizing the input ..
0.01.406.666 I perplexity: tokenization took 4.345 ms
0.01.406.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.524.991 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.526.338 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.526.372 I llama_perf_context_print:        load time =    1381.45 ms
0.01.526.373 I llama_perf_context_print: prompt eval time =     118.09 ms /   128 tokens (    0.92 ms per token,  1083.92 tokens per second)
0.01.526.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.526.374 I llama_perf_context_print:       total time =     124.11 ms /   129 tokens
0.01.526.704 I ggml_metal_free: deallocating

real	0m1.712s
user	0m0.094s
sys	0m0.261s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4603 (4a2b196d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.864 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.528 I llama_model_loader: - type  f32:  194 tensors
0.00.026.528 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.529 I print_info: file format = GGUF V3 (latest)
0.00.026.530 I print_info: file type   = Q8_0
0.00.026.536 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.588 I load: special tokens cache size = 25
0.00.040.459 I load: token to piece cache size = 0.2984 MB
0.00.040.465 I print_info: arch             = gptneox
0.00.040.466 I print_info: vocab_only       = 0
0.00.040.468 I print_info: n_ctx_train      = 2048
0.00.040.469 I print_info: n_embd           = 2048
0.00.040.469 I print_info: n_layer          = 24
0.00.040.475 I print_info: n_head           = 16
0.00.040.476 I print_info: n_head_kv        = 16
0.00.040.476 I print_info: n_rot            = 32
0.00.040.476 I print_info: n_swa            = 0
0.00.040.476 I print_info: n_embd_head_k    = 128
0.00.040.476 I print_info: n_embd_head_v    = 128
0.00.040.477 I print_info: n_gqa            = 1
0.00.040.478 I print_info: n_embd_k_gqa     = 2048
0.00.040.478 I print_info: n_embd_v_gqa     = 2048
0.00.040.479 I print_info: f_norm_eps       = 1.0e-05
0.00.040.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.480 I print_info: f_logit_scale    = 0.0e+00
0.00.040.481 I print_info: n_ff             = 8192
0.00.040.481 I print_info: n_expert         = 0
0.00.040.481 I print_info: n_expert_used    = 0
0.00.040.482 I print_info: causal attn      = 1
0.00.040.482 I print_info: pooling type     = 0
0.00.040.482 I print_info: rope type        = 2
0.00.040.483 I print_info: rope scaling     = linear
0.00.040.483 I print_info: freq_base_train  = 10000.0
0.00.040.484 I print_info: freq_scale_train = 1
0.00.040.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.484 I print_info: rope_finetuned   = unknown
0.00.040.484 I print_info: ssm_d_conv       = 0
0.00.040.484 I print_info: ssm_d_inner      = 0
0.00.040.487 I print_info: ssm_d_state      = 0
0.00.040.487 I print_info: ssm_dt_rank      = 0
0.00.040.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.487 I print_info: model type       = 1.4B
0.00.040.487 I print_info: model params     = 1.41 B
0.00.040.488 I print_info: general.name     = 1.4B
0.00.040.488 I print_info: vocab type       = BPE
0.00.040.489 I print_info: n_vocab          = 50304
0.00.040.489 I print_info: n_merges         = 50009
0.00.040.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.490 I print_info: LF token         = 187 'Ċ'
0.00.040.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.493 I print_info: max token length = 1024
0.01.024.587 I load_tensors: offloading 24 repeating layers to GPU
0.01.024.594 I load_tensors: offloading output layer to GPU
0.01.024.595 I load_tensors: offloaded 25/25 layers to GPU
0.01.024.623 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.024.625 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.01.025.380 I llama_init_from_model: n_seq_max     = 1
0.01.025.383 I llama_init_from_model: n_ctx         = 2048
0.01.025.383 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.025.383 I llama_init_from_model: n_batch       = 2048
0.01.025.384 I llama_init_from_model: n_ubatch      = 512
0.01.025.384 I llama_init_from_model: flash_attn    = 0
0.01.025.385 I llama_init_from_model: freq_base     = 10000.0
0.01.025.385 I llama_init_from_model: freq_scale    = 1
0.01.025.387 I ggml_metal_init: allocating
0.01.025.422 I ggml_metal_init: found device: Apple M4
0.01.025.432 I ggml_metal_init: picking default device: Apple M4
0.01.026.807 I ggml_metal_init: using embedded metal library
0.01.032.486 I ggml_metal_init: GPU name:   Apple M4
0.01.032.490 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.032.491 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.032.492 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.032.492 I ggml_metal_init: simdgroup reduction   = true
0.01.032.492 I ggml_metal_init: simdgroup matrix mul. = true
0.01.032.493 I ggml_metal_init: has residency sets    = true
0.01.032.493 I ggml_metal_init: has bfloat            = true
0.01.032.493 I ggml_metal_init: use bfloat            = true
0.01.032.494 I ggml_metal_init: hasUnifiedMemory      = true
0.01.032.496 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.050.286 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.102.524 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.102.533 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.102.562 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.106.734 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.106.736 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.106.737 I llama_init_from_model: graph nodes  = 967
0.01.106.737 I llama_init_from_model: graph splits = 2
0.01.106.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.106.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.106.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.161.061 I main: llama threadpool init, n_threads = 4
0.01.161.100 I 
0.01.161.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.161.125 I 
0.01.161.274 I sampler seed: 1234
0.01.161.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.161.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.161.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.161.298 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.245.814 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 57028.11 tokens per second)
0.02.245.815 I llama_perf_context_print:        load time =    1150.24 ms
0.02.245.815 I llama_perf_context_print: prompt eval time =      48.77 ms /     7 tokens (    6.97 ms per token,   143.52 tokens per second)
0.02.245.817 I llama_perf_context_print:        eval time =    1032.97 ms /    63 runs   (   16.40 ms per token,    60.99 tokens per second)
0.02.245.817 I llama_perf_context_print:       total time =    1085.71 ms /    70 tokens
0.02.246.076 I ggml_metal_free: deallocating

real	0m2.265s
user	0m0.107s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.241 I build: 4603 (4a2b196d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.009 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.500 I llama_model_loader: - type  f32:  194 tensors
0.00.026.501 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.501 I print_info: file format = GGUF V3 (latest)
0.00.026.502 I print_info: file type   = Q8_0
0.00.026.505 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.890 I load: special tokens cache size = 25
0.00.041.062 I load: token to piece cache size = 0.2984 MB
0.00.041.067 I print_info: arch             = gptneox
0.00.041.067 I print_info: vocab_only       = 0
0.00.041.068 I print_info: n_ctx_train      = 2048
0.00.041.068 I print_info: n_embd           = 2048
0.00.041.068 I print_info: n_layer          = 24
0.00.041.073 I print_info: n_head           = 16
0.00.041.074 I print_info: n_head_kv        = 16
0.00.041.074 I print_info: n_rot            = 32
0.00.041.074 I print_info: n_swa            = 0
0.00.041.074 I print_info: n_embd_head_k    = 128
0.00.041.074 I print_info: n_embd_head_v    = 128
0.00.041.077 I print_info: n_gqa            = 1
0.00.041.078 I print_info: n_embd_k_gqa     = 2048
0.00.041.079 I print_info: n_embd_v_gqa     = 2048
0.00.041.079 I print_info: f_norm_eps       = 1.0e-05
0.00.041.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.081 I print_info: f_logit_scale    = 0.0e+00
0.00.041.082 I print_info: n_ff             = 8192
0.00.041.082 I print_info: n_expert         = 0
0.00.041.082 I print_info: n_expert_used    = 0
0.00.041.082 I print_info: causal attn      = 1
0.00.041.083 I print_info: pooling type     = 0
0.00.041.083 I print_info: rope type        = 2
0.00.041.083 I print_info: rope scaling     = linear
0.00.041.083 I print_info: freq_base_train  = 10000.0
0.00.041.084 I print_info: freq_scale_train = 1
0.00.041.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.084 I print_info: rope_finetuned   = unknown
0.00.041.084 I print_info: ssm_d_conv       = 0
0.00.041.084 I print_info: ssm_d_inner      = 0
0.00.041.085 I print_info: ssm_d_state      = 0
0.00.041.085 I print_info: ssm_dt_rank      = 0
0.00.041.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.086 I print_info: model type       = 1.4B
0.00.041.086 I print_info: model params     = 1.41 B
0.00.041.086 I print_info: general.name     = 1.4B
0.00.041.087 I print_info: vocab type       = BPE
0.00.041.087 I print_info: n_vocab          = 50304
0.00.041.087 I print_info: n_merges         = 50009
0.00.041.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.088 I print_info: LF token         = 187 'Ċ'
0.00.041.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.088 I print_info: max token length = 1024
0.00.846.250 I load_tensors: offloading 24 repeating layers to GPU
0.00.846.258 I load_tensors: offloading output layer to GPU
0.00.846.259 I load_tensors: offloaded 25/25 layers to GPU
0.00.846.292 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.846.294 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.847.111 I llama_init_from_model: n_seq_max     = 1
0.00.847.113 I llama_init_from_model: n_ctx         = 128
0.00.847.114 I llama_init_from_model: n_ctx_per_seq = 128
0.00.847.114 I llama_init_from_model: n_batch       = 128
0.00.847.114 I llama_init_from_model: n_ubatch      = 128
0.00.847.114 I llama_init_from_model: flash_attn    = 0
0.00.847.115 I llama_init_from_model: freq_base     = 10000.0
0.00.847.116 I llama_init_from_model: freq_scale    = 1
0.00.847.116 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.847.119 I ggml_metal_init: allocating
0.00.847.174 I ggml_metal_init: found device: Apple M4
0.00.847.188 I ggml_metal_init: picking default device: Apple M4
0.00.848.556 I ggml_metal_init: using embedded metal library
0.00.853.866 I ggml_metal_init: GPU name:   Apple M4
0.00.853.870 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.853.870 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.853.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.853.872 I ggml_metal_init: simdgroup reduction   = true
0.00.853.872 I ggml_metal_init: simdgroup matrix mul. = true
0.00.853.872 I ggml_metal_init: has residency sets    = true
0.00.853.872 I ggml_metal_init: has bfloat            = true
0.00.853.872 I ggml_metal_init: use bfloat            = true
0.00.853.873 I ggml_metal_init: hasUnifiedMemory      = true
0.00.853.875 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.869.830 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.872.609 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.872.612 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.872.635 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.875.230 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.875.232 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.875.232 I llama_init_from_model: graph nodes  = 967
0.00.875.232 I llama_init_from_model: graph splits = 2
0.00.875.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.875.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.528 I 
0.00.899.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.899.598 I perplexity: tokenizing the input ..
0.00.906.973 I perplexity: tokenization took 7.37 ms
0.00.906.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.044.538 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.045.884 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.045.906 I llama_perf_context_print:        load time =     889.51 ms
0.01.045.907 I llama_perf_context_print: prompt eval time =     136.63 ms /   128 tokens (    1.07 ms per token,   936.86 tokens per second)
0.01.045.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.045.908 I llama_perf_context_print:       total time =     146.38 ms /   129 tokens
0.01.046.264 I ggml_metal_free: deallocating

real	0m1.063s
user	0m0.078s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4603 (4a2b196d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.011.670 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.077 I llama_model_loader: - type  f32:  194 tensors
0.00.028.077 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.079 I print_info: file format = GGUF V3 (latest)
0.00.028.079 I print_info: file type   = Q4_0
0.00.028.080 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.167 I load: special tokens cache size = 25
0.00.042.311 I load: token to piece cache size = 0.2984 MB
0.00.042.314 I print_info: arch             = gptneox
0.00.042.314 I print_info: vocab_only       = 0
0.00.042.314 I print_info: n_ctx_train      = 2048
0.00.042.315 I print_info: n_embd           = 2048
0.00.042.315 I print_info: n_layer          = 24
0.00.042.319 I print_info: n_head           = 16
0.00.042.320 I print_info: n_head_kv        = 16
0.00.042.320 I print_info: n_rot            = 32
0.00.042.320 I print_info: n_swa            = 0
0.00.042.321 I print_info: n_embd_head_k    = 128
0.00.042.321 I print_info: n_embd_head_v    = 128
0.00.042.322 I print_info: n_gqa            = 1
0.00.042.322 I print_info: n_embd_k_gqa     = 2048
0.00.042.323 I print_info: n_embd_v_gqa     = 2048
0.00.042.324 I print_info: f_norm_eps       = 1.0e-05
0.00.042.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.326 I print_info: f_logit_scale    = 0.0e+00
0.00.042.327 I print_info: n_ff             = 8192
0.00.042.327 I print_info: n_expert         = 0
0.00.042.328 I print_info: n_expert_used    = 0
0.00.042.328 I print_info: causal attn      = 1
0.00.042.330 I print_info: pooling type     = 0
0.00.042.330 I print_info: rope type        = 2
0.00.042.330 I print_info: rope scaling     = linear
0.00.042.331 I print_info: freq_base_train  = 10000.0
0.00.042.331 I print_info: freq_scale_train = 1
0.00.042.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.332 I print_info: rope_finetuned   = unknown
0.00.042.332 I print_info: ssm_d_conv       = 0
0.00.042.332 I print_info: ssm_d_inner      = 0
0.00.042.332 I print_info: ssm_d_state      = 0
0.00.042.332 I print_info: ssm_dt_rank      = 0
0.00.042.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.333 I print_info: model type       = 1.4B
0.00.042.333 I print_info: model params     = 1.41 B
0.00.042.334 I print_info: general.name     = 1.4B
0.00.042.336 I print_info: vocab type       = BPE
0.00.042.336 I print_info: n_vocab          = 50304
0.00.042.336 I print_info: n_merges         = 50009
0.00.042.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.337 I print_info: LF token         = 187 'Ċ'
0.00.042.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.338 I print_info: max token length = 1024
0.00.596.808 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.825 I load_tensors: offloading output layer to GPU
0.00.596.825 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.859 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.596.860 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.598.144 I llama_init_from_model: n_seq_max     = 1
0.00.598.149 I llama_init_from_model: n_ctx         = 2048
0.00.598.150 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.598.150 I llama_init_from_model: n_batch       = 2048
0.00.598.150 I llama_init_from_model: n_ubatch      = 512
0.00.598.151 I llama_init_from_model: flash_attn    = 0
0.00.598.153 I llama_init_from_model: freq_base     = 10000.0
0.00.598.154 I llama_init_from_model: freq_scale    = 1
0.00.598.156 I ggml_metal_init: allocating
0.00.598.238 I ggml_metal_init: found device: Apple M4
0.00.598.255 I ggml_metal_init: picking default device: Apple M4
0.00.600.063 I ggml_metal_init: using embedded metal library
0.00.606.505 I ggml_metal_init: GPU name:   Apple M4
0.00.606.511 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.512 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.513 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.514 I ggml_metal_init: simdgroup reduction   = true
0.00.606.514 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.514 I ggml_metal_init: has residency sets    = true
0.00.606.514 I ggml_metal_init: has bfloat            = true
0.00.606.515 I ggml_metal_init: use bfloat            = true
0.00.606.516 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.525 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.874 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.681.234 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.681.244 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.290 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.686.296 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.686.298 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.686.298 I llama_init_from_model: graph nodes  = 967
0.00.686.299 I llama_init_from_model: graph splits = 2
0.00.686.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.794 I main: llama threadpool init, n_threads = 4
0.00.742.837 I 
0.00.742.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.742.863 I 
0.00.743.037 I sampler seed: 1234
0.00.743.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.743.087 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.421.854 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50533.81 tokens per second)
0.01.421.854 I llama_perf_context_print:        load time =     730.20 ms
0.01.421.855 I llama_perf_context_print: prompt eval time =      49.35 ms /     7 tokens (    7.05 ms per token,   141.84 tokens per second)
0.01.421.856 I llama_perf_context_print:        eval time =     626.48 ms /    63 runs   (    9.94 ms per token,   100.56 tokens per second)
0.01.421.856 I llama_perf_context_print:       total time =     679.98 ms /    70 tokens
0.01.422.111 I ggml_metal_free: deallocating

real	0m1.438s
user	0m0.111s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.250 I build: 4603 (4a2b196d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.268 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.157 I llama_model_loader: - type  f32:  194 tensors
0.00.027.157 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.158 I print_info: file format = GGUF V3 (latest)
0.00.027.158 I print_info: file type   = Q4_0
0.00.027.159 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.274 I load: special tokens cache size = 25
0.00.041.270 I load: token to piece cache size = 0.2984 MB
0.00.041.272 I print_info: arch             = gptneox
0.00.041.273 I print_info: vocab_only       = 0
0.00.041.273 I print_info: n_ctx_train      = 2048
0.00.041.273 I print_info: n_embd           = 2048
0.00.041.273 I print_info: n_layer          = 24
0.00.041.277 I print_info: n_head           = 16
0.00.041.278 I print_info: n_head_kv        = 16
0.00.041.278 I print_info: n_rot            = 32
0.00.041.279 I print_info: n_swa            = 0
0.00.041.279 I print_info: n_embd_head_k    = 128
0.00.041.279 I print_info: n_embd_head_v    = 128
0.00.041.280 I print_info: n_gqa            = 1
0.00.041.281 I print_info: n_embd_k_gqa     = 2048
0.00.041.281 I print_info: n_embd_v_gqa     = 2048
0.00.041.282 I print_info: f_norm_eps       = 1.0e-05
0.00.041.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.283 I print_info: f_logit_scale    = 0.0e+00
0.00.041.283 I print_info: n_ff             = 8192
0.00.041.284 I print_info: n_expert         = 0
0.00.041.284 I print_info: n_expert_used    = 0
0.00.041.284 I print_info: causal attn      = 1
0.00.041.284 I print_info: pooling type     = 0
0.00.041.284 I print_info: rope type        = 2
0.00.041.286 I print_info: rope scaling     = linear
0.00.041.287 I print_info: freq_base_train  = 10000.0
0.00.041.287 I print_info: freq_scale_train = 1
0.00.041.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.288 I print_info: rope_finetuned   = unknown
0.00.041.288 I print_info: ssm_d_conv       = 0
0.00.041.288 I print_info: ssm_d_inner      = 0
0.00.041.288 I print_info: ssm_d_state      = 0
0.00.041.288 I print_info: ssm_dt_rank      = 0
0.00.041.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.288 I print_info: model type       = 1.4B
0.00.041.289 I print_info: model params     = 1.41 B
0.00.041.289 I print_info: general.name     = 1.4B
0.00.041.289 I print_info: vocab type       = BPE
0.00.041.290 I print_info: n_vocab          = 50304
0.00.041.290 I print_info: n_merges         = 50009
0.00.041.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.295 I print_info: LF token         = 187 'Ċ'
0.00.041.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.295 I print_info: max token length = 1024
0.00.608.432 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.441 I load_tensors: offloading output layer to GPU
0.00.608.442 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.472 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.608.473 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.609.897 I llama_init_from_model: n_seq_max     = 1
0.00.609.902 I llama_init_from_model: n_ctx         = 128
0.00.609.902 I llama_init_from_model: n_ctx_per_seq = 128
0.00.609.903 I llama_init_from_model: n_batch       = 128
0.00.609.904 I llama_init_from_model: n_ubatch      = 128
0.00.609.904 I llama_init_from_model: flash_attn    = 0
0.00.609.905 I llama_init_from_model: freq_base     = 10000.0
0.00.609.906 I llama_init_from_model: freq_scale    = 1
0.00.609.906 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.908 I ggml_metal_init: allocating
0.00.609.959 I ggml_metal_init: found device: Apple M4
0.00.609.971 I ggml_metal_init: picking default device: Apple M4
0.00.611.793 I ggml_metal_init: using embedded metal library
0.00.617.483 I ggml_metal_init: GPU name:   Apple M4
0.00.617.500 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.500 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.501 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.502 I ggml_metal_init: simdgroup reduction   = true
0.00.617.502 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.502 I ggml_metal_init: has residency sets    = true
0.00.617.503 I ggml_metal_init: has bfloat            = true
0.00.617.503 I ggml_metal_init: use bfloat            = true
0.00.617.507 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.512 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.765 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.365 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.641.371 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.412 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.644.572 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.644.574 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.644.575 I llama_init_from_model: graph nodes  = 967
0.00.644.575 I llama_init_from_model: graph splits = 2
0.00.644.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.565 I 
0.00.670.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.670.676 I perplexity: tokenizing the input ..
0.00.678.012 I perplexity: tokenization took 7.333 ms
0.00.678.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.791 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.814.141 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.814.161 I llama_perf_context_print:        load time =     660.29 ms
0.00.814.162 I llama_perf_context_print: prompt eval time =     133.81 ms /   128 tokens (    1.05 ms per token,   956.55 tokens per second)
0.00.814.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.164 I llama_perf_context_print:       total time =     143.60 ms /   129 tokens
0.00.814.543 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.081s
sys	0m0.134s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4603 (4a2b196d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.753 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.781 I llama_model_loader: - type  f32:  194 tensors
0.00.024.781 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.782 I print_info: file format = GGUF V3 (latest)
0.00.024.782 I print_info: file type   = Q4_1
0.00.024.786 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.493 I load: special tokens cache size = 25
0.00.038.531 I load: token to piece cache size = 0.2984 MB
0.00.038.534 I print_info: arch             = gptneox
0.00.038.534 I print_info: vocab_only       = 0
0.00.038.534 I print_info: n_ctx_train      = 2048
0.00.038.535 I print_info: n_embd           = 2048
0.00.038.535 I print_info: n_layer          = 24
0.00.038.537 I print_info: n_head           = 16
0.00.038.538 I print_info: n_head_kv        = 16
0.00.038.538 I print_info: n_rot            = 32
0.00.038.538 I print_info: n_swa            = 0
0.00.038.539 I print_info: n_embd_head_k    = 128
0.00.038.540 I print_info: n_embd_head_v    = 128
0.00.038.541 I print_info: n_gqa            = 1
0.00.038.542 I print_info: n_embd_k_gqa     = 2048
0.00.038.542 I print_info: n_embd_v_gqa     = 2048
0.00.038.552 I print_info: f_norm_eps       = 1.0e-05
0.00.038.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.556 I print_info: f_logit_scale    = 0.0e+00
0.00.038.563 I print_info: n_ff             = 8192
0.00.038.563 I print_info: n_expert         = 0
0.00.038.563 I print_info: n_expert_used    = 0
0.00.038.563 I print_info: causal attn      = 1
0.00.038.563 I print_info: pooling type     = 0
0.00.038.564 I print_info: rope type        = 2
0.00.038.564 I print_info: rope scaling     = linear
0.00.038.565 I print_info: freq_base_train  = 10000.0
0.00.038.565 I print_info: freq_scale_train = 1
0.00.038.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.565 I print_info: rope_finetuned   = unknown
0.00.038.565 I print_info: ssm_d_conv       = 0
0.00.038.566 I print_info: ssm_d_inner      = 0
0.00.038.566 I print_info: ssm_d_state      = 0
0.00.038.566 I print_info: ssm_dt_rank      = 0
0.00.038.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.566 I print_info: model type       = 1.4B
0.00.038.567 I print_info: model params     = 1.41 B
0.00.038.567 I print_info: general.name     = 1.4B
0.00.038.569 I print_info: vocab type       = BPE
0.00.038.569 I print_info: n_vocab          = 50304
0.00.038.569 I print_info: n_merges         = 50009
0.00.038.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.570 I print_info: LF token         = 187 'Ċ'
0.00.038.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.571 I print_info: max token length = 1024
0.00.652.806 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.822 I load_tensors: offloading output layer to GPU
0.00.652.823 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.858 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.652.859 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.654.303 I llama_init_from_model: n_seq_max     = 1
0.00.654.309 I llama_init_from_model: n_ctx         = 2048
0.00.654.309 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.654.310 I llama_init_from_model: n_batch       = 2048
0.00.654.310 I llama_init_from_model: n_ubatch      = 512
0.00.654.311 I llama_init_from_model: flash_attn    = 0
0.00.654.312 I llama_init_from_model: freq_base     = 10000.0
0.00.654.313 I llama_init_from_model: freq_scale    = 1
0.00.654.315 I ggml_metal_init: allocating
0.00.654.393 I ggml_metal_init: found device: Apple M4
0.00.654.407 I ggml_metal_init: picking default device: Apple M4
0.00.656.223 I ggml_metal_init: using embedded metal library
0.00.662.745 I ggml_metal_init: GPU name:   Apple M4
0.00.662.751 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.751 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.752 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.753 I ggml_metal_init: simdgroup reduction   = true
0.00.662.754 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.754 I ggml_metal_init: has residency sets    = true
0.00.662.754 I ggml_metal_init: has bfloat            = true
0.00.662.754 I ggml_metal_init: use bfloat            = true
0.00.662.755 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.764 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.732 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.736.735 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.736.743 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.768 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.741.677 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.741.679 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.741.680 I llama_init_from_model: graph nodes  = 967
0.00.741.680 I llama_init_from_model: graph splits = 2
0.00.741.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.407 I main: llama threadpool init, n_threads = 4
0.00.799.451 I 
0.00.799.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.799.475 I 
0.00.799.653 I sampler seed: 1234
0.00.799.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.799.669 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.524.474 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57258.06 tokens per second)
0.01.524.475 I llama_perf_context_print:        load time =     789.67 ms
0.01.524.475 I llama_perf_context_print: prompt eval time =      48.99 ms /     7 tokens (    7.00 ms per token,   142.89 tokens per second)
0.01.524.476 I llama_perf_context_print:        eval time =     673.03 ms /    63 runs   (   10.68 ms per token,    93.61 tokens per second)
0.01.524.476 I llama_perf_context_print:       total time =     726.05 ms /    70 tokens
0.01.524.779 I ggml_metal_free: deallocating

real	0m1.542s
user	0m0.109s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4603 (4a2b196d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.846 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.646 I llama_model_loader: - type  f32:  194 tensors
0.00.024.646 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.647 I print_info: file format = GGUF V3 (latest)
0.00.024.648 I print_info: file type   = Q4_1
0.00.024.649 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.787 I load: special tokens cache size = 25
0.00.038.987 I load: token to piece cache size = 0.2984 MB
0.00.038.990 I print_info: arch             = gptneox
0.00.038.990 I print_info: vocab_only       = 0
0.00.038.991 I print_info: n_ctx_train      = 2048
0.00.038.991 I print_info: n_embd           = 2048
0.00.038.991 I print_info: n_layer          = 24
0.00.038.994 I print_info: n_head           = 16
0.00.038.994 I print_info: n_head_kv        = 16
0.00.038.995 I print_info: n_rot            = 32
0.00.038.997 I print_info: n_swa            = 0
0.00.038.997 I print_info: n_embd_head_k    = 128
0.00.038.997 I print_info: n_embd_head_v    = 128
0.00.038.998 I print_info: n_gqa            = 1
0.00.038.998 I print_info: n_embd_k_gqa     = 2048
0.00.038.999 I print_info: n_embd_v_gqa     = 2048
0.00.039.000 I print_info: f_norm_eps       = 1.0e-05
0.00.039.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.001 I print_info: f_logit_scale    = 0.0e+00
0.00.039.002 I print_info: n_ff             = 8192
0.00.039.002 I print_info: n_expert         = 0
0.00.039.002 I print_info: n_expert_used    = 0
0.00.039.002 I print_info: causal attn      = 1
0.00.039.002 I print_info: pooling type     = 0
0.00.039.002 I print_info: rope type        = 2
0.00.039.003 I print_info: rope scaling     = linear
0.00.039.005 I print_info: freq_base_train  = 10000.0
0.00.039.005 I print_info: freq_scale_train = 1
0.00.039.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.005 I print_info: rope_finetuned   = unknown
0.00.039.005 I print_info: ssm_d_conv       = 0
0.00.039.005 I print_info: ssm_d_inner      = 0
0.00.039.006 I print_info: ssm_d_state      = 0
0.00.039.006 I print_info: ssm_dt_rank      = 0
0.00.039.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.006 I print_info: model type       = 1.4B
0.00.039.006 I print_info: model params     = 1.41 B
0.00.039.007 I print_info: general.name     = 1.4B
0.00.039.007 I print_info: vocab type       = BPE
0.00.039.007 I print_info: n_vocab          = 50304
0.00.039.011 I print_info: n_merges         = 50009
0.00.039.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.013 I print_info: LF token         = 187 'Ċ'
0.00.039.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.014 I print_info: max token length = 1024
0.00.634.796 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.811 I load_tensors: offloading output layer to GPU
0.00.634.811 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.842 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.634.844 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.636.412 I llama_init_from_model: n_seq_max     = 1
0.00.636.417 I llama_init_from_model: n_ctx         = 128
0.00.636.418 I llama_init_from_model: n_ctx_per_seq = 128
0.00.636.418 I llama_init_from_model: n_batch       = 128
0.00.636.419 I llama_init_from_model: n_ubatch      = 128
0.00.636.419 I llama_init_from_model: flash_attn    = 0
0.00.636.421 I llama_init_from_model: freq_base     = 10000.0
0.00.636.422 I llama_init_from_model: freq_scale    = 1
0.00.636.422 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.424 I ggml_metal_init: allocating
0.00.636.500 I ggml_metal_init: found device: Apple M4
0.00.636.514 I ggml_metal_init: picking default device: Apple M4
0.00.638.225 I ggml_metal_init: using embedded metal library
0.00.644.972 I ggml_metal_init: GPU name:   Apple M4
0.00.644.977 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.977 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.978 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.979 I ggml_metal_init: simdgroup reduction   = true
0.00.644.979 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.979 I ggml_metal_init: has residency sets    = true
0.00.644.979 I ggml_metal_init: has bfloat            = true
0.00.644.980 I ggml_metal_init: use bfloat            = true
0.00.644.981 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.982 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.321 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.665.757 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.665.763 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.665.811 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.668.972 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.668.974 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.668.974 I llama_init_from_model: graph nodes  = 967
0.00.668.975 I llama_init_from_model: graph splits = 2
0.00.668.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.668.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.665 I 
0.00.692.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.692.765 I perplexity: tokenizing the input ..
0.00.700.469 I perplexity: tokenization took 7.701 ms
0.00.700.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.241 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.825.573 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.825.598 I llama_perf_context_print:        load time =     683.81 ms
0.00.825.599 I llama_perf_context_print: prompt eval time =     122.85 ms /   128 tokens (    0.96 ms per token,  1041.92 tokens per second)
0.00.825.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.601 I llama_perf_context_print:       total time =     132.94 ms /   129 tokens
0.00.826.020 I ggml_metal_free: deallocating

real	0m0.840s
user	0m0.080s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4603 (4a2b196d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.019 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.068 I llama_model_loader: - type  f32:  194 tensors
0.00.026.068 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.069 I print_info: file format = GGUF V3 (latest)
0.00.026.070 I print_info: file type   = Q5_0
0.00.026.071 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.789 I load: special tokens cache size = 25
0.00.039.904 I load: token to piece cache size = 0.2984 MB
0.00.039.906 I print_info: arch             = gptneox
0.00.039.907 I print_info: vocab_only       = 0
0.00.039.907 I print_info: n_ctx_train      = 2048
0.00.039.907 I print_info: n_embd           = 2048
0.00.039.907 I print_info: n_layer          = 24
0.00.039.910 I print_info: n_head           = 16
0.00.039.911 I print_info: n_head_kv        = 16
0.00.039.911 I print_info: n_rot            = 32
0.00.039.911 I print_info: n_swa            = 0
0.00.039.911 I print_info: n_embd_head_k    = 128
0.00.039.912 I print_info: n_embd_head_v    = 128
0.00.039.912 I print_info: n_gqa            = 1
0.00.039.913 I print_info: n_embd_k_gqa     = 2048
0.00.039.914 I print_info: n_embd_v_gqa     = 2048
0.00.039.914 I print_info: f_norm_eps       = 1.0e-05
0.00.039.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.915 I print_info: f_logit_scale    = 0.0e+00
0.00.039.916 I print_info: n_ff             = 8192
0.00.039.916 I print_info: n_expert         = 0
0.00.039.917 I print_info: n_expert_used    = 0
0.00.039.917 I print_info: causal attn      = 1
0.00.039.917 I print_info: pooling type     = 0
0.00.039.918 I print_info: rope type        = 2
0.00.039.920 I print_info: rope scaling     = linear
0.00.039.920 I print_info: freq_base_train  = 10000.0
0.00.039.921 I print_info: freq_scale_train = 1
0.00.039.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.921 I print_info: rope_finetuned   = unknown
0.00.039.921 I print_info: ssm_d_conv       = 0
0.00.039.921 I print_info: ssm_d_inner      = 0
0.00.039.922 I print_info: ssm_d_state      = 0
0.00.039.922 I print_info: ssm_dt_rank      = 0
0.00.039.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.922 I print_info: model type       = 1.4B
0.00.039.923 I print_info: model params     = 1.41 B
0.00.039.924 I print_info: general.name     = 1.4B
0.00.039.924 I print_info: vocab type       = BPE
0.00.039.924 I print_info: n_vocab          = 50304
0.00.039.924 I print_info: n_merges         = 50009
0.00.039.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.926 I print_info: LF token         = 187 'Ċ'
0.00.039.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.927 I print_info: max token length = 1024
0.00.682.077 I load_tensors: offloading 24 repeating layers to GPU
0.00.682.093 I load_tensors: offloading output layer to GPU
0.00.682.094 I load_tensors: offloaded 25/25 layers to GPU
0.00.682.128 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.682.129 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.683.543 I llama_init_from_model: n_seq_max     = 1
0.00.683.547 I llama_init_from_model: n_ctx         = 2048
0.00.683.548 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.683.548 I llama_init_from_model: n_batch       = 2048
0.00.683.549 I llama_init_from_model: n_ubatch      = 512
0.00.683.549 I llama_init_from_model: flash_attn    = 0
0.00.683.551 I llama_init_from_model: freq_base     = 10000.0
0.00.683.552 I llama_init_from_model: freq_scale    = 1
0.00.683.557 I ggml_metal_init: allocating
0.00.683.641 I ggml_metal_init: found device: Apple M4
0.00.683.656 I ggml_metal_init: picking default device: Apple M4
0.00.685.257 I ggml_metal_init: using embedded metal library
0.00.691.722 I ggml_metal_init: GPU name:   Apple M4
0.00.691.726 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.691.727 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.691.728 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.691.728 I ggml_metal_init: simdgroup reduction   = true
0.00.691.729 I ggml_metal_init: simdgroup matrix mul. = true
0.00.691.729 I ggml_metal_init: has residency sets    = true
0.00.691.729 I ggml_metal_init: has bfloat            = true
0.00.691.729 I ggml_metal_init: use bfloat            = true
0.00.691.730 I ggml_metal_init: hasUnifiedMemory      = true
0.00.691.731 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.181 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.766.091 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.766.097 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.766.120 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.770.276 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.770.277 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.770.278 I llama_init_from_model: graph nodes  = 967
0.00.770.278 I llama_init_from_model: graph splits = 2
0.00.770.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.339 I main: llama threadpool init, n_threads = 4
0.00.828.381 I 
0.00.828.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.828.408 I 
0.00.828.558 I sampler seed: 1234
0.00.828.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.828.582 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.623.049 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 46988.75 tokens per second)
0.01.623.049 I llama_perf_context_print:        load time =     817.41 ms
0.01.623.050 I llama_perf_context_print: prompt eval time =      52.80 ms /     7 tokens (    7.54 ms per token,   132.58 tokens per second)
0.01.623.051 I llama_perf_context_print:        eval time =     739.15 ms /    63 runs   (   11.73 ms per token,    85.23 tokens per second)
0.01.623.051 I llama_perf_context_print:       total time =     795.62 ms /    70 tokens
0.01.623.319 I ggml_metal_free: deallocating

real	0m1.640s
user	0m0.110s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4603 (4a2b196d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.820 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.659 I llama_model_loader: - type  f32:  194 tensors
0.00.025.659 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.661 I print_info: file format = GGUF V3 (latest)
0.00.025.661 I print_info: file type   = Q5_0
0.00.025.662 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.447 I load: special tokens cache size = 25
0.00.039.490 I load: token to piece cache size = 0.2984 MB
0.00.039.493 I print_info: arch             = gptneox
0.00.039.493 I print_info: vocab_only       = 0
0.00.039.493 I print_info: n_ctx_train      = 2048
0.00.039.494 I print_info: n_embd           = 2048
0.00.039.494 I print_info: n_layer          = 24
0.00.039.497 I print_info: n_head           = 16
0.00.039.498 I print_info: n_head_kv        = 16
0.00.039.498 I print_info: n_rot            = 32
0.00.039.498 I print_info: n_swa            = 0
0.00.039.501 I print_info: n_embd_head_k    = 128
0.00.039.501 I print_info: n_embd_head_v    = 128
0.00.039.502 I print_info: n_gqa            = 1
0.00.039.503 I print_info: n_embd_k_gqa     = 2048
0.00.039.503 I print_info: n_embd_v_gqa     = 2048
0.00.039.504 I print_info: f_norm_eps       = 1.0e-05
0.00.039.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.505 I print_info: f_logit_scale    = 0.0e+00
0.00.039.506 I print_info: n_ff             = 8192
0.00.039.506 I print_info: n_expert         = 0
0.00.039.506 I print_info: n_expert_used    = 0
0.00.039.506 I print_info: causal attn      = 1
0.00.039.508 I print_info: pooling type     = 0
0.00.039.508 I print_info: rope type        = 2
0.00.039.508 I print_info: rope scaling     = linear
0.00.039.508 I print_info: freq_base_train  = 10000.0
0.00.039.509 I print_info: freq_scale_train = 1
0.00.039.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.509 I print_info: rope_finetuned   = unknown
0.00.039.509 I print_info: ssm_d_conv       = 0
0.00.039.509 I print_info: ssm_d_inner      = 0
0.00.039.509 I print_info: ssm_d_state      = 0
0.00.039.509 I print_info: ssm_dt_rank      = 0
0.00.039.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.510 I print_info: model type       = 1.4B
0.00.039.510 I print_info: model params     = 1.41 B
0.00.039.510 I print_info: general.name     = 1.4B
0.00.039.515 I print_info: vocab type       = BPE
0.00.039.515 I print_info: n_vocab          = 50304
0.00.039.515 I print_info: n_merges         = 50009
0.00.039.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.516 I print_info: LF token         = 187 'Ċ'
0.00.039.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.517 I print_info: max token length = 1024
0.00.695.849 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.861 I load_tensors: offloading output layer to GPU
0.00.695.861 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.891 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.695.893 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.697.396 I llama_init_from_model: n_seq_max     = 1
0.00.697.400 I llama_init_from_model: n_ctx         = 128
0.00.697.401 I llama_init_from_model: n_ctx_per_seq = 128
0.00.697.402 I llama_init_from_model: n_batch       = 128
0.00.697.402 I llama_init_from_model: n_ubatch      = 128
0.00.697.403 I llama_init_from_model: flash_attn    = 0
0.00.697.404 I llama_init_from_model: freq_base     = 10000.0
0.00.697.405 I llama_init_from_model: freq_scale    = 1
0.00.697.405 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.697.407 I ggml_metal_init: allocating
0.00.697.470 I ggml_metal_init: found device: Apple M4
0.00.697.485 I ggml_metal_init: picking default device: Apple M4
0.00.699.185 I ggml_metal_init: using embedded metal library
0.00.705.945 I ggml_metal_init: GPU name:   Apple M4
0.00.705.951 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.705.951 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.705.952 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.705.953 I ggml_metal_init: simdgroup reduction   = true
0.00.705.953 I ggml_metal_init: simdgroup matrix mul. = true
0.00.705.953 I ggml_metal_init: has residency sets    = true
0.00.705.954 I ggml_metal_init: has bfloat            = true
0.00.705.954 I ggml_metal_init: use bfloat            = true
0.00.705.955 I ggml_metal_init: hasUnifiedMemory      = true
0.00.705.957 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.723.681 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.727.154 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.727.160 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.727.198 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.730.526 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.730.527 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.730.528 I llama_init_from_model: graph nodes  = 967
0.00.730.528 I llama_init_from_model: graph splits = 2
0.00.730.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.730.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.330 I 
0.00.760.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.760.432 I perplexity: tokenizing the input ..
0.00.766.912 I perplexity: tokenization took 6.48 ms
0.00.766.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.909.372 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.910.782 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.910.811 I llama_perf_context_print:        load time =     750.50 ms
0.00.910.812 I llama_perf_context_print: prompt eval time =     141.91 ms /   128 tokens (    1.11 ms per token,   901.97 tokens per second)
0.00.910.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.817 I llama_perf_context_print:       total time =     150.48 ms /   129 tokens
0.00.911.243 I ggml_metal_free: deallocating

real	0m0.927s
user	0m0.079s
sys	0m0.137s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4603 (4a2b196d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.256 I llama_model_loader: - type  f32:  194 tensors
0.00.025.257 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.257 I print_info: file format = GGUF V3 (latest)
0.00.025.258 I print_info: file type   = Q5_1
0.00.025.259 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.074 I load: special tokens cache size = 25
0.00.039.211 I load: token to piece cache size = 0.2984 MB
0.00.039.214 I print_info: arch             = gptneox
0.00.039.214 I print_info: vocab_only       = 0
0.00.039.214 I print_info: n_ctx_train      = 2048
0.00.039.214 I print_info: n_embd           = 2048
0.00.039.215 I print_info: n_layer          = 24
0.00.039.218 I print_info: n_head           = 16
0.00.039.219 I print_info: n_head_kv        = 16
0.00.039.219 I print_info: n_rot            = 32
0.00.039.219 I print_info: n_swa            = 0
0.00.039.219 I print_info: n_embd_head_k    = 128
0.00.039.219 I print_info: n_embd_head_v    = 128
0.00.039.221 I print_info: n_gqa            = 1
0.00.039.222 I print_info: n_embd_k_gqa     = 2048
0.00.039.223 I print_info: n_embd_v_gqa     = 2048
0.00.039.223 I print_info: f_norm_eps       = 1.0e-05
0.00.039.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.224 I print_info: f_logit_scale    = 0.0e+00
0.00.039.225 I print_info: n_ff             = 8192
0.00.039.225 I print_info: n_expert         = 0
0.00.039.225 I print_info: n_expert_used    = 0
0.00.039.225 I print_info: causal attn      = 1
0.00.039.226 I print_info: pooling type     = 0
0.00.039.227 I print_info: rope type        = 2
0.00.039.229 I print_info: rope scaling     = linear
0.00.039.229 I print_info: freq_base_train  = 10000.0
0.00.039.230 I print_info: freq_scale_train = 1
0.00.039.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.230 I print_info: rope_finetuned   = unknown
0.00.039.230 I print_info: ssm_d_conv       = 0
0.00.039.231 I print_info: ssm_d_inner      = 0
0.00.039.231 I print_info: ssm_d_state      = 0
0.00.039.231 I print_info: ssm_dt_rank      = 0
0.00.039.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.231 I print_info: model type       = 1.4B
0.00.039.232 I print_info: model params     = 1.41 B
0.00.039.232 I print_info: general.name     = 1.4B
0.00.039.236 I print_info: vocab type       = BPE
0.00.039.236 I print_info: n_vocab          = 50304
0.00.039.238 I print_info: n_merges         = 50009
0.00.039.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.239 I print_info: LF token         = 187 'Ċ'
0.00.039.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.239 I print_info: max token length = 1024
0.00.627.478 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.488 I load_tensors: offloading output layer to GPU
0.00.627.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.522 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.627.525 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.628.680 I llama_init_from_model: n_seq_max     = 1
0.00.628.684 I llama_init_from_model: n_ctx         = 2048
0.00.628.685 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.628.685 I llama_init_from_model: n_batch       = 2048
0.00.628.686 I llama_init_from_model: n_ubatch      = 512
0.00.628.686 I llama_init_from_model: flash_attn    = 0
0.00.628.688 I llama_init_from_model: freq_base     = 10000.0
0.00.628.688 I llama_init_from_model: freq_scale    = 1
0.00.628.695 I ggml_metal_init: allocating
0.00.628.745 I ggml_metal_init: found device: Apple M4
0.00.628.756 I ggml_metal_init: picking default device: Apple M4
0.00.630.191 I ggml_metal_init: using embedded metal library
0.00.636.638 I ggml_metal_init: GPU name:   Apple M4
0.00.636.642 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.642 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.643 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.644 I ggml_metal_init: simdgroup reduction   = true
0.00.636.644 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.644 I ggml_metal_init: has residency sets    = true
0.00.636.645 I ggml_metal_init: has bfloat            = true
0.00.636.645 I ggml_metal_init: use bfloat            = true
0.00.636.647 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.649 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.113 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.709.577 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.709.583 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.709.605 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.713.917 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.713.919 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.713.920 I llama_init_from_model: graph nodes  = 967
0.00.713.920 I llama_init_from_model: graph splits = 2
0.00.713.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.704 I main: llama threadpool init, n_threads = 4
0.00.772.747 I 
0.00.772.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.772.770 I 
0.00.772.917 I sampler seed: 1234
0.00.772.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.964 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.613.958 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48037.89 tokens per second)
0.01.613.958 I llama_perf_context_print:        load time =     762.68 ms
0.01.613.959 I llama_perf_context_print: prompt eval time =      49.52 ms /     7 tokens (    7.07 ms per token,   141.35 tokens per second)
0.01.613.960 I llama_perf_context_print:        eval time =     788.86 ms /    63 runs   (   12.52 ms per token,    79.86 tokens per second)
0.01.613.960 I llama_perf_context_print:       total time =     842.17 ms /    70 tokens
0.01.614.185 I ggml_metal_free: deallocating

real	0m1.632s
user	0m0.109s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4603 (4a2b196d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.075 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.686 I llama_model_loader: - type  f32:  194 tensors
0.00.024.686 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.687 I print_info: file format = GGUF V3 (latest)
0.00.024.688 I print_info: file type   = Q5_1
0.00.024.688 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.758 I load: special tokens cache size = 25
0.00.038.534 I load: token to piece cache size = 0.2984 MB
0.00.038.537 I print_info: arch             = gptneox
0.00.038.537 I print_info: vocab_only       = 0
0.00.038.538 I print_info: n_ctx_train      = 2048
0.00.038.538 I print_info: n_embd           = 2048
0.00.038.538 I print_info: n_layer          = 24
0.00.038.541 I print_info: n_head           = 16
0.00.038.542 I print_info: n_head_kv        = 16
0.00.038.542 I print_info: n_rot            = 32
0.00.038.542 I print_info: n_swa            = 0
0.00.038.544 I print_info: n_embd_head_k    = 128
0.00.038.544 I print_info: n_embd_head_v    = 128
0.00.038.545 I print_info: n_gqa            = 1
0.00.038.546 I print_info: n_embd_k_gqa     = 2048
0.00.038.546 I print_info: n_embd_v_gqa     = 2048
0.00.038.547 I print_info: f_norm_eps       = 1.0e-05
0.00.038.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.556 I print_info: f_logit_scale    = 0.0e+00
0.00.038.558 I print_info: n_ff             = 8192
0.00.038.558 I print_info: n_expert         = 0
0.00.038.558 I print_info: n_expert_used    = 0
0.00.038.558 I print_info: causal attn      = 1
0.00.038.559 I print_info: pooling type     = 0
0.00.038.559 I print_info: rope type        = 2
0.00.038.559 I print_info: rope scaling     = linear
0.00.038.561 I print_info: freq_base_train  = 10000.0
0.00.038.561 I print_info: freq_scale_train = 1
0.00.038.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.561 I print_info: rope_finetuned   = unknown
0.00.038.561 I print_info: ssm_d_conv       = 0
0.00.038.561 I print_info: ssm_d_inner      = 0
0.00.038.562 I print_info: ssm_d_state      = 0
0.00.038.562 I print_info: ssm_dt_rank      = 0
0.00.038.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.562 I print_info: model type       = 1.4B
0.00.038.562 I print_info: model params     = 1.41 B
0.00.038.563 I print_info: general.name     = 1.4B
0.00.038.564 I print_info: vocab type       = BPE
0.00.038.564 I print_info: n_vocab          = 50304
0.00.038.564 I print_info: n_merges         = 50009
0.00.038.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.566 I print_info: LF token         = 187 'Ċ'
0.00.038.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.567 I print_info: max token length = 1024
0.00.603.278 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.289 I load_tensors: offloading output layer to GPU
0.00.603.290 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.325 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.603.327 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.604.754 I llama_init_from_model: n_seq_max     = 1
0.00.604.762 I llama_init_from_model: n_ctx         = 128
0.00.604.762 I llama_init_from_model: n_ctx_per_seq = 128
0.00.604.763 I llama_init_from_model: n_batch       = 128
0.00.604.764 I llama_init_from_model: n_ubatch      = 128
0.00.604.764 I llama_init_from_model: flash_attn    = 0
0.00.604.766 I llama_init_from_model: freq_base     = 10000.0
0.00.604.767 I llama_init_from_model: freq_scale    = 1
0.00.604.767 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.769 I ggml_metal_init: allocating
0.00.604.849 I ggml_metal_init: found device: Apple M4
0.00.604.863 I ggml_metal_init: picking default device: Apple M4
0.00.606.579 I ggml_metal_init: using embedded metal library
0.00.612.986 I ggml_metal_init: GPU name:   Apple M4
0.00.612.992 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.993 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.994 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.994 I ggml_metal_init: simdgroup reduction   = true
0.00.612.995 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.995 I ggml_metal_init: has residency sets    = true
0.00.612.995 I ggml_metal_init: has bfloat            = true
0.00.612.995 I ggml_metal_init: use bfloat            = true
0.00.612.996 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.000 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.405 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.633.900 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.633.907 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.633.958 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.637.252 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.637.254 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.637.255 I llama_init_from_model: graph nodes  = 967
0.00.637.255 I llama_init_from_model: graph splits = 2
0.00.637.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.740 I 
0.00.669.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.669.849 I perplexity: tokenizing the input ..
0.00.676.341 I perplexity: tokenization took 6.49 ms
0.00.676.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.564 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.821.914 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.821.933 I llama_perf_context_print:        load time =     660.66 ms
0.00.821.934 I llama_perf_context_print: prompt eval time =     143.99 ms /   128 tokens (    1.12 ms per token,   888.96 tokens per second)
0.00.821.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.935 I llama_perf_context_print:       total time =     152.20 ms /   129 tokens
0.00.822.314 I ggml_metal_free: deallocating

real	0m0.837s
user	0m0.077s
sys	0m0.134s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4603 (4a2b196d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.011.535 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.754 I llama_model_loader: - type  f32:  194 tensors
0.00.026.754 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.754 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.755 I print_info: file format = GGUF V3 (latest)
0.00.026.755 I print_info: file type   = Q2_K - Medium
0.00.026.756 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.485 I load: special tokens cache size = 25
0.00.040.516 I load: token to piece cache size = 0.2984 MB
0.00.040.519 I print_info: arch             = gptneox
0.00.040.519 I print_info: vocab_only       = 0
0.00.040.519 I print_info: n_ctx_train      = 2048
0.00.040.520 I print_info: n_embd           = 2048
0.00.040.520 I print_info: n_layer          = 24
0.00.040.522 I print_info: n_head           = 16
0.00.040.523 I print_info: n_head_kv        = 16
0.00.040.523 I print_info: n_rot            = 32
0.00.040.523 I print_info: n_swa            = 0
0.00.040.524 I print_info: n_embd_head_k    = 128
0.00.040.525 I print_info: n_embd_head_v    = 128
0.00.040.525 I print_info: n_gqa            = 1
0.00.040.526 I print_info: n_embd_k_gqa     = 2048
0.00.040.529 I print_info: n_embd_v_gqa     = 2048
0.00.040.529 I print_info: f_norm_eps       = 1.0e-05
0.00.040.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.530 I print_info: f_logit_scale    = 0.0e+00
0.00.040.531 I print_info: n_ff             = 8192
0.00.040.531 I print_info: n_expert         = 0
0.00.040.531 I print_info: n_expert_used    = 0
0.00.040.532 I print_info: causal attn      = 1
0.00.040.532 I print_info: pooling type     = 0
0.00.040.532 I print_info: rope type        = 2
0.00.040.532 I print_info: rope scaling     = linear
0.00.040.533 I print_info: freq_base_train  = 10000.0
0.00.040.533 I print_info: freq_scale_train = 1
0.00.040.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.533 I print_info: rope_finetuned   = unknown
0.00.040.534 I print_info: ssm_d_conv       = 0
0.00.040.534 I print_info: ssm_d_inner      = 0
0.00.040.534 I print_info: ssm_d_state      = 0
0.00.040.534 I print_info: ssm_dt_rank      = 0
0.00.040.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.535 I print_info: model type       = 1.4B
0.00.040.535 I print_info: model params     = 1.41 B
0.00.040.535 I print_info: general.name     = 1.4B
0.00.040.536 I print_info: vocab type       = BPE
0.00.040.536 I print_info: n_vocab          = 50304
0.00.040.536 I print_info: n_merges         = 50009
0.00.040.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.537 I print_info: LF token         = 187 'Ċ'
0.00.040.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.538 I print_info: max token length = 1024
0.00.516.978 I load_tensors: offloading 24 repeating layers to GPU
0.00.516.993 I load_tensors: offloading output layer to GPU
0.00.516.994 I load_tensors: offloaded 25/25 layers to GPU
0.00.517.030 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.517.032 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.518.710 I llama_init_from_model: n_seq_max     = 1
0.00.518.715 I llama_init_from_model: n_ctx         = 2048
0.00.518.715 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.518.715 I llama_init_from_model: n_batch       = 2048
0.00.518.716 I llama_init_from_model: n_ubatch      = 512
0.00.518.716 I llama_init_from_model: flash_attn    = 0
0.00.518.718 I llama_init_from_model: freq_base     = 10000.0
0.00.518.723 I llama_init_from_model: freq_scale    = 1
0.00.518.729 I ggml_metal_init: allocating
0.00.518.843 I ggml_metal_init: found device: Apple M4
0.00.518.864 I ggml_metal_init: picking default device: Apple M4
0.00.520.739 I ggml_metal_init: using embedded metal library
0.00.526.267 I ggml_metal_init: GPU name:   Apple M4
0.00.526.284 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.526.285 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.526.286 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.526.286 I ggml_metal_init: simdgroup reduction   = true
0.00.526.287 I ggml_metal_init: simdgroup matrix mul. = true
0.00.526.287 I ggml_metal_init: has residency sets    = true
0.00.526.287 I ggml_metal_init: has bfloat            = true
0.00.526.288 I ggml_metal_init: use bfloat            = true
0.00.526.289 I ggml_metal_init: hasUnifiedMemory      = true
0.00.526.293 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.547.595 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.606.419 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.606.428 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.606.454 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.610.621 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.610.623 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.610.623 I llama_init_from_model: graph nodes  = 967
0.00.610.623 I llama_init_from_model: graph splits = 2
0.00.610.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.610.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.138 I main: llama threadpool init, n_threads = 4
0.00.669.182 I 
0.00.669.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.669.206 I 
0.00.669.356 I sampler seed: 1234
0.00.669.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.669.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.669.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.669.372 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.341.580 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54489.64 tokens per second)
0.01.341.580 I llama_perf_context_print:        load time =     656.71 ms
0.01.341.581 I llama_perf_context_print: prompt eval time =      35.53 ms /     7 tokens (    5.08 ms per token,   197.01 tokens per second)
0.01.341.582 I llama_perf_context_print:        eval time =     633.94 ms /    63 runs   (   10.06 ms per token,    99.38 tokens per second)
0.01.341.582 I llama_perf_context_print:       total time =     673.34 ms /    70 tokens
0.01.341.848 I ggml_metal_free: deallocating

real	0m1.364s
user	0m0.111s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4603 (4a2b196d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.093 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.572 I llama_model_loader: - type  f32:  194 tensors
0.00.025.572 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.572 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.573 I print_info: file format = GGUF V3 (latest)
0.00.025.573 I print_info: file type   = Q2_K - Medium
0.00.025.574 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.603 I load: special tokens cache size = 25
0.00.039.598 I load: token to piece cache size = 0.2984 MB
0.00.039.601 I print_info: arch             = gptneox
0.00.039.601 I print_info: vocab_only       = 0
0.00.039.601 I print_info: n_ctx_train      = 2048
0.00.039.602 I print_info: n_embd           = 2048
0.00.039.602 I print_info: n_layer          = 24
0.00.039.605 I print_info: n_head           = 16
0.00.039.605 I print_info: n_head_kv        = 16
0.00.039.607 I print_info: n_rot            = 32
0.00.039.607 I print_info: n_swa            = 0
0.00.039.608 I print_info: n_embd_head_k    = 128
0.00.039.608 I print_info: n_embd_head_v    = 128
0.00.039.609 I print_info: n_gqa            = 1
0.00.039.609 I print_info: n_embd_k_gqa     = 2048
0.00.039.610 I print_info: n_embd_v_gqa     = 2048
0.00.039.610 I print_info: f_norm_eps       = 1.0e-05
0.00.039.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.611 I print_info: f_logit_scale    = 0.0e+00
0.00.039.612 I print_info: n_ff             = 8192
0.00.039.612 I print_info: n_expert         = 0
0.00.039.612 I print_info: n_expert_used    = 0
0.00.039.613 I print_info: causal attn      = 1
0.00.039.613 I print_info: pooling type     = 0
0.00.039.615 I print_info: rope type        = 2
0.00.039.615 I print_info: rope scaling     = linear
0.00.039.616 I print_info: freq_base_train  = 10000.0
0.00.039.616 I print_info: freq_scale_train = 1
0.00.039.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.616 I print_info: rope_finetuned   = unknown
0.00.039.616 I print_info: ssm_d_conv       = 0
0.00.039.617 I print_info: ssm_d_inner      = 0
0.00.039.617 I print_info: ssm_d_state      = 0
0.00.039.617 I print_info: ssm_dt_rank      = 0
0.00.039.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.617 I print_info: model type       = 1.4B
0.00.039.618 I print_info: model params     = 1.41 B
0.00.039.618 I print_info: general.name     = 1.4B
0.00.039.618 I print_info: vocab type       = BPE
0.00.039.619 I print_info: n_vocab          = 50304
0.00.039.619 I print_info: n_merges         = 50009
0.00.039.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.620 I print_info: LF token         = 187 'Ċ'
0.00.039.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.620 I print_info: max token length = 1024
0.00.338.268 I load_tensors: offloading 24 repeating layers to GPU
0.00.338.281 I load_tensors: offloading output layer to GPU
0.00.338.282 I load_tensors: offloaded 25/25 layers to GPU
0.00.338.318 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.338.320 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.339.824 I llama_init_from_model: n_seq_max     = 1
0.00.339.829 I llama_init_from_model: n_ctx         = 128
0.00.339.833 I llama_init_from_model: n_ctx_per_seq = 128
0.00.339.834 I llama_init_from_model: n_batch       = 128
0.00.339.834 I llama_init_from_model: n_ubatch      = 128
0.00.339.835 I llama_init_from_model: flash_attn    = 0
0.00.339.841 I llama_init_from_model: freq_base     = 10000.0
0.00.339.842 I llama_init_from_model: freq_scale    = 1
0.00.339.843 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.845 I ggml_metal_init: allocating
0.00.339.939 I ggml_metal_init: found device: Apple M4
0.00.339.954 I ggml_metal_init: picking default device: Apple M4
0.00.341.780 I ggml_metal_init: using embedded metal library
0.00.347.285 I ggml_metal_init: GPU name:   Apple M4
0.00.347.298 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.299 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.299 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.300 I ggml_metal_init: simdgroup reduction   = true
0.00.347.300 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.300 I ggml_metal_init: has residency sets    = true
0.00.347.301 I ggml_metal_init: has bfloat            = true
0.00.347.301 I ggml_metal_init: use bfloat            = true
0.00.347.305 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.310 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.148 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.371.729 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.371.735 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.371.767 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.375.144 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.375.146 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.375.147 I llama_init_from_model: graph nodes  = 967
0.00.375.147 I llama_init_from_model: graph splits = 2
0.00.375.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.375.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.637 I 
0.00.402.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.402.738 I perplexity: tokenizing the input ..
0.00.410.115 I perplexity: tokenization took 7.373 ms
0.00.410.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.416 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.544.734 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.544.760 I llama_perf_context_print:        load time =     392.54 ms
0.00.544.761 I llama_perf_context_print: prompt eval time =     132.33 ms /   128 tokens (    1.03 ms per token,   967.26 tokens per second)
0.00.544.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.764 I llama_perf_context_print:       total time =     142.13 ms /   129 tokens
0.00.545.145 I ggml_metal_free: deallocating

real	0m0.560s
user	0m0.081s
sys	0m0.091s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4603 (4a2b196d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.726 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.869 I llama_model_loader: - type  f32:  194 tensors
0.00.024.870 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.870 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.870 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.871 I print_info: file format = GGUF V3 (latest)
0.00.024.872 I print_info: file type   = Q3_K - Medium
0.00.024.873 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.677 I load: special tokens cache size = 25
0.00.038.603 I load: token to piece cache size = 0.2984 MB
0.00.038.607 I print_info: arch             = gptneox
0.00.038.607 I print_info: vocab_only       = 0
0.00.038.607 I print_info: n_ctx_train      = 2048
0.00.038.607 I print_info: n_embd           = 2048
0.00.038.607 I print_info: n_layer          = 24
0.00.038.610 I print_info: n_head           = 16
0.00.038.611 I print_info: n_head_kv        = 16
0.00.038.612 I print_info: n_rot            = 32
0.00.038.612 I print_info: n_swa            = 0
0.00.038.612 I print_info: n_embd_head_k    = 128
0.00.038.612 I print_info: n_embd_head_v    = 128
0.00.038.613 I print_info: n_gqa            = 1
0.00.038.614 I print_info: n_embd_k_gqa     = 2048
0.00.038.615 I print_info: n_embd_v_gqa     = 2048
0.00.038.615 I print_info: f_norm_eps       = 1.0e-05
0.00.038.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.617 I print_info: f_logit_scale    = 0.0e+00
0.00.038.618 I print_info: n_ff             = 8192
0.00.038.618 I print_info: n_expert         = 0
0.00.038.618 I print_info: n_expert_used    = 0
0.00.038.620 I print_info: causal attn      = 1
0.00.038.621 I print_info: pooling type     = 0
0.00.038.621 I print_info: rope type        = 2
0.00.038.622 I print_info: rope scaling     = linear
0.00.038.622 I print_info: freq_base_train  = 10000.0
0.00.038.622 I print_info: freq_scale_train = 1
0.00.038.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.623 I print_info: rope_finetuned   = unknown
0.00.038.623 I print_info: ssm_d_conv       = 0
0.00.038.623 I print_info: ssm_d_inner      = 0
0.00.038.624 I print_info: ssm_d_state      = 0
0.00.038.624 I print_info: ssm_dt_rank      = 0
0.00.038.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.625 I print_info: model type       = 1.4B
0.00.038.626 I print_info: model params     = 1.41 B
0.00.038.626 I print_info: general.name     = 1.4B
0.00.038.626 I print_info: vocab type       = BPE
0.00.038.627 I print_info: n_vocab          = 50304
0.00.038.627 I print_info: n_merges         = 50009
0.00.038.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.628 I print_info: LF token         = 187 'Ċ'
0.00.038.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.629 I print_info: max token length = 1024
0.00.440.183 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.192 I load_tensors: offloading output layer to GPU
0.00.440.193 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.213 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.214 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.441.491 I llama_init_from_model: n_seq_max     = 1
0.00.441.497 I llama_init_from_model: n_ctx         = 2048
0.00.441.497 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.441.498 I llama_init_from_model: n_batch       = 2048
0.00.441.498 I llama_init_from_model: n_ubatch      = 512
0.00.441.498 I llama_init_from_model: flash_attn    = 0
0.00.441.505 I llama_init_from_model: freq_base     = 10000.0
0.00.441.507 I llama_init_from_model: freq_scale    = 1
0.00.441.509 I ggml_metal_init: allocating
0.00.441.564 I ggml_metal_init: found device: Apple M4
0.00.441.577 I ggml_metal_init: picking default device: Apple M4
0.00.443.302 I ggml_metal_init: using embedded metal library
0.00.448.792 I ggml_metal_init: GPU name:   Apple M4
0.00.448.808 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.808 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.809 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.810 I ggml_metal_init: simdgroup reduction   = true
0.00.448.810 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.811 I ggml_metal_init: has residency sets    = true
0.00.448.811 I ggml_metal_init: has bfloat            = true
0.00.448.811 I ggml_metal_init: use bfloat            = true
0.00.448.813 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.817 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.264 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.534.057 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.534.065 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.093 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.539.349 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.539.351 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.539.351 I llama_init_from_model: graph nodes  = 967
0.00.539.351 I llama_init_from_model: graph splits = 2
0.00.539.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.099 I main: llama threadpool init, n_threads = 4
0.00.594.139 I 
0.00.594.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.594.163 I 
0.00.594.313 I sampler seed: 1234
0.00.594.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.335 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.331.593 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51938.55 tokens per second)
0.01.331.594 I llama_perf_context_print:        load time =     584.46 ms
0.01.331.595 I llama_perf_context_print: prompt eval time =      40.20 ms /     7 tokens (    5.74 ms per token,   174.15 tokens per second)
0.01.331.596 I llama_perf_context_print:        eval time =     694.14 ms /    63 runs   (   11.02 ms per token,    90.76 tokens per second)
0.01.331.596 I llama_perf_context_print:       total time =     738.40 ms /    70 tokens
0.01.331.815 I ggml_metal_free: deallocating

real	0m1.349s
user	0m0.112s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4603 (4a2b196d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.688 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.374 I llama_model_loader: - type  f32:  194 tensors
0.00.024.374 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.375 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.375 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.375 I print_info: file format = GGUF V3 (latest)
0.00.024.376 I print_info: file type   = Q3_K - Medium
0.00.024.377 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.100 I load: special tokens cache size = 25
0.00.038.078 I load: token to piece cache size = 0.2984 MB
0.00.038.081 I print_info: arch             = gptneox
0.00.038.081 I print_info: vocab_only       = 0
0.00.038.081 I print_info: n_ctx_train      = 2048
0.00.038.082 I print_info: n_embd           = 2048
0.00.038.082 I print_info: n_layer          = 24
0.00.038.085 I print_info: n_head           = 16
0.00.038.086 I print_info: n_head_kv        = 16
0.00.038.086 I print_info: n_rot            = 32
0.00.038.086 I print_info: n_swa            = 0
0.00.038.086 I print_info: n_embd_head_k    = 128
0.00.038.086 I print_info: n_embd_head_v    = 128
0.00.038.087 I print_info: n_gqa            = 1
0.00.038.088 I print_info: n_embd_k_gqa     = 2048
0.00.038.089 I print_info: n_embd_v_gqa     = 2048
0.00.038.090 I print_info: f_norm_eps       = 1.0e-05
0.00.038.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.090 I print_info: f_logit_scale    = 0.0e+00
0.00.038.091 I print_info: n_ff             = 8192
0.00.038.091 I print_info: n_expert         = 0
0.00.038.091 I print_info: n_expert_used    = 0
0.00.038.091 I print_info: causal attn      = 1
0.00.038.091 I print_info: pooling type     = 0
0.00.038.092 I print_info: rope type        = 2
0.00.038.092 I print_info: rope scaling     = linear
0.00.038.099 I print_info: freq_base_train  = 10000.0
0.00.038.100 I print_info: freq_scale_train = 1
0.00.038.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.101 I print_info: rope_finetuned   = unknown
0.00.038.101 I print_info: ssm_d_conv       = 0
0.00.038.101 I print_info: ssm_d_inner      = 0
0.00.038.101 I print_info: ssm_d_state      = 0
0.00.038.101 I print_info: ssm_dt_rank      = 0
0.00.038.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.102 I print_info: model type       = 1.4B
0.00.038.102 I print_info: model params     = 1.41 B
0.00.038.102 I print_info: general.name     = 1.4B
0.00.038.103 I print_info: vocab type       = BPE
0.00.038.103 I print_info: n_vocab          = 50304
0.00.038.103 I print_info: n_merges         = 50009
0.00.038.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.105 I print_info: LF token         = 187 'Ċ'
0.00.038.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.106 I print_info: max token length = 1024
0.00.439.851 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.861 I load_tensors: offloading output layer to GPU
0.00.439.862 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.893 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.439.894 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.441.316 I llama_init_from_model: n_seq_max     = 1
0.00.441.322 I llama_init_from_model: n_ctx         = 128
0.00.441.322 I llama_init_from_model: n_ctx_per_seq = 128
0.00.441.323 I llama_init_from_model: n_batch       = 128
0.00.441.323 I llama_init_from_model: n_ubatch      = 128
0.00.441.323 I llama_init_from_model: flash_attn    = 0
0.00.441.324 I llama_init_from_model: freq_base     = 10000.0
0.00.441.325 I llama_init_from_model: freq_scale    = 1
0.00.441.325 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.327 I ggml_metal_init: allocating
0.00.441.373 I ggml_metal_init: found device: Apple M4
0.00.441.383 I ggml_metal_init: picking default device: Apple M4
0.00.443.380 I ggml_metal_init: using embedded metal library
0.00.449.448 I ggml_metal_init: GPU name:   Apple M4
0.00.449.453 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.449.454 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.449.455 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.449.455 I ggml_metal_init: simdgroup reduction   = true
0.00.449.456 I ggml_metal_init: simdgroup matrix mul. = true
0.00.449.456 I ggml_metal_init: has residency sets    = true
0.00.449.456 I ggml_metal_init: has bfloat            = true
0.00.449.457 I ggml_metal_init: use bfloat            = true
0.00.449.458 I ggml_metal_init: hasUnifiedMemory      = true
0.00.449.459 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.843 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.472.484 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.472.491 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.472.527 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.475.718 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.475.720 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.475.720 I llama_init_from_model: graph nodes  = 967
0.00.475.721 I llama_init_from_model: graph splits = 2
0.00.475.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.475.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.769 I 
0.00.505.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.505.864 I perplexity: tokenizing the input ..
0.00.513.332 I perplexity: tokenization took 7.467 ms
0.00.513.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.659.798 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.661.214 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.661.240 I llama_perf_context_print:        load time =     497.07 ms
0.00.661.241 I llama_perf_context_print: prompt eval time =     145.48 ms /   128 tokens (    1.14 ms per token,   879.86 tokens per second)
0.00.661.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.661.243 I llama_perf_context_print:       total time =     155.48 ms /   129 tokens
0.00.661.619 I ggml_metal_free: deallocating

real	0m0.675s
user	0m0.079s
sys	0m0.114s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4603 (4a2b196d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.909 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.624 I llama_model_loader: - type  f32:  194 tensors
0.00.024.624 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.624 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.624 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.625 I print_info: file format = GGUF V3 (latest)
0.00.024.626 I print_info: file type   = Q4_K - Medium
0.00.024.626 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.381 I load: special tokens cache size = 25
0.00.038.643 I load: token to piece cache size = 0.2984 MB
0.00.038.646 I print_info: arch             = gptneox
0.00.038.646 I print_info: vocab_only       = 0
0.00.038.646 I print_info: n_ctx_train      = 2048
0.00.038.646 I print_info: n_embd           = 2048
0.00.038.646 I print_info: n_layer          = 24
0.00.038.650 I print_info: n_head           = 16
0.00.038.650 I print_info: n_head_kv        = 16
0.00.038.653 I print_info: n_rot            = 32
0.00.038.653 I print_info: n_swa            = 0
0.00.038.653 I print_info: n_embd_head_k    = 128
0.00.038.653 I print_info: n_embd_head_v    = 128
0.00.038.654 I print_info: n_gqa            = 1
0.00.038.655 I print_info: n_embd_k_gqa     = 2048
0.00.038.655 I print_info: n_embd_v_gqa     = 2048
0.00.038.656 I print_info: f_norm_eps       = 1.0e-05
0.00.038.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.657 I print_info: f_logit_scale    = 0.0e+00
0.00.038.657 I print_info: n_ff             = 8192
0.00.038.658 I print_info: n_expert         = 0
0.00.038.658 I print_info: n_expert_used    = 0
0.00.038.658 I print_info: causal attn      = 1
0.00.038.659 I print_info: pooling type     = 0
0.00.038.660 I print_info: rope type        = 2
0.00.038.660 I print_info: rope scaling     = linear
0.00.038.661 I print_info: freq_base_train  = 10000.0
0.00.038.661 I print_info: freq_scale_train = 1
0.00.038.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.661 I print_info: rope_finetuned   = unknown
0.00.038.662 I print_info: ssm_d_conv       = 0
0.00.038.662 I print_info: ssm_d_inner      = 0
0.00.038.662 I print_info: ssm_d_state      = 0
0.00.038.662 I print_info: ssm_dt_rank      = 0
0.00.038.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.662 I print_info: model type       = 1.4B
0.00.038.663 I print_info: model params     = 1.41 B
0.00.038.663 I print_info: general.name     = 1.4B
0.00.038.667 I print_info: vocab type       = BPE
0.00.038.668 I print_info: n_vocab          = 50304
0.00.038.668 I print_info: n_merges         = 50009
0.00.038.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.669 I print_info: LF token         = 187 'Ċ'
0.00.038.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.669 I print_info: max token length = 1024
0.00.515.785 I load_tensors: offloading 24 repeating layers to GPU
0.00.515.799 I load_tensors: offloading output layer to GPU
0.00.515.799 I load_tensors: offloaded 25/25 layers to GPU
0.00.515.832 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.515.833 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.517.352 I llama_init_from_model: n_seq_max     = 1
0.00.517.357 I llama_init_from_model: n_ctx         = 2048
0.00.517.357 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.517.358 I llama_init_from_model: n_batch       = 2048
0.00.517.358 I llama_init_from_model: n_ubatch      = 512
0.00.517.358 I llama_init_from_model: flash_attn    = 0
0.00.517.361 I llama_init_from_model: freq_base     = 10000.0
0.00.517.366 I llama_init_from_model: freq_scale    = 1
0.00.517.373 I ggml_metal_init: allocating
0.00.517.434 I ggml_metal_init: found device: Apple M4
0.00.517.448 I ggml_metal_init: picking default device: Apple M4
0.00.519.290 I ggml_metal_init: using embedded metal library
0.00.525.027 I ggml_metal_init: GPU name:   Apple M4
0.00.525.032 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.525.033 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.525.034 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.525.035 I ggml_metal_init: simdgroup reduction   = true
0.00.525.035 I ggml_metal_init: simdgroup matrix mul. = true
0.00.525.035 I ggml_metal_init: has residency sets    = true
0.00.525.035 I ggml_metal_init: has bfloat            = true
0.00.525.036 I ggml_metal_init: use bfloat            = true
0.00.525.037 I ggml_metal_init: hasUnifiedMemory      = true
0.00.525.046 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.543.784 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.600.324 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.600.330 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.600.352 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.605.052 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.605.055 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.605.055 I llama_init_from_model: graph nodes  = 967
0.00.605.055 I llama_init_from_model: graph splits = 2
0.00.605.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.605.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.605.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.827 I main: llama threadpool init, n_threads = 4
0.00.652.868 I 
0.00.652.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.652.891 I 
0.00.653.014 I sampler seed: 1234
0.00.653.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.653.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.653.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.653.036 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.412.481 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51862.67 tokens per second)
0.01.412.482 I llama_perf_context_print:        load time =     643.01 ms
0.01.412.483 I llama_perf_context_print: prompt eval time =      46.75 ms /     7 tokens (    6.68 ms per token,   149.74 tokens per second)
0.01.412.484 I llama_perf_context_print:        eval time =     709.73 ms /    63 runs   (   11.27 ms per token,    88.77 tokens per second)
0.01.412.484 I llama_perf_context_print:       total time =     760.56 ms /    70 tokens
0.01.412.776 I ggml_metal_free: deallocating

real	0m1.431s
user	0m0.110s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4603 (4a2b196d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.080 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.817 I llama_model_loader: - type  f32:  194 tensors
0.00.024.818 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.818 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.818 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.819 I print_info: file format = GGUF V3 (latest)
0.00.024.819 I print_info: file type   = Q4_K - Medium
0.00.024.820 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.844 I load: special tokens cache size = 25
0.00.038.879 I load: token to piece cache size = 0.2984 MB
0.00.038.882 I print_info: arch             = gptneox
0.00.038.882 I print_info: vocab_only       = 0
0.00.038.882 I print_info: n_ctx_train      = 2048
0.00.038.883 I print_info: n_embd           = 2048
0.00.038.883 I print_info: n_layer          = 24
0.00.038.886 I print_info: n_head           = 16
0.00.038.887 I print_info: n_head_kv        = 16
0.00.038.887 I print_info: n_rot            = 32
0.00.038.887 I print_info: n_swa            = 0
0.00.038.887 I print_info: n_embd_head_k    = 128
0.00.038.887 I print_info: n_embd_head_v    = 128
0.00.038.888 I print_info: n_gqa            = 1
0.00.038.889 I print_info: n_embd_k_gqa     = 2048
0.00.038.890 I print_info: n_embd_v_gqa     = 2048
0.00.038.890 I print_info: f_norm_eps       = 1.0e-05
0.00.038.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.891 I print_info: f_logit_scale    = 0.0e+00
0.00.038.892 I print_info: n_ff             = 8192
0.00.038.892 I print_info: n_expert         = 0
0.00.038.892 I print_info: n_expert_used    = 0
0.00.038.892 I print_info: causal attn      = 1
0.00.038.893 I print_info: pooling type     = 0
0.00.038.893 I print_info: rope type        = 2
0.00.038.893 I print_info: rope scaling     = linear
0.00.038.895 I print_info: freq_base_train  = 10000.0
0.00.038.896 I print_info: freq_scale_train = 1
0.00.038.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.896 I print_info: rope_finetuned   = unknown
0.00.038.896 I print_info: ssm_d_conv       = 0
0.00.038.896 I print_info: ssm_d_inner      = 0
0.00.038.896 I print_info: ssm_d_state      = 0
0.00.038.896 I print_info: ssm_dt_rank      = 0
0.00.038.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.897 I print_info: model type       = 1.4B
0.00.038.897 I print_info: model params     = 1.41 B
0.00.038.897 I print_info: general.name     = 1.4B
0.00.038.898 I print_info: vocab type       = BPE
0.00.038.898 I print_info: n_vocab          = 50304
0.00.038.898 I print_info: n_merges         = 50009
0.00.038.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.901 I print_info: LF token         = 187 'Ċ'
0.00.038.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.902 I print_info: max token length = 1024
0.00.517.231 I load_tensors: offloading 24 repeating layers to GPU
0.00.517.247 I load_tensors: offloading output layer to GPU
0.00.517.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.517.281 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.517.283 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.518.799 I llama_init_from_model: n_seq_max     = 1
0.00.518.802 I llama_init_from_model: n_ctx         = 128
0.00.518.803 I llama_init_from_model: n_ctx_per_seq = 128
0.00.518.803 I llama_init_from_model: n_batch       = 128
0.00.518.803 I llama_init_from_model: n_ubatch      = 128
0.00.518.804 I llama_init_from_model: flash_attn    = 0
0.00.518.806 I llama_init_from_model: freq_base     = 10000.0
0.00.518.806 I llama_init_from_model: freq_scale    = 1
0.00.518.807 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.810 I ggml_metal_init: allocating
0.00.518.882 I ggml_metal_init: found device: Apple M4
0.00.518.896 I ggml_metal_init: picking default device: Apple M4
0.00.520.656 I ggml_metal_init: using embedded metal library
0.00.527.157 I ggml_metal_init: GPU name:   Apple M4
0.00.527.161 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.162 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.163 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.166 I ggml_metal_init: simdgroup reduction   = true
0.00.527.166 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.166 I ggml_metal_init: has residency sets    = true
0.00.527.167 I ggml_metal_init: has bfloat            = true
0.00.527.167 I ggml_metal_init: use bfloat            = true
0.00.527.168 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.173 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.123 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.547.719 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.547.723 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.547.747 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.550.884 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.550.886 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.550.887 I llama_init_from_model: graph nodes  = 967
0.00.550.887 I llama_init_from_model: graph splits = 2
0.00.550.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.332 I 
0.00.579.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.579.432 I perplexity: tokenizing the input ..
0.00.586.094 I perplexity: tokenization took 6.66 ms
0.00.586.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.301 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.731.659 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.731.681 I llama_perf_context_print:        load time =     570.24 ms
0.00.731.682 I llama_perf_context_print: prompt eval time =     143.65 ms /   128 tokens (    1.12 ms per token,   891.04 tokens per second)
0.00.731.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.683 I llama_perf_context_print:       total time =     152.36 ms /   129 tokens
0.00.732.058 I ggml_metal_free: deallocating

real	0m0.746s
user	0m0.078s
sys	0m0.123s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4603 (4a2b196d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.011.398 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.501 I llama_model_loader: - type  f32:  194 tensors
0.00.027.502 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.502 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.502 I print_info: file format = GGUF V3 (latest)
0.00.027.503 I print_info: file type   = Q5_K - Medium
0.00.027.504 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.213 I load: special tokens cache size = 25
0.00.041.306 I load: token to piece cache size = 0.2984 MB
0.00.041.309 I print_info: arch             = gptneox
0.00.041.309 I print_info: vocab_only       = 0
0.00.041.309 I print_info: n_ctx_train      = 2048
0.00.041.309 I print_info: n_embd           = 2048
0.00.041.310 I print_info: n_layer          = 24
0.00.041.312 I print_info: n_head           = 16
0.00.041.313 I print_info: n_head_kv        = 16
0.00.041.313 I print_info: n_rot            = 32
0.00.041.315 I print_info: n_swa            = 0
0.00.041.315 I print_info: n_embd_head_k    = 128
0.00.041.315 I print_info: n_embd_head_v    = 128
0.00.041.316 I print_info: n_gqa            = 1
0.00.041.317 I print_info: n_embd_k_gqa     = 2048
0.00.041.317 I print_info: n_embd_v_gqa     = 2048
0.00.041.318 I print_info: f_norm_eps       = 1.0e-05
0.00.041.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.319 I print_info: f_logit_scale    = 0.0e+00
0.00.041.320 I print_info: n_ff             = 8192
0.00.041.320 I print_info: n_expert         = 0
0.00.041.320 I print_info: n_expert_used    = 0
0.00.041.321 I print_info: causal attn      = 1
0.00.041.321 I print_info: pooling type     = 0
0.00.041.322 I print_info: rope type        = 2
0.00.041.323 I print_info: rope scaling     = linear
0.00.041.323 I print_info: freq_base_train  = 10000.0
0.00.041.324 I print_info: freq_scale_train = 1
0.00.041.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.324 I print_info: rope_finetuned   = unknown
0.00.041.324 I print_info: ssm_d_conv       = 0
0.00.041.324 I print_info: ssm_d_inner      = 0
0.00.041.326 I print_info: ssm_d_state      = 0
0.00.041.326 I print_info: ssm_dt_rank      = 0
0.00.041.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.326 I print_info: model type       = 1.4B
0.00.041.326 I print_info: model params     = 1.41 B
0.00.041.327 I print_info: general.name     = 1.4B
0.00.041.327 I print_info: vocab type       = BPE
0.00.041.327 I print_info: n_vocab          = 50304
0.00.041.327 I print_info: n_merges         = 50009
0.00.041.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.330 I print_info: LF token         = 187 'Ċ'
0.00.041.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.330 I print_info: max token length = 1024
0.00.588.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.824 I load_tensors: offloading output layer to GPU
0.00.588.825 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.856 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.588.858 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.590.450 I llama_init_from_model: n_seq_max     = 1
0.00.590.456 I llama_init_from_model: n_ctx         = 2048
0.00.590.457 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.590.457 I llama_init_from_model: n_batch       = 2048
0.00.590.458 I llama_init_from_model: n_ubatch      = 512
0.00.590.458 I llama_init_from_model: flash_attn    = 0
0.00.590.460 I llama_init_from_model: freq_base     = 10000.0
0.00.590.460 I llama_init_from_model: freq_scale    = 1
0.00.590.468 I ggml_metal_init: allocating
0.00.590.531 I ggml_metal_init: found device: Apple M4
0.00.590.542 I ggml_metal_init: picking default device: Apple M4
0.00.591.952 I ggml_metal_init: using embedded metal library
0.00.598.270 I ggml_metal_init: GPU name:   Apple M4
0.00.598.274 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.275 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.275 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.276 I ggml_metal_init: simdgroup reduction   = true
0.00.598.276 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.276 I ggml_metal_init: has residency sets    = true
0.00.598.277 I ggml_metal_init: has bfloat            = true
0.00.598.277 I ggml_metal_init: use bfloat            = true
0.00.598.278 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.282 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.797 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.669.075 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.669.084 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.106 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.673.793 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.673.796 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.673.796 I llama_init_from_model: graph nodes  = 967
0.00.673.796 I llama_init_from_model: graph splits = 2
0.00.673.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.676 I main: llama threadpool init, n_threads = 4
0.00.740.719 I 
0.00.740.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.740.745 I 
0.00.740.915 I sampler seed: 1234
0.00.740.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.740.946 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.601.714 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55167.06 tokens per second)
0.01.601.715 I llama_perf_context_print:        load time =     728.34 ms
0.01.601.716 I llama_perf_context_print: prompt eval time =      62.63 ms /     7 tokens (    8.95 ms per token,   111.77 tokens per second)
0.01.601.717 I llama_perf_context_print:        eval time =     795.23 ms /    63 runs   (   12.62 ms per token,    79.22 tokens per second)
0.01.601.718 I llama_perf_context_print:       total time =     861.97 ms /    70 tokens
0.01.601.957 I ggml_metal_free: deallocating

real	0m1.620s
user	0m0.108s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4603 (4a2b196d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.204 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.441 I llama_model_loader: - type  f32:  194 tensors
0.00.025.441 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.441 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.442 I print_info: file format = GGUF V3 (latest)
0.00.025.443 I print_info: file type   = Q5_K - Medium
0.00.025.443 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.159 I load: special tokens cache size = 25
0.00.039.032 I load: token to piece cache size = 0.2984 MB
0.00.039.034 I print_info: arch             = gptneox
0.00.039.034 I print_info: vocab_only       = 0
0.00.039.035 I print_info: n_ctx_train      = 2048
0.00.039.035 I print_info: n_embd           = 2048
0.00.039.035 I print_info: n_layer          = 24
0.00.039.038 I print_info: n_head           = 16
0.00.039.038 I print_info: n_head_kv        = 16
0.00.039.038 I print_info: n_rot            = 32
0.00.039.039 I print_info: n_swa            = 0
0.00.039.039 I print_info: n_embd_head_k    = 128
0.00.039.039 I print_info: n_embd_head_v    = 128
0.00.039.040 I print_info: n_gqa            = 1
0.00.039.040 I print_info: n_embd_k_gqa     = 2048
0.00.039.041 I print_info: n_embd_v_gqa     = 2048
0.00.039.043 I print_info: f_norm_eps       = 1.0e-05
0.00.039.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.044 I print_info: f_logit_scale    = 0.0e+00
0.00.039.052 I print_info: n_ff             = 8192
0.00.039.053 I print_info: n_expert         = 0
0.00.039.053 I print_info: n_expert_used    = 0
0.00.039.053 I print_info: causal attn      = 1
0.00.039.053 I print_info: pooling type     = 0
0.00.039.054 I print_info: rope type        = 2
0.00.039.054 I print_info: rope scaling     = linear
0.00.039.054 I print_info: freq_base_train  = 10000.0
0.00.039.055 I print_info: freq_scale_train = 1
0.00.039.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.055 I print_info: rope_finetuned   = unknown
0.00.039.055 I print_info: ssm_d_conv       = 0
0.00.039.057 I print_info: ssm_d_inner      = 0
0.00.039.057 I print_info: ssm_d_state      = 0
0.00.039.057 I print_info: ssm_dt_rank      = 0
0.00.039.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.058 I print_info: model type       = 1.4B
0.00.039.058 I print_info: model params     = 1.41 B
0.00.039.058 I print_info: general.name     = 1.4B
0.00.039.059 I print_info: vocab type       = BPE
0.00.039.059 I print_info: n_vocab          = 50304
0.00.039.059 I print_info: n_merges         = 50009
0.00.039.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.060 I print_info: LF token         = 187 'Ċ'
0.00.039.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.061 I print_info: max token length = 1024
0.00.587.893 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.897 I load_tensors: offloading output layer to GPU
0.00.587.899 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.922 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.587.923 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.589.343 I llama_init_from_model: n_seq_max     = 1
0.00.589.345 I llama_init_from_model: n_ctx         = 128
0.00.589.345 I llama_init_from_model: n_ctx_per_seq = 128
0.00.589.346 I llama_init_from_model: n_batch       = 128
0.00.589.346 I llama_init_from_model: n_ubatch      = 128
0.00.589.347 I llama_init_from_model: flash_attn    = 0
0.00.589.348 I llama_init_from_model: freq_base     = 10000.0
0.00.589.348 I llama_init_from_model: freq_scale    = 1
0.00.589.349 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.350 I ggml_metal_init: allocating
0.00.589.364 I ggml_metal_init: found device: Apple M4
0.00.589.372 I ggml_metal_init: picking default device: Apple M4
0.00.590.711 I ggml_metal_init: using embedded metal library
0.00.596.752 I ggml_metal_init: GPU name:   Apple M4
0.00.596.755 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.756 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.756 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.757 I ggml_metal_init: simdgroup reduction   = true
0.00.596.757 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.757 I ggml_metal_init: has residency sets    = true
0.00.596.758 I ggml_metal_init: has bfloat            = true
0.00.596.758 I ggml_metal_init: use bfloat            = true
0.00.596.759 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.760 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.375 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.616.748 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.616.755 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.616.785 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.619.907 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.619.908 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.619.909 I llama_init_from_model: graph nodes  = 967
0.00.619.909 I llama_init_from_model: graph splits = 2
0.00.619.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.619.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.597 I 
0.00.652.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.652.694 I perplexity: tokenizing the input ..
0.00.660.084 I perplexity: tokenization took 7.387 ms
0.00.660.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.618 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.803.036 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.803.056 I llama_perf_context_print:        load time =     642.38 ms
0.00.803.057 I llama_perf_context_print: prompt eval time =     140.59 ms /   128 tokens (    1.10 ms per token,   910.47 tokens per second)
0.00.803.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.058 I llama_perf_context_print:       total time =     150.47 ms /   129 tokens
0.00.803.392 I ggml_metal_free: deallocating

real	0m0.818s
user	0m0.077s
sys	0m0.130s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4603 (4a2b196d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.625 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.459 I llama_model_loader: - type  f32:  194 tensors
0.00.025.460 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.460 I print_info: file format = GGUF V3 (latest)
0.00.025.460 I print_info: file type   = Q6_K
0.00.025.461 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.229 I load: special tokens cache size = 25
0.00.039.311 I load: token to piece cache size = 0.2984 MB
0.00.039.313 I print_info: arch             = gptneox
0.00.039.313 I print_info: vocab_only       = 0
0.00.039.314 I print_info: n_ctx_train      = 2048
0.00.039.314 I print_info: n_embd           = 2048
0.00.039.314 I print_info: n_layer          = 24
0.00.039.317 I print_info: n_head           = 16
0.00.039.318 I print_info: n_head_kv        = 16
0.00.039.318 I print_info: n_rot            = 32
0.00.039.318 I print_info: n_swa            = 0
0.00.039.319 I print_info: n_embd_head_k    = 128
0.00.039.319 I print_info: n_embd_head_v    = 128
0.00.039.320 I print_info: n_gqa            = 1
0.00.039.320 I print_info: n_embd_k_gqa     = 2048
0.00.039.321 I print_info: n_embd_v_gqa     = 2048
0.00.039.322 I print_info: f_norm_eps       = 1.0e-05
0.00.039.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.322 I print_info: f_logit_scale    = 0.0e+00
0.00.039.323 I print_info: n_ff             = 8192
0.00.039.323 I print_info: n_expert         = 0
0.00.039.323 I print_info: n_expert_used    = 0
0.00.039.323 I print_info: causal attn      = 1
0.00.039.324 I print_info: pooling type     = 0
0.00.039.324 I print_info: rope type        = 2
0.00.039.324 I print_info: rope scaling     = linear
0.00.039.327 I print_info: freq_base_train  = 10000.0
0.00.039.327 I print_info: freq_scale_train = 1
0.00.039.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.328 I print_info: rope_finetuned   = unknown
0.00.039.328 I print_info: ssm_d_conv       = 0
0.00.039.328 I print_info: ssm_d_inner      = 0
0.00.039.328 I print_info: ssm_d_state      = 0
0.00.039.328 I print_info: ssm_dt_rank      = 0
0.00.039.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.329 I print_info: model type       = 1.4B
0.00.039.329 I print_info: model params     = 1.41 B
0.00.039.329 I print_info: general.name     = 1.4B
0.00.039.330 I print_info: vocab type       = BPE
0.00.039.330 I print_info: n_vocab          = 50304
0.00.039.330 I print_info: n_merges         = 50009
0.00.039.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.331 I print_info: LF token         = 187 'Ċ'
0.00.039.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.332 I print_info: max token length = 1024
0.00.644.148 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.161 I load_tensors: offloading output layer to GPU
0.00.644.162 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.202 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.644.207 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.645.480 I llama_init_from_model: n_seq_max     = 1
0.00.645.483 I llama_init_from_model: n_ctx         = 2048
0.00.645.483 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.645.484 I llama_init_from_model: n_batch       = 2048
0.00.645.484 I llama_init_from_model: n_ubatch      = 512
0.00.645.485 I llama_init_from_model: flash_attn    = 0
0.00.645.486 I llama_init_from_model: freq_base     = 10000.0
0.00.645.487 I llama_init_from_model: freq_scale    = 1
0.00.645.488 I ggml_metal_init: allocating
0.00.645.558 I ggml_metal_init: found device: Apple M4
0.00.645.571 I ggml_metal_init: picking default device: Apple M4
0.00.647.145 I ggml_metal_init: using embedded metal library
0.00.653.394 I ggml_metal_init: GPU name:   Apple M4
0.00.653.398 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.399 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.400 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.400 I ggml_metal_init: simdgroup reduction   = true
0.00.653.401 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.401 I ggml_metal_init: has residency sets    = true
0.00.653.401 I ggml_metal_init: has bfloat            = true
0.00.653.401 I ggml_metal_init: use bfloat            = true
0.00.653.402 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.404 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.212 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.722.104 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.722.113 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.138 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.726.230 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.726.232 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.726.233 I llama_init_from_model: graph nodes  = 967
0.00.726.233 I llama_init_from_model: graph splits = 2
0.00.726.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.044 I main: llama threadpool init, n_threads = 4
0.00.794.088 I 
0.00.794.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.794.115 I 
0.00.794.296 I sampler seed: 1234
0.00.794.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.356 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.675.199 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52788.10 tokens per second)
0.01.675.200 I llama_perf_context_print:        load time =     784.51 ms
0.01.675.200 I llama_perf_context_print: prompt eval time =      54.40 ms /     7 tokens (    7.77 ms per token,   128.68 tokens per second)
0.01.675.201 I llama_perf_context_print:        eval time =     823.48 ms /    63 runs   (   13.07 ms per token,    76.50 tokens per second)
0.01.675.202 I llama_perf_context_print:       total time =     882.06 ms /    70 tokens
0.01.675.437 I ggml_metal_free: deallocating

real	0m1.692s
user	0m0.107s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4603 (4a2b196d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.971 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.487 I llama_model_loader: - type  f32:  194 tensors
0.00.024.487 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.488 I print_info: file format = GGUF V3 (latest)
0.00.024.488 I print_info: file type   = Q6_K
0.00.024.489 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.289 I load: special tokens cache size = 25
0.00.038.267 I load: token to piece cache size = 0.2984 MB
0.00.038.270 I print_info: arch             = gptneox
0.00.038.270 I print_info: vocab_only       = 0
0.00.038.271 I print_info: n_ctx_train      = 2048
0.00.038.271 I print_info: n_embd           = 2048
0.00.038.271 I print_info: n_layer          = 24
0.00.038.274 I print_info: n_head           = 16
0.00.038.274 I print_info: n_head_kv        = 16
0.00.038.275 I print_info: n_rot            = 32
0.00.038.275 I print_info: n_swa            = 0
0.00.038.275 I print_info: n_embd_head_k    = 128
0.00.038.275 I print_info: n_embd_head_v    = 128
0.00.038.276 I print_info: n_gqa            = 1
0.00.038.277 I print_info: n_embd_k_gqa     = 2048
0.00.038.277 I print_info: n_embd_v_gqa     = 2048
0.00.038.278 I print_info: f_norm_eps       = 1.0e-05
0.00.038.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.279 I print_info: f_logit_scale    = 0.0e+00
0.00.038.279 I print_info: n_ff             = 8192
0.00.038.280 I print_info: n_expert         = 0
0.00.038.280 I print_info: n_expert_used    = 0
0.00.038.280 I print_info: causal attn      = 1
0.00.038.280 I print_info: pooling type     = 0
0.00.038.280 I print_info: rope type        = 2
0.00.038.281 I print_info: rope scaling     = linear
0.00.038.281 I print_info: freq_base_train  = 10000.0
0.00.038.281 I print_info: freq_scale_train = 1
0.00.038.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.282 I print_info: rope_finetuned   = unknown
0.00.038.284 I print_info: ssm_d_conv       = 0
0.00.038.284 I print_info: ssm_d_inner      = 0
0.00.038.284 I print_info: ssm_d_state      = 0
0.00.038.284 I print_info: ssm_dt_rank      = 0
0.00.038.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.285 I print_info: model type       = 1.4B
0.00.038.285 I print_info: model params     = 1.41 B
0.00.038.285 I print_info: general.name     = 1.4B
0.00.038.286 I print_info: vocab type       = BPE
0.00.038.286 I print_info: n_vocab          = 50304
0.00.038.286 I print_info: n_merges         = 50009
0.00.038.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.287 I print_info: LF token         = 187 'Ċ'
0.00.038.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.291 I print_info: max token length = 1024
0.00.552.886 I load_tensors: offloading 24 repeating layers to GPU
0.00.552.901 I load_tensors: offloading output layer to GPU
0.00.552.902 I load_tensors: offloaded 25/25 layers to GPU
0.00.552.937 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.552.952 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.554.459 I llama_init_from_model: n_seq_max     = 1
0.00.554.462 I llama_init_from_model: n_ctx         = 128
0.00.554.463 I llama_init_from_model: n_ctx_per_seq = 128
0.00.554.463 I llama_init_from_model: n_batch       = 128
0.00.554.464 I llama_init_from_model: n_ubatch      = 128
0.00.554.464 I llama_init_from_model: flash_attn    = 0
0.00.554.466 I llama_init_from_model: freq_base     = 10000.0
0.00.554.466 I llama_init_from_model: freq_scale    = 1
0.00.554.467 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.554.468 I ggml_metal_init: allocating
0.00.554.492 I ggml_metal_init: found device: Apple M4
0.00.554.501 I ggml_metal_init: picking default device: Apple M4
0.00.555.802 I ggml_metal_init: using embedded metal library
0.00.562.033 I ggml_metal_init: GPU name:   Apple M4
0.00.562.037 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.562.038 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.562.039 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.562.039 I ggml_metal_init: simdgroup reduction   = true
0.00.562.040 I ggml_metal_init: simdgroup matrix mul. = true
0.00.562.040 I ggml_metal_init: has residency sets    = true
0.00.562.040 I ggml_metal_init: has bfloat            = true
0.00.562.040 I ggml_metal_init: use bfloat            = true
0.00.562.041 I ggml_metal_init: hasUnifiedMemory      = true
0.00.562.046 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.578.485 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.581.913 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.581.917 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.581.957 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.585.185 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.585.186 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.585.187 I llama_init_from_model: graph nodes  = 967
0.00.585.187 I llama_init_from_model: graph splits = 2
0.00.585.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.585.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.620.262 I 
0.00.620.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.620.369 I perplexity: tokenizing the input ..
0.00.627.468 I perplexity: tokenization took 7.095 ms
0.00.627.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.732 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.769.072 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.769.095 I llama_perf_context_print:        load time =     611.28 ms
0.00.769.095 I llama_perf_context_print: prompt eval time =     139.37 ms /   128 tokens (    1.09 ms per token,   918.39 tokens per second)
0.00.769.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.097 I llama_perf_context_print:       total time =     148.84 ms /   129 tokens
0.00.769.455 I ggml_metal_free: deallocating

real	0m0.784s
user	0m0.077s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4603 (4a2b196d)
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
ggml_metal_init: loaded kernel_add                                    0x14aa08ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14aa095b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14aa09b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14aa0a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14aa0a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14aa0ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14aa0b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14aa0b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14aa0bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14aa0c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14aa0c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14aa0cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14aa0d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14aa0df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14aa0e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14aa0ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14aa0f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14aa0fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14aa103e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14aa10bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14aa112d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14aa119f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14aa12110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14aa129b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14aa130d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14aa13390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14aa139a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14aa14610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14aa14b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14aa14e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14aa152b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14aa15570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14aa15e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14aa16340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14aa16600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14aa16aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14aa16f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14aa173e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14aa17880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14aa17d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14aa181c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14aa18660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14aa18b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14aa18fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14aa19260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14aa19870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14aa19e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14aa1a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14aa1adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14aa1b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14aa1b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14aa1bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14aa1c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14aa1cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14aa1d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14aa1d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14aa1dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14aa1dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14aa1e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14aa1edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14aa1f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14aa1f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14aa1f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14aa1fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14aa20330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14aa207d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14aa20c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14aa21110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14aa215b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14aa21a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14aa21ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14aa22390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14aa22830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14aa22d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14aa232d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14aa23820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14aa23d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14aa242c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14aa24810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14aa24d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14aa252b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14aa25800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14aa25d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14aa262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14aa267f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14aa26d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14aa27290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14aa277e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14aa27d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14aa28280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14aa287d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14aa28d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14aa29270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14aa297c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14aa29d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14aa2a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14aa2a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14aa1a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14aa2ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14aa2b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14aa2b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14aa2be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14aa2c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14aa2c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14aa2ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14aa2d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14aa2d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14aa2de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14aa2e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14aa2e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14aa2ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14aa2f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14aa2f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14aa2fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14aa30220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14aa306c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14aa30b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14aa31000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14aa314a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14aa31940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14aa31de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14aa32280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14aa32720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14aa32bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14aa33060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14aa33500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14aa339a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14aa33e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14aa342e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14aa34780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14aa34c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14aa350c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14aa35560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14aa35a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14aa35ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14aa36340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14aa367e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14aa36c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14aa37120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14aa375c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14aa37a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14aa37f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14aa383a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14aa38840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14aa38ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14aa39180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14aa39620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14aa39ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14aa39f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14aa3a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14aa3a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14aa3ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14aa3b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14aa3b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14aa3bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14aa3bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14aa3c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14aa3c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14aa3cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14aa3d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14aa3d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14aa3db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14aa3e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14aa3e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14aa3e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14aa3ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14aa3f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14aa3f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14aa3fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14aa40080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14aa40520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14aa409c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14aa40e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14aa41300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14aa417a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14aa41c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14aa420e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14aa42580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14aa42a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14aa42ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14aa43360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14aa43800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14aa43ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14aa44140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14aa445e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14aa44a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14aa44f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14aa453c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14aa45860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14aa45d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14aa461a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14aa46640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14aa46ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14aa47030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14aa47580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14aa47ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14aa48020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14aa482e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14aa488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14aa48f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14aa49510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14aa49d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14aa4a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14aa4a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14aa4aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14aa4b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14aa4b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14aa4bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14aa4c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14aa4c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14aa4ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14aa4d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14aa4d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14aa4ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14aa4e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14aa4e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14aa4ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14aa4f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14aa4f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14aa4fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14aa50320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14aa50870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14aa50dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14aa51310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14aa51860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14aa51db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14aa52300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14aa52850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14aa52da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14aa532f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14aa53840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14aa53d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14aa542e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14aa54830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14aa54d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14aa552d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14aa55820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14aa55d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14aa562c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14aa56810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14aa56d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14aa572b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14aa57800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14aa57d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14aa582a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14aa587f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14aa58d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14aa59290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14aa597e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14aa59d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14aa5a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14aa5a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14aa5ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14aa5b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14aa5b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14aa5bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14aa5c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14aa5c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14aa5cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14aa5d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14aa5d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14aa5dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14aa5e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14aa5e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14aa5ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14aa5f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14aa5f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14aa5fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14aa600c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14aa60560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14aa60a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14aa60ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14aa61340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14aa617e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14aa61c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14aa62120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14aa625c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14aa62a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14aa62f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14aa633a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14aa63840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14aa63ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14aa64230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14aa64950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14aa65070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14aa65790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14aa65eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14aa66170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14aa66960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14aa66c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14aa67230 | th_max = 1024 | th_width =   32
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
0.00.717.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12e704b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12e704f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12e705400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12e705870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12e705ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12e706150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12e7065c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12e706a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12e706ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12e707310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12e707780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12e707e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12e708990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12e709140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12e709950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12e70a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12e70a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12e70aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12e70b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12e70bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12e70c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12e70cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12e70d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12e70d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12e70e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12e70e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12e70e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12e70ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12e70ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12e70f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12e70f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12e70fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12e710180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12e710440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12e7108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12e710d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12e711190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12e711600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12e711a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12e711ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12e712350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12e7127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12e712c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12e7130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12e713510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12e713980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12e713df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12e714260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12e7146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12e714b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12e714fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12e715420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12e715890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12e715d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12e716170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12e7165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12e716b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12e717050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12e7174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12e717930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12e717da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12e718210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12e718680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12e718af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12e718f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12e7193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12e719840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12e719cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12e71a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12e71a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12e71aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12e71ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12e71b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12e71b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12e71bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12e71c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12e71c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12e71c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12e71cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12e71d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12e71d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12e71dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12e71df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12e71e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12e71e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12e71ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12e71f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12e71f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12e71f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12e71fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12e7202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12e720730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12e720ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12e721010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12e721480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12e7218f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12e721d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12e7221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12e722640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12e722ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12e722f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12e723390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12e723800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12e723c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12e7240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12e724550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12e7249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12e724e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12e7252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12e725710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12e725b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12e725ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12e726460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12e7268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12e726d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12e7271b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12e727620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12e727a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12e727f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12e728370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12e7287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12e728c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12e7290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12e729530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12e7299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12e729e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12e72a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12e72a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12e72ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12e72afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12e72b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12e72b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12e72bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12e72c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12e72c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12e72ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12e72cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12e72d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12e72d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12e72dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12e72e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12e72e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12e72e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12e72edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12e72f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12e72f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12e72fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12e72ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12e730420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12e730890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12e730d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12e731170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12e7315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12e731a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12e731ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12e732330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12e7327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12e732c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12e733080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12e7334f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12e733960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12e733dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12e734240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12e7346b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12e734b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12e734f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12e735bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12e735e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12e736140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12e7365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12e736a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12e736e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12e737300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12e737770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12e737be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12e738050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12e7384c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12e738930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12e738da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12e739210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12e739680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12e739af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12e739f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12e73a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12e73a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12e73acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12e73b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12e73b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12e73ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12e73be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12e73c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12e73c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12e73cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12e73d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12e73d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12e73d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12e73dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12e73e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12e73e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12e73ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12e73ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12e73f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12e73f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12e73fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12e740290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12e740700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12e740b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12e740fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12e741500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12e741a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12e742580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12e742840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12e742e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12e7433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12e743980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12e743f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12e744500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12e744ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12e745080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12e745640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12e745c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12e7461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12e746780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12e746d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12e747300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12e7478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12e747e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12e748440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12e748a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12e748fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12e749580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12e749b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12e74a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12e74a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12e74ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12e74b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12e74b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12e74bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12e74c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12e74c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12e74cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12e74d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12e74da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12e74e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12e74e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12e74ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12e74f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12e74f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12e74fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12e7502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12e750880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12e750e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12e751400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12e7519c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12e751f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12e752540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12e752b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12e7530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12e753680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12e753c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12e754200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12e7547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12e754d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12e755340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12e755900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12e755ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12e756480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12e756a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12e756f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12e757440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12e757940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12e757e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12e758340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12e758840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12e758d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12e759240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12e759740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12e759c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12e75a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12e75a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12e75ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12e75b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12e75b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12e75bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12e75c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12e75cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12e75d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12e75d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12e75df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12e75e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12e75e830 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x14aa66ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14aa48bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14aa485a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14aa491c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14aa1c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14aa1bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14aa1e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14aa4ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14aa13650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14aa1a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14aa1aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14aa1b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14aa19520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14aa1b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14aa12650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14aa084d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14aa1cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14aa1e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14aa2aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14aa66430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14aa15830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14aa15af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14aa4b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14aa497d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14aa13c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14aa13f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14aa141e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14aa67690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14aa67950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14aa67c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14aa67ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14aa68190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14aa68450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14aa68710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14aa689d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14aa68c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14aa68f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14aa69210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14aa694d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14aa69790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14aa69a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14aa69d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14aa69fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14aa6a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14aa6a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14aa6a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14aa6aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14aa6ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14aa6b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14aa6b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14aa6b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14aa6b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14aa6bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14aa6be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14aa6c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14aa6c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14aa6c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14aa6c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14aa6cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14aa6ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14aa6d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14aa6d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14aa6d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14aa6d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14aa6dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14aa6df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14aa6e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14aa6e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14aa6e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14aa6ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14aa6ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12e204280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12e2046f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12e204b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12e204fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12e205440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12e2058b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12e205d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12e206190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12e206600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12e206a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12e206ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12e207350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12e2077c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12e207c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12e2080a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12e208510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12e208980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12e208df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12e209260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12e2096d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12e209b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12e209fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12e20a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12e20a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12e20ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12e20b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12e20b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12e20ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12e20bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12e20c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12e20c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12e20cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12e20d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12e20d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12e20dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12e20e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12e20e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12e20e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12e20ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12e20f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12e20f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12e20fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12e20ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12e2103c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12e210830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12e210ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12e211110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12e211580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12e2119f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12e211e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12e2122d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12e212740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12e212bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12e213020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12e213490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12e213900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12e213d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12e2141e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12e214650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12e214ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12e214f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12e2153a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12e215810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12e215c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12e2160f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12e216560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12e2169d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12e216e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12e2172b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12e217720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12e217b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12e218000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12e218470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12e2188e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12e218d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12e2191c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12e219630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12e219aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12e219f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12e21a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12e21a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12e21ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12e21b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12e21b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12e21b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12e21be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12e21c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12e21c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12e21cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12e21cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12e21d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12e21d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12e21dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12e21e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12e21e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12e21ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12e21eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12e21f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12e21f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12e21fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12e2200b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12e220520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12e220990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12e220e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12e221270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12e2216e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12e221b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12e221fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12e222430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12e2228a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12e222d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12e223180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12e2235f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12e223a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12e223ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12e224340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12e2247b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12e224c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12e225090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12e225500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12e225970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12e225de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12e226250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12e2266c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12e226b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12e226fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12e227410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12e227880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12e227cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12e228160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12e2285d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12e228a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12e228eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12e229320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12e229790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12e229c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12e22a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12e22a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12e22a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12e22b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12e22b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12e22ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12e22bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12e22c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12e22c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12e22cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12e22d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12e22d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12e22d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12e22ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12e22e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12e22e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12e22eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12e22ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12e22f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12e22f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12e22fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12e230150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12e2305c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12e230a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12e230ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12e231310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12e231780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12e231bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12e232060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12e2324d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12e232940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12e232db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12e233220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12e233690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12e233b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12e233f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12e2343e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12e234850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12e234cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12e235130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12e2355a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12e235a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12e235e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12e2362f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12e236760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12e236bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12e237040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12e2374b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12e237920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12e237d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12e238200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12e238670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12e238ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12e238f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12e2393c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12e239830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12e239ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12e23a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12e23a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12e23a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12e23ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12e23b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12e23b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12e23bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12e23c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12e23c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12e23c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12e23cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12e23d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12e23d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12e23dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12e23df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12e23e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12e23e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12e23ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12e23f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12e23fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12e240280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12e2409a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12e2410c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12e241380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12e2417f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12e241df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12e242400 | th_max = 1024 | th_width =   32
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

real	0m1.774s
user	0m0.277s
sys	0m0.310s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4603 (4a2b196d)
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
ggml_metal_init: loaded kernel_add                                    0x14ff07c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14ff08310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14ff088c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14ff08e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14ff09420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14ff099d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14ff09f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14ff0a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14ff0aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14ff0afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14ff0b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14ff0b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14ff0c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14ff0ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14ff0d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14ff0dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14ff0e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14ff0ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14ff0f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14ff0f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14ff10030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14ff10750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14ff10e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14ff11710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14ff11e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14ff120f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14ff12700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14ff13370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14ff138b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14ff13b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14ff14010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14ff142d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14ff14b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14ff150a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14ff15360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14ff15800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14ff15ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14ff16140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14ff165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14ff16a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14ff16f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14ff173c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14ff17860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14ff17d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14ff17fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14ff185d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14ff18be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14ff19500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14ff19b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14ff1a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14ff1a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14ff1ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14ff1b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14ff1b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14ff1c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14ff1c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14ff1ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14ff1cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14ff1d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14ff1db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14ff1de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14ff1e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14ff1e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14ff1ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14ff1f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14ff1f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14ff1f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14ff1fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14ff20310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14ff207b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14ff20c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14ff210f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14ff21590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14ff21ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14ff22030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14ff22580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14ff22ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14ff23020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14ff23570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14ff23ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14ff24010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14ff24560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14ff24ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14ff25000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14ff25550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14ff25aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14ff25ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14ff26540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14ff26a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14ff26fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14ff27530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14ff27a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14ff27fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14ff28520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14ff28a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14ff28fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14ff29510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14ff191f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14ff29980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14ff2a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14ff2a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14ff2abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14ff2b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14ff2b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14ff2bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14ff2c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14ff2c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14ff2cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14ff2d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14ff2d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14ff2dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14ff2e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14ff2e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14ff2eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14ff2ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14ff2f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14ff2f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14ff2fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14ff30200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14ff306a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14ff30b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14ff30fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14ff31480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14ff31920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14ff31dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14ff32260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14ff32700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14ff32ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14ff33040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14ff334e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14ff33980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14ff33e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14ff342c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14ff34760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14ff34c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14ff350a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14ff35540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14ff359e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14ff35e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14ff36320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14ff367c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14ff36c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14ff37100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14ff375a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14ff37a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14ff37ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14ff38380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14ff38820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14ff38cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14ff39160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14ff39600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14ff39aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14ff39f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14ff3a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14ff3a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14ff3ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14ff3b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14ff3b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14ff3bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14ff3bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14ff3c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14ff3c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14ff3cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14ff3d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14ff3d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14ff3db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14ff3e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14ff3e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14ff3e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14ff3ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14ff3f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14ff3f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14ff3fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14ff40060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14ff40500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14ff409a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14ff40e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14ff412e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14ff41780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14ff41c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14ff420c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14ff42560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14ff42a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14ff42ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14ff43340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14ff437e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14ff43c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14ff44120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14ff445c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14ff44a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14ff44f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14ff453a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14ff45840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14ff45d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14ff462e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14ff46830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14ff46d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14ff47040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14ff47650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14ff47c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14ff48270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14ff48a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14ff48f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14ff491c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14ff497d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14ff49de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14ff4a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14ff4aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14ff4af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14ff4b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14ff4bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14ff4c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14ff4c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14ff4cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14ff4d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14ff4d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14ff4db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14ff4e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14ff4e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14ff4eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14ff4f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14ff4f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14ff4fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14ff50070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14ff505c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14ff50b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14ff51060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14ff515b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14ff51b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14ff52050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14ff525a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14ff52af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14ff53040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14ff53590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14ff53ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14ff54030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14ff54580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14ff54ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14ff55020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14ff55570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14ff55ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14ff56010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14ff56560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14ff56ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14ff57000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14ff57550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14ff57aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14ff57ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14ff58540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14ff58a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14ff58fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14ff59530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14ff59a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14ff59fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14ff5a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14ff5aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14ff5afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14ff5b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14ff5ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14ff5bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14ff5c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14ff5ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14ff5cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14ff5d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14ff5da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14ff5df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14ff5e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14ff5e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14ff5ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14ff5f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14ff5f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14ff5fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14ff600a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14ff60540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14ff609e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14ff60e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14ff61320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14ff617c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14ff61c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14ff62100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14ff625a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14ff62a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14ff62f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14ff636b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14ff63dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14ff644f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14ff64c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14ff64ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14ff656c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14ff65980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14ff65f90 | th_max = 1024 | th_width =   32
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
0.00.095.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x14fe06930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14fe06da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14fe07210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14fe097a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14fe09c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14fe0a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14fe0a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14fe0a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14fe0add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14fe0b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14fe0b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14fe0bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14fe0c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14fe0d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14fe0d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14fe0dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14fe0e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14fe0ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14fe0f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14fe0fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14fe10390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14fe10ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14fe111d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14fe118f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14fe12010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14fe122d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14fe12590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14fe12a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14fe12e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14fe132e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14fe13750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14fe13c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14fe140f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14fe143b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14fe14820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14fe14c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14fe15100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14fe15570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14fe159e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14fe15e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14fe162c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14fe16730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14fe16ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14fe17010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14fe17480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14fe178f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14fe17d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14fe181d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14fe18640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14fe18ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14fe18f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14fe19390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14fe19800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14fe19c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14fe1a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14fe1a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14fe1aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14fe1afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14fe1b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14fe1b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14fe1bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14fe1c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14fe1c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14fe1ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14fe1ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14fe1d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14fe1d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14fe1dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14fe1e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14fe1e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14fe1e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14fe1ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14fe1f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14fe1f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14fe1fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14fe1ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14fe20410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14fe20880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14fe20cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14fe21160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14fe215d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14fe21a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14fe21eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14fe22320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14fe22790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14fe22c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14fe23070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14fe234e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14fe23950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14fe23dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14fe24230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14fe246a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14fe24b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14fe24f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14fe253f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14fe25860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14fe25cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14fe26140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14fe265b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14fe26a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14fe26e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14fe27300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14fe27770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14fe27be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14fe28050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14fe284c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14fe28930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14fe28da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14fe29210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14fe29680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14fe29af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14fe29f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14fe2a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14fe2a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14fe2acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14fe2b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14fe2b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14fe2ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14fe2be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14fe2c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14fe2c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14fe2cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14fe2d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14fe2d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14fe2d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14fe2dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14fe2e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14fe2e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14fe2ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14fe2ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14fe2f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14fe2f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14fe2fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14fe30100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14fe30570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14fe309e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14fe30e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14fe312c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14fe31730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14fe31ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14fe32010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14fe32480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14fe328f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14fe32d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14fe331d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14fe33640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14fe33ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14fe33f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14fe34390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14fe34800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14fe34c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14fe350e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14fe35550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14fe359c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14fe35e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14fe362a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14fe36710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14fe36b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14fe36ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14fe37460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14fe378d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14fe37d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14fe381b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14fe38620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14fe38a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14fe38f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14fe39b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14fe39df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14fe3a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14fe3a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14fe3a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14fe3ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14fe3b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14fe3b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14fe3bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14fe3bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14fe3c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14fe3c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14fe3cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14fe3d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14fe3d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14fe3da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14fe3ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14fe3e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14fe3e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14fe3ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14fe3f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14fe3f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14fe3f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14fe3fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14fe40250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14fe406c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14fe40b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14fe40fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14fe41410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14fe41880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14fe41cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14fe42160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14fe425d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14fe42a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14fe42eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14fe43320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14fe43880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14fe43d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14fe44200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14fe44670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14fe44ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14fe44f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14fe45470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14fe45980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14fe464f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14fe467b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14fe46d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14fe47330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14fe478f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14fe47eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14fe48470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14fe48a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14fe48ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14fe495b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14fe49b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14fe4a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14fe4a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14fe4acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14fe4b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14fe4b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14fe4bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14fe4c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14fe4c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14fe4cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14fe4d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14fe4dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14fe4e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14fe4e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14fe4ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14fe4f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14fe4f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14fe4fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14fe502f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14fe508b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14fe50e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14fe51430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14fe519f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14fe51fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14fe52570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14fe52b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14fe530f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14fe536b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14fe53c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14fe54230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14fe547f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14fe54db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14fe55370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14fe55930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14fe55ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14fe564b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14fe56a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14fe57030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14fe575f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14fe57bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14fe58170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14fe58730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14fe58cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14fe592b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14fe59870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14fe59e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14fe5a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14fe5a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14fe5aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14fe5b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14fe5b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14fe5bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14fe5c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14fe5c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14fe5ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14fe5d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14fe5d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14fe5dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14fe5e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14fe5e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14fe5eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14fe5efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14fe5f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14fe5fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14fe605e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14fe60d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14fe61420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14fe616e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14fe61ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14fe62190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14fe627a0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x14ff65c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14ff47910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14ff47300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14ff47f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14ff1b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14ff1a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14ff1d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14ff49a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14ff123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14ff18ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14ff197c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14ff19dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14ff18280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14ff1a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14ff113b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14ff1d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14ff29c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14ff65190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14ff14590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14ff14850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14ff4a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14ff48530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14ff129c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14ff12c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14ff12f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14ff663f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14ff666b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14ff66970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14ff66c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14ff66ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14ff671b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14ff67470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14ff67730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14ff679f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14ff67cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14ff67f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14ff68230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14ff684f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14ff687b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14ff68a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14ff68d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14ff68ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14ff692b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14ff69570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14ff69830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14ff69af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14ff69db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14ff6a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14ff6a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14ff6a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14ff6a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14ff6ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14ff6ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14ff6b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14ff6b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14ff6b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14ff6b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14ff6bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14ff6beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14ff6c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14ff6c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14ff6c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14ff6c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14ff6cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14ff6cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14ff6d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14ff6d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14ff6d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14ff6da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14ff6dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14ff6dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14ff6e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14ff6e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14ff6e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14ff6eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x106e04080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x106e044f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x106e04960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x106e04dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x106e05240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x106e056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x106e05b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x106e05f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x106e06400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x106e06870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x106e06ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x106e07150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x106e075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x106e07a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x106e07ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x106e08310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x106e08780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x106e08bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x106e09060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x106e094d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x106e09940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x106e09db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x106e0a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x106e0a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x106e0ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x106e0af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x106e0b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x106e0b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x106e0c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x106e0c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x106e0cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x106e0d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x106e0d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x106e0dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x106e0e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x106e0e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x106e0eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x106e0f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x106e0f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x106e0fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x106e10300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x106e10800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x106e10d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x106e11200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x106e11700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x106e11c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x106e12100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x106e12600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x106e12b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x106e13000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x106e13500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x106e13a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x106e13f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x106e14400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x106e14900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x106e14e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x106e15300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x106e15800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x106e15d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x106e16200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x106e16700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x106e16c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x106e17100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x106e17600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x106e17b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x106e18000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x106e18500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x106e18a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x106e18f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x106e19400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x106e19900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x106e19e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x106e1a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x106e1a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x106e1ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x106e1b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x106e1b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x106e1bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x106e1c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x106e1c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x106e1cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x106e1d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x106e1d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x106e1da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x106e1df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x106e1e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x106e1e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x106e1ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x106e1f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x106e1f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x106e1fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x106e20200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x106e20700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x106e20c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x106e21100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x106e21600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x106e21b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x106e22000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x106e22500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x106e22a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x106e22f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x106e23400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x106e23900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x106e23e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x106e24300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x106e24800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x106e24d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x106e25200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x106e25700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x106e25c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x106e26100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x106e26600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x106e26b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x106e27000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x106e27500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x106e27a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x106e27f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x106e28400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x106e28900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x106e28eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x106e29460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x106e29a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x106e29fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x106e2a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x106e2abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x106e2b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x106e2b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x106e2be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x106e2c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x106e2c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x106e2cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x106e2d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x106e2d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x106e2de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x106e2e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x106e2eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x106e2f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x106e2f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x106e2fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x106e30020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x106e30570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x106e30ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x106e31010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x106e31560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x106e31ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x106e32000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x106e32550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x106e32aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x106e32ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x106e33540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x106e33a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x106e33fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x106e34530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x106e34a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x106e34fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x106e35520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x106e35a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x106e35fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x106e36510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x106e36a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x106e36fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x106e37500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x106e37a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x106e37fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x106e384f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x106e38a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x106e38f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x106e394e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x106e39a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x106e39f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x106e3a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x106e3aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x106e3af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x106e3b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x106e3ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x106e3bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x106e3c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x106e3ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x106e3cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x106e3d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x106e3d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x106e3df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x106e3e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x106e3e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x106e3ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x106e3f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x106e3f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x106e3ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x106e40470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x106e409c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x106e40f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x106e41460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x106e41900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x106e41da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x106e42240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x106e426e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x106e42b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x106e43020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x106e434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x106e43960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x106e43e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x106e442a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x106e44740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x106e44be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x106e45080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x106e45520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x106e459c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x106e45f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x106e46630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x106e46d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x106e47470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x106e47b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x106e47e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x106e48640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x106e48900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x106e48f10 | th_max = 1024 | th_width =   32
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

real	0m0.951s
user	0m0.235s
sys	0m0.184s
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
2/2 Test #27: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.93 sec*proc (2 tests)

Total Test time (real) =   1.94 sec
        1.96 real         0.51 user         0.23 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.21 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.53 real         0.11 user         0.08 sys
```
